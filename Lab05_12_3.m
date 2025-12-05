tavsan = 1042;
kus = 2272;
yil =0;
dongu =1;
kusDogum = 1.2/100;
tavsanDogum = 3.8/100;
while dongu
    if tavsan <kus
        tavsan = tavsan +(tavsan * tavsanDogum);
        kus = kus + (kus *kusDogum);
        yil = yil +1;
    else
        disp(yil)
        dongu=0;
    end
end