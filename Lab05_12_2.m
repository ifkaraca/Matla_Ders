 geoic =1;
 geoUst =0;
 n=0;
while true
    x = input("sayı gir");
    if x ==-1
        break;
    end
if round(x)==x
    if abs(x)==x
        if mod(x,2)==0
           geoic =geoic*x;
           geoUst =geoUst +1;
           ciftSayi = nthroot(geoic,geoUst);
        end
    else
        n = n+1;
    end
        

end
disp()
end
