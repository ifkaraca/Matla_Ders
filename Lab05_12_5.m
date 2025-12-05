kg = 100;    
anlik = kg;      
ay = 0;      

while anlik <= 110
    ay = ay + 1;
    
    if mod(ay,2) == 1
       
        anlik = anlik * (1 - 0.07);
    else
      
        anlik = anlik * (1 + 0.09);
    end
end

fprintf('Bebek %d ay sonra doğduğu kilonun %%10undan fazla kilo almış olur.\n', ay);
fprintf('Son kilo: %.2f kg\n', W);