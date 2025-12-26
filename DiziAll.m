function [toplam,carpim,ort,geo,harmonik]=DiziAll(A)
diziBoyutu=length(A);
toplam=0;
carpim=1;
harmoToplam=0;
for i=A
    toplam=toplam+i;
    carpim=carpim*i;
    harmoToplam=harmoToplam+(1/i);
end
ort=toplam/diziBoyutu;
geo=carpim^(1/diziBoyutu);
harmonik=diziBoyutu/harmoToplam;