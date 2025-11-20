aci = input("Açı değeri");
islem =input("Yapılmak istenen işlem(sin,cos)", 's');
switch islem
    case 'sin'
        sonuc = sind(aci);
        if sonuc<0
            sonuc=abs(sonuc);
            disp(['Sonuç negatfti,mutlak değeri alındı',num2str(sonuc)])
        else
            disp(sonuc)
        end
    case 'cos'
        sonuc=cosd(aci);
        if sonuc<0
            sonuc=abs(sonuc);
            disp(['Sonuç negatfti,mutlak değeri alındı',num2str(sonuc)])
        else
            disp(sonuc)
        end
    otherwise
          disp("Hatalı giriş yaptınız");
end
