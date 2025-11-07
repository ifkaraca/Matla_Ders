a = input("A gir: ");
b = input("B gir: ");
c = input("C gir: ");

u = (a+b+c)/2;

formul = (u*(u-a)*(u-b)*(u-c))^1/2;


fprintf("Alanmış: %g \n", formul)