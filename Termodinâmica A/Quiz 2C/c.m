%Outros_c�lculos---------------------------------------------------------------------------------------------

massa=(9.3*10^-3)/(0.1488);
W=150*(11-9.3)*10^-3;

%Interpola��o------------------------------------------------------------------------------------------------
% Entrada:

x1=444;
x2=443.9;
y1=170;
y2=180;

%x1: primeiro ponto de x no dom�nio;
%x2: segundo pondo de x no dom�nio;
%y1: primeiro ponto em y (imagem de x1);
%y2: segundo ponto em y (imagem de x2);

%Escolha de vari�vel para ser constate (a que n�o for usar deixa comentado):

%x=;
y=170.8516;

%(N�O MEXER NESSAS)
x0=x1;
y0=y1;
m=(y2-y1)/(x2-x1);

%Escolha da equa��o para ser usada na interpola��o (a que n�o for usar deixa comentado):

%y=y0+m*(x-x0)
x=x0+(y-y0)/m

%Van der Waals-----------------------------------------------------------------------------------------------

%R=;
%Tc=96.15+273;
%Pc=4990*10^3;
%Vc=0.0019;