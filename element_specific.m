T1=out1.cs_average;
T2 = out1.etan;
T1=T1{1,1};
s=size(T1);
time = [1:1:s(1)]';

cs_max = 30555;

index = 16
T1_strip = (T1(:,16))/cs_max;
%T2_strip = T2(:,1);



plot (time, T1_strip, 'b*');
axis ('square')
xlabel ('time, seconds')
%ylabel ('Concentrations, mol m^{-3}')

ylabel ('Strip SOC')



