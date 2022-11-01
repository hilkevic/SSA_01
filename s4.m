 
% Exponential sinus  with noise
t=1:1:350;
for t=1:350
x1(t)=20+0.0*t+40*exp(-0.015*t)*sin(t/pi)+15*rand();
end
 