x=input("lütfen faktöriyeli alınıcak sayıyı giriniz");

faktoriyel = 1;

if x<0
    disp("Hatalı giriş yaptınız")
else
    for i=1:x
        faktoriyel = faktoriyel*i;
    end
        fprintf("Sonuç: %g \n",faktoriyel)
end