x = input("Bir sayı giriniz: ");
if x == fix(x)
    if mod(x,2) == 0
        sonuc = x^2;
        fprintf("Çift  Sayı: %g \n" , sonuc)
    else
        sonuc = sqrt(x);
        fprintf("Tek  Sayı: %g \n" , sonuc)
    end
else
    sonuc = floor(x);
    disp(['Ondalık sayı girdiniz, aşağı yuvarlandı: ' num2str(sonuc)])
end