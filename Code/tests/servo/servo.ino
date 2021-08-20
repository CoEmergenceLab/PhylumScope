#include <Servo.h>


#define SERVO_X (11)
#define SERVO_Y (12)

Servo servo_x;
Servo servo_y;

int pos;
void setup()
{
  Serial.begin(9600);
  servo_x.attach(SERVO_X);
  servo_y.attach(SERVO_Y);
}

void loop()
{
  servo_x.write(0);              // tell servo to go to position in variable 'pos'
  servo_y.write(0);
  for(pos = 0; pos <= 180; pos += 1) // goes from 0 degrees to 180 degrees 
  {                                  // in steps of 1 degree 
    servo_x.write(pos);              // tell servo to go to position in variable 'pos'
    servo_y.write(pos); 
    delay(15);                       // waits 15ms for the servo to reach the position 
  } 
  for(pos = 180; pos>=0; pos-=1)     // goes from 180 degrees to 0 degrees 
  {                                
    servo_x.write(pos);              // tell servo to go to position in variable 'pos'
    servo_y.write(pos);
    delay(15);                       // waits 15ms for the servo to reach the position 
  } 
}
