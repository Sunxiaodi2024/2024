function F=fu14(t,y) %r=0.1,0.3,0.5,0.7,0.9
M1=1000;
M2a=200;
M2b=110;
M3=300;
U=300;
E=20;
H=20;
T=20;
O2=50;
O3=200;
a=0.5;
b=2;
c=0.5;
a1=0.8;
r=0.5;

SX=r*y(2)+(1-r)*y(3);
SX_=1-SX;
SY=r*y(2);
SY_=r*(1-y(2));
SZ=(1-r)*y(3);
SZ_=(1-r)*(1-y(3));

    function A=f(x)
        A=1.*(x<1)+x.*(x>=1);
    end


F=zeros(3,1);

F(1)=(y(1)-y(1)*y(1))*((M1-a*U*a1*(y(1)/SX)-b*((SY/SX)*M2a+M3*(SZ/SX)))-(M1-a*U*((1-y(1))/SX_)-b*((SY_/SX_)*M2b+M3*(SZ_/SX_))-c*(1+SY)*T));
F(2)=(y(2)-y(2)*y(2))*((y(1)/SX)*M2a-f(y(1)/SX)*a1*O2+H*sign(y(1)-SX)*SY-(((1-y(1))/SX_)*M2b-E+H*sign(1-y(1)-SX_)*SY_));
F(3)=(y(3)-y(3)*y(3))*((y(1)/SX)*M3-a1*O3*f(y(1)/SX)+H*sign(y(1)-SX)*SZ-(((1-y(1))/SX_)*M3-O3*f((1-y(1))/SX_)+H*sign(1-y(1)-SX_)*SZ_));

end