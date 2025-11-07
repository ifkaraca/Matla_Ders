x = input("bir sayı gir: ");
y = input("ikinci sayıyı gir: ");

if x>y
    sonuc=sqrt(x+y);
elseif x==0
    sonuc = (x+y)^7;
else
    sonuc= x*y;
end

disp(['f(x,y) :' num2str(sonuc)])