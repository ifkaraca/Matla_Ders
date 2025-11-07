a = input("Gir: ");
b = input("Gir: ");
c = input("Gir: ");

delta= b^2-4*a*c;
if delta<0
    disp("Reel kök yoktur")
else
    x1  = (-b + (delta^1/2))/(a*2);
    x2  = (-b - (delta^1/2))/(a*2);
    fprintf("X1 ve X2 %g",x1 ,x2)
end