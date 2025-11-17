x = input("Sayı gir: ");

kalan = mod(x,10);
if x>-10 && x<0 
    sonuc= -10;
    disp(sonuc)
elseif x>0 && x<10
    sonuc = 10;
    disp(sonuc)
elseif kalan<5
    sonuc = x-kalan;
    disp(sonuc)
else
    sonuc=x+(10-kalan);
    disp(sonuc)
end