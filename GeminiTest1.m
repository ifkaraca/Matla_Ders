yol= input("Lütfen gidilen yolu yazınız: ");

if yol<=5
    tutar = 10+(yol*4);
else
    tutar = 10+5*4+(yol-5)*2.5;
end
disp(['Tutar: ' num2str(tutar)])