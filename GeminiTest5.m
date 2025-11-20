a=input("a değerini giriniz: ");
b=input("b değerini giriniz: ");
c=input("c değerini giriniz: ");

delta=b^2-4*a*c;
if delta<0
    disp("Reel kök yoktur");
elseif delta==0
    kok=(-1*b)/(2*a);
    fprintf("Kök: %g \n",kok);
else
    x1=(-1*b+sqrt(delta))/(2*a);
    x2=(-1*b-sqrt(delta))/(2*a);
    fprintf("İki kök vardır X1: %g,X2: %g \n",x1 ,x2);
end