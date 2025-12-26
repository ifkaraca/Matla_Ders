function sonuc=AsalSayiMi(sayi)

if sayi<0
    sonuc=0;
else
   sonuc=1;
   i=2;
   while (i*i)<=sayi
       if mod(sayi,i)==0
           sonuc=0;
       end
       i=i+1;
   end
end