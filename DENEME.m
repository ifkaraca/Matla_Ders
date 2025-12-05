x = input("Sayıyı gir");
y = input("Sayıyı gir");
z = input("Sayıyı gir");

sonuc=0;

for i=1:y
    for j=1:z
        sonuc=sonuc+x;
    end
end

disp(sonuc)