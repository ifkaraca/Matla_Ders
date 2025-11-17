x = input("Sayı gir");
kalan = mod(x,10);
if x>0 && x == round(x)
    if kalan<5
        sonuc=x-kalan;
    else
        sonuc=x+(10-kalan);
    end
    if sonuc<x
          disp("Küçüktür")
    else
            disp("Büyüktür")
    end
else
    disp("hataa")
end