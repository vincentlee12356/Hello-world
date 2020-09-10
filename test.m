kplot=[];yplot=[];
for k=0.1:0.05:1
    beta=k;
    y=24*(1-1.335*beta+1.947*beta^2-1.701*beta^3+0.956*beta^4-0.254*beta^5);
    kplot=[kplot,k];
    yplot=[yplot,y];
end
hold on
plot(kplot,yplot,'r+')
