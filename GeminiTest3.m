secim=input("Lütfen işlemi seçiniz(1:Hipotenüs, 2:Silindir hacmi, 3:Rastgele sayı): ");
switch secim
    case 1
        a = input("İlk kenar: ");
        b = input("İkinci kenar: ");
        c = sqrt(a^2+b^2);
        fprintf("Hipotenüs: %g \n",c);
    case 2
        r=input("Yarıçap: ");
        h=input("Yükseklik: ");
        v = pi*(r^2)*h;
        fprintf("Hacim: %g \n",v);
    case 3
        sayi= round(rand(1)*100);
        fprintf("Sayı: %g \n",sayi);
    otherwise
        disp("Geçersiz giriş yaptınız")
end
