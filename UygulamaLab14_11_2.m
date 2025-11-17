x=input("Sayı gir: ");
if x~=round(x)
    disp("Hata")
else
   kalan = mod(abs(x),10);
   if kalan <5 && x>=0
       y=x-kalan;
   elseif kalan <5 && x<0
       y = x+kalan;
   else
       if x>0
           y=x-kalan+10;
       else
           y = x + kalan +10;
       end
   end
   disp(y)
end
