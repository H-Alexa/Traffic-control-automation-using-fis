%%Fuzzy traffic control%%
clc;
clear all;
close all;
f=readfis('Vehicle protection.fis')
a = input('Vehicle speed (km/h): ');
g=evalfis([a,0,1],f);
if g<1
    disp('***Message to driver is sent***');
    disp('***Message to police including current location is sent***');
    disp('***Control room is informed and driver is charged against high speed***');
    
    b = input('Is alcohol present (0 for no, 1 for yes): ');
    c = input('Is the driver physically fit? (0 for no, 1 for yes): ');
    g=evalfis([0,b,c],f);
    if g<1
        disp('***Other things are also needed to be checked***')
    else
        disp('***Other things are okay***')
    end
else
    disp('***The vehicle is good to go***')
end
