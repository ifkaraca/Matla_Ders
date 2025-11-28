alt = input("Alt limiti gir: ");
ust = input("Ust limit git: ");

toplam=0;
for i=alt:ust
    if 0==mod(i,2)
        deger=i*i;
        toplam = toplam+deger;
    else
    end
end
sonuc = sqrt(toplam);
disp(sonuc)