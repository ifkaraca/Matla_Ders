x = input("Sayı gir");
kalan = mod(x,100);
if x>0 && x == round(x)
    alt=x-kalan;
    ust = alt+100;
    disp([num2str(alt),' < ' ,num2str(x),' < ', num2str(ust)])
else
    disp("Hataaa")
end