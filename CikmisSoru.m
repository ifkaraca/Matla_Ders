x = input("X Değerini giriniz: ");
y = input("Y Değerini giriniz: ");

if x>y 
    sonuc= sqrt(x^2-y^2);
elseif x==y
    sonuc = exp(x+y);
else
    sonuc=x+y;
end
fprintf('Sonuç: %g \n',sonuc)
