th = linspace(0,3*pi) ;
r=0.1*sin(th) ; 
if (th>pi & th<1.5*pi)
    r=0;
end
if th > 1.5*pi
    r=0.05*sin(th);
end
th=th';
r=r';
plot(th,r,'linewidth',10);
sim('problem_2');
