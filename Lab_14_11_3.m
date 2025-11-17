 a=1+round(5*rand(1));
 b=1+round(5*rand(1));
 c=1+round(5*rand(1));

 enBuyuk =a;
 if b > enBuyuk
     enBuyuk =b;
     if c> enBuyuk
         enBuyuk = c;
         deger = c;
     else
         deger = b;
     end
 elseif c > enBuyuk
     enBuyuk =c;
     deger=c;
 else
     deger=a;
 end

zar=mod(deger,2);
if zar == 0
    fprintf('''Deniz''\n')
else
    fprintf('\\DAL\\ \n')
end
         