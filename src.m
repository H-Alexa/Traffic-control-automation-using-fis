%%Fuzzy traffic control%%
f=readfis('Vehicle protection.fis')
a = input('Vehicle speed (km/h): ');
g=evalfis([a,0,0],f);
if g<1
    disp('The vehicle is stopped and necessary steps are taken');
else
    
    b = input('Is alcohol present (0 for no, 1 for yes): ');
    c = input('Is the driver physically fit? (0 for no, 1 for yes): ');
    g=evalfis([a,b,c],f);
    if g<1
        disp('The vehicle is stopped and necessary steps are taken')
    else
        disp('The vehicle is good to go')
    end
end
