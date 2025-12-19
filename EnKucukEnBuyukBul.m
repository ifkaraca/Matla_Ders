function [enBuyuk,enKucuk]= EnKucukEnBuyukBul(sayi1,sayi2,sayi3)
enBuyuk=sayi1;
enKucuk=sayi1;
if enBuyuk<sayi2
    enBuyuk=sayi2;
end
if enBuyuk<sayi3
    enBuyuk=sayi3;
end
if enKucuk>sayi2
    enKucuk=sayi2;
end
if enKucuk>sayi3
    enKucuk=sayi3;
end