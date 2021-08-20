# Standard imports
import cv2 as cv
import numpy as np
from matplotlib import pyplot as plt

from skimage import measure
import imutils
from imutils import contours

from collections import deque

def plot_blobs(img):
    img = cv.cvtColor(img, cv.COLOR_BGR2GRAY)
    img_output = img.copy()

    ret, img_thresh1 = cv.threshold(img, 77, 255, cv.THRESH_BINARY_INV) #77
    open_kernel = np.ones((3,3), np.uint8)
    img_opening = cv.morphologyEx(img_thresh1, cv.MORPH_OPEN, open_kernel)
    dil_kernel = np.ones((10,10), np.uint8)
    img_dilation = cv.dilate(img_opening, dil_kernel, iterations = 1)
    ret, img_thresh2 = cv.threshold(img_dilation, 50, 255, cv.THRESH_BINARY)

    # Finding sure foreground area
    img_blur = cv.blur(img_thresh2,(20,20))
    dist_transform = cv.distanceTransform(img_blur, cv.DIST_L2, 5)
    ret, img_sure_fg = cv.threshold(dist_transform, 0.075*dist_transform.max(), 255, 0)
    ret, img_sure_fg = cv.threshold(img_sure_fg, 50, 255, cv.THRESH_BINARY)
    img_sure_fg = np.uint8(img_sure_fg)

    labels = measure.label(img_sure_fg, neighbors=8, background=0)
    mask = np.zeros(img_sure_fg.shape, dtype="uint8")
    # loop over the unique components
    for label in np.unique(labels):
        # if this is the background label, ignore it
        if label == 0:
            continue
        # otherwise, construct the label mask and count the
        # number of pixels 
        labelMask = np.zeros(img_sure_fg.shape, dtype="uint8")
        labelMask[labels == label] = 255
        numPixels = cv.countNonZero(labelMask)
        # if the number of pixels in the component is sufficiently
        # large, then add it to our mask of "large blobs"
        if numPixels > 2000:    # 2000
            mask = cv.add(mask, labelMask)
            # print(numPixels)

    cnts = cv.findContours(mask.copy(), cv.RETR_EXTERNAL, cv.CHAIN_APPROX_SIMPLE)
    cnts = imutils.grab_contours(cnts)
    cnts = contours.sort_contours(cnts)[0]
    # loop over the contours
    for (i, c) in enumerate(cnts):
        # draw the bright spot on the image
        (x, y, w, h) = cv.boundingRect(c)
        ((cX, cY), radius) = cv.minEnclosingCircle(c)
        cv.circle(img_output, (int(cX), int(cY)), int(radius), (255, 0, 0), 3)
        cv.putText(img_output, "{}".format(i + 1), (int(cX) + 15 , int(cY) + 15), cv.FONT_HERSHEY_SIMPLEX, 0.5, (255, 0, 0), 2)
    
    return img, img_thresh1, img_opening, img_thresh2, img_sure_fg, img_output


def main():
    # reading the vedio
    source = cv.VideoCapture('C:/Users/Jonathan/Downloads/swarm/swarm.mp4')

    # params for ShiTomasi corner detection
    feature_params = dict( maxCorners = 100,
                        qualityLevel = 0.3,
                        minDistance = 20,    # 7
                        blockSize = 7 )
    # Parameters for lucas kanade optical flow
    lk_params = dict( winSize  = (15,15),
                    maxLevel = 2,
                    criteria = (cv.TERM_CRITERIA_EPS | cv.TERM_CRITERIA_COUNT, 10, 0.03))
    # Create some random colors
    color = np.random.randint(0,255,(100,3))
    
    frame_reset = 100
    frame_count = 0

  
    while True:
        # extracting the frames
        ret, source_img = source.read()
        num_imgs = 3
        h,w  = int(1080/num_imgs), int(1700/num_imgs)

        img, img_thresh1, img_opening, img_thresh2, img_sure_fg, img_output = plot_blobs(source_img)
        
        source_img = cv.resize(source_img, (w,h))
        img = cv.resize(img,(w,h))
        img_thresh1 = cv.resize(img_thresh1,(w,h))
        img_opening = cv.resize(img_opening,(w,h))
        img_thresh2 = cv.resize(img_thresh2,(w,h))
        img_sure_fg = cv.resize(img_sure_fg,(w,h))
        img_output = cv.resize(img_output,(w,h))

        if ((frame_count == frame_reset) or (frame_count == 0)):
            old_frame = source_img.copy()
            old_gray = img_sure_fg.copy()

            p0 = cv.goodFeaturesToTrack(old_gray, mask = None, **feature_params)
            mask = np.zeros_like(old_frame) # Create a mask image for drawing purposes
            frame_count = 1
       
        frame = source_img.copy()
        frame_gray = img_sure_fg.copy()
        # calculate optical flow
        p1, st, err = cv.calcOpticalFlowPyrLK(old_gray, frame_gray, p0, None, **lk_params)
        # Select good points
        if p1 is not None:
            good_new = p1[st==1]
            good_old = p0[st==1]

        # draw the tracks
        for i,(new,old) in enumerate(zip(good_new, good_old)):
            a,b = new.ravel()
            c,d = old.ravel()

            mask = cv.line(mask, (int(a),int(b)),(int(c),int(d)), color[i].tolist(), 2)
            frame = cv.circle(frame,(int(a),int(b)),5,color[i].tolist(),-1)


        img_optical_flow = cv.add(frame,mask)
        cv.imshow('frame',img_optical_flow)

        old_gray = frame_gray.copy()
        p0 = good_new.reshape(-1,1,2)

        frame_count += 1

        # displaying the video
        Hori = np.concatenate([img, img_thresh1, img_opening, img_thresh2, img_sure_fg, img_output], axis=1)
        hori1 = np.concatenate([img, img_thresh1, img_opening], axis=1)
        hori2 = np.concatenate([img_thresh2, img_sure_fg, img_output], axis=1)
        ver = np.concatenate([hori1, hori2], axis=0)
        cv.imshow("concat", ver)
        # exiting the loop
        key = cv.waitKey(1)
        if key == ord("q"):
            break
        
    # closing the window
    cv.destroyAllWindows()
    source.release()

if __name__ == "__main__":
    main()