x = input("3 basamaklı bir sayı gir");
if x < 100 || x ~=round(x) || x>1000
    disp("Hata")
else
deniz = x + floor(x/10) + mod(x,100) + floor(x/100) + mod(floor(x/10),10) + mod(x,10);
disp(deniz)
end