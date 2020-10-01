%  Segundo Quiz de termodinâmica;
% Digitar as unidades com seus devidos subindices no SI;

format long

m = 0.9;
V1 = 0.038;
V2 = 0.007;
R = 0.096157*10^3;
T = 423.15;
Tr= 369.3;
Pr= 4990*10^3;

a = ((27*(R^2)*(Tr^2))/(64*Pr));
b = ((R*Tr)/(8*Pr));
v_1= (V1/m);
v_2= (V2/m);

%   1,a)
syms x
W = int((((R*T*m)/(x-b*m))-(a*m^2/x^2)),x,V1,V2)

%   1,b)

P1= ((R*T)/(v_1-b))-(a/v_1^2)

%   1,c)

P2= ((R*T)/(v_2-b))-(a/v_2^2)

%   1,d)

U = (a*((1/v_1)-(1/v_2)))*m

%   1,e)

Q = U + W
















