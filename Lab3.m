sure = input("Kaç dk: ");
if sure<=30
    disp("Kiralama Bedeli 5Tl");
else
    kalan= sure-30;
    kiralama_bedeli = (kalan * 0.25) + 5;
  fprintf("Kiralama bedeli %g \n",kiralama_bedeli)
end