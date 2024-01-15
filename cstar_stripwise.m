T1=out1.cs_surface;
T1=T1{1,1};
s=size(T1);
time = [1:1:s(1)]';

c_sep = T1(:,11);
c_16 = T1(:,15);
c_18 = T1(:,18);
c_20 = T1(:,20);

plot (time, c_sep, 'r*')
hold on
plot (time, c_16, 'b*')
hold on
plot (time, c_18, 'g*')
hold on
plot (time, c_20, 'y*')
hold off

xlabel ('time, seconds')
ylabel ('surf. conc.,varying strips, mol m^{-3}')

axis ('square')



%plot (time, T_strip, 'r*');

%xlabel ('time, seconds')
%ylabel ('surface_concentrations, mol m^{-3}')





