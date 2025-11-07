x = input("Bir sayı giriniz: ");
if x>0
    fprintf("Değer: %g \n" , x)
elseif x<0
    x = x*-1;
    fprintf("Değer : %g \n",x)
else
    disp("Sıfır ne pozitif ne negatif")
end
