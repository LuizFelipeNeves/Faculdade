clear(); // Limpas as variaveis do Espaço
clc(); // Limpa o console

// Recebendo os dados
m = input("Digite a massa do objeto(kg): "); //= 20
lc = input("Digite o comprimento do cabo : ");  //= 8
lp = input("Digite o comprimento da barra: "); //= 8
g= 10;

W=m*g; 
d=0:1:lp; 
T=W *lc *lp./(d.*sqrt(lp^2-d.^2));
plot(d,T, '-p' ); 
xtitle('','Distância (M)','Tensão (N)', boxed=0);
