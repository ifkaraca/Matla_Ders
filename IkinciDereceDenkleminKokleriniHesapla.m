function [sanalMi,x1,x2]=IkinciDereceDenkleminKokleriniHesapla(A,B,C)
delta=B^2-4*A*C;
if delta<0
          sanalMi=1;
          x1=NaN;
          x2=NaN;
          return;
end
sanalMi=0;
x1=(-B+sqrt(delta))/(2*A);
x2=(-B-sqrt(delta))/(2*A);
fprintf('1. Kök: %f\n', x1);
fprintf('2. Kök: %f\n', x2);
