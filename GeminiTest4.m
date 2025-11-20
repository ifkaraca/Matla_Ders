x =input("Bir sayı giriniz: ");
if x<0
    if mod(x,2)==0
        y =x^2+10;
    else
        y =abs(x);
    end
elseif x==0
    y=0;
else
    y =sqrt(x)+log10(x);
end
disp(["Sonuç: " num2str(y)])