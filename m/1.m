P1=2000;P2=3000;h1=5;h2=6;s=20;
r1=(h1^2+x^2)^(1/2);r2=(h2^2+x^2)^(1/2);
a1=h1/(h1^2+x^2)^(1/2);
a2=h2/(h2^2+x^2)^(1/2);
E1=P1*a1/(4*pi*r1^2);
E2=P2*a2/(4*pi*r2^2);
E=(E1^2+E2^2)^(1/2);
f:=x->

