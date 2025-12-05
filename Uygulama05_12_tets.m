sayi1 = input("Sayıyı gir");
sayi2 = input("Sayıyı gir");
sayi3 = input("Sayıyı gir");

sonuc=1;

for i=1:sayi3
    for j=1:sayi2
        sonuc=sonuc*sayi1;
    end
end

disp(sonuc)