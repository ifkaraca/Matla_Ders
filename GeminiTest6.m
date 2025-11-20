a= input("İlk kenar: ");
b= input("İkinci kenar: ");
c= input("Üçüncü kenar: ");

if a+b>c && a+c>b && b+c>a
    u=(a+b+c)/2;
    alan=sqrt(u*(u-a)*(u-b)*(u-c));
    disp(['Alan: ',num2str(alan)]);
else
    disp("Bu kenarlardan üçgen olmaz");
end