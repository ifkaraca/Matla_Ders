bolunen = input("Bölünen sayı");
bolen = input("Bölen sayı");

bolum =0;
kalan = bolunen;
while kalan >=bolen
   kalan= kalan-bolen;
   bolum = bolum+1;
end
fprintf('bölüm:%d, kalan: %d\n',bolum,kalan)
