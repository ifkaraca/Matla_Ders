function ebob= IkiSayininEBOBunuBul(x,y)
if x==abs(x) && y==abs(y)
    kucuk=IkiSayininMaksimumunuBul(x,y);
    for i = kucuk:-1:1
        if mod(x,i)==0 && mod(y,i)==0
            ebob=i;
            break;
        end
    end
else
    disp(-1)
end