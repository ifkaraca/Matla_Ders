function sonuc=AraliktakiTeklerinSayisiniHesapla(altLimit,ustLimit)
sonuc = 0;
for i=altLimit:ustLimit
    if TekSayiMi(i)
        sonuc=sonuc+1;
    end
end