#include <Stepper.h>

// change this to the number of steps on your motor
#define JOY_X (A1)
#define JOY_Y (A2)
#define STEPS 200
int turn;
// create an instance of the stepper class, specifying
// the number of steps of the motor and the pins it's
// attached to
Stepper stepper(STEPS, 4, 5, 6, 7);


void setup()
{
  Serial.begin(9600);
  Serial.println("Stepper test!");
  // set the speed of the motor to 30 RPMs
  stepper.setSpeed(200);
  pinMode(JOY_X, INPUT);
  pinMode(JOY_Y, INPUT);
}

void loop()
{
  int xval = analogRead(JOY_X);
//  Serial.print("Joystick: ");
//  Serial.println(xval);
//  stepper.step(1);
  if(xval > 520){
    turn = (xval, 507, 1023, 1, 200);
    Serial.print("Steps: ");
    Serial.println(turn);
    stepper.step(turn);
  }
  else if(xval < 480){
    turn = (xval, 499, 0, 1, -200);
    Serial.print("Steps: ");
    Serial.println(turn);
    stepper.step(turn);
  }
//  delay(1000);
}
