# Wearable Robotics Final 

For this project we assume that attached to the left hip of a human leg there is a 1-DoF hip exoskeleton. We assume that the hip-joint, O , is externally supported and we neglect ground reaction forces. 

The objective is to minimnize the human torque by providing an assistive robotic torque using 
1) a model based controller via adaptive frequency oscillators 
2) a model-free controller (waveform learning via nonlinear filter) 

Provided information is the desired right and left hip angular position, velocity, and acceleration trajectories over the span of one minute. Also provided is a Simulink model of the wearer's motor control system for the left leg and a leg+robot dynamics model.  

![diagram](https://github.com/ilanazane/Wearable-Robotics/blob/main/diagram.png)
