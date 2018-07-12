clear(); // Limpas as variaveis do Espaço
clc(); // Limpa o console

// Recebendo os dados
TAU = input("Digite o tempo cest (s)]: "); // == 1
TEMPO = input("Digite o intervalo (s): ");  //  == 10
WW = input("Digite a velocidade (radianos/s): "); // == 20
k=1

for x=0:.1:TEMPO
	t(k)=x;
	y(k)=10*%e^(-x/TAU)*sin(WW*x);
	k=k+1;
end

plot(t,y); // Plota o grafico
