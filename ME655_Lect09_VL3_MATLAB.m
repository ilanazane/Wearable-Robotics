% ME655-WS(BME656-WS) - Virtual Lab Experience 3
% last rev. Oct 2022

clear all
close all
clc

% Create Simulation data
load('ME655_Lect09_VL3_Data.mat')
LH_hip_traj = timeseries([Lhip_pos Lhip_vel Lhip_acc Rhip_pos Rhip_vel Rhip_acc],t);

% initial conditions for human controller
Lhip_pos0=Lhip_pos(1);
Lhip_vel0=Lhip_vel(1);
Tau_h_max=30; %[Nm] max torque human can exert

%% Robot motor control

% Oscillator and filter settings:
eps=12;
nu=.5;
M=6;
lambda=.95;
N=80;
h=2.5*N;

t_start=5.0; %[s] time of AFO activation
dt_active_control=10; %[s] wait 10s after AFO is active before turning assistance ON
display('ran')
