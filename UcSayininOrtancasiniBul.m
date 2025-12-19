function ortanca = UcSayininOrtancasiniBul(sayi1,sayi2,sayi3)
maksimum=UcSayininMaksimumunuBul(sayi1,sayi2,sayi3);
minimum = UcSayininMinimumunuBul(sayi1,sayi2,sayi3);

if sayi1 >minimum && sayi1<maksimum
    ortanca = sayi1;
elseif sayi2 >minimum && sayi2<maksimum
    ortanca =sayi2;
else
    ortanca=sayi3;
end