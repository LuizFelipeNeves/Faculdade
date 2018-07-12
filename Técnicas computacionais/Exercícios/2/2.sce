clear(); // Limpas as variaveis do Espaço
clc(); // Limpa o console

// Recebendo os dados
v = input("Digite o valor da tensão:"); // = 12
r = input("Digite o valor da resistência:"); // = 200
n = input("Digite o rang de plotagem:"); // = 20
k = 1;

for x=0:1:n // Rang de Plotagem
    i(k) = v/(k + r); // corrente
    p = r*i^2; // Potência = r * corrente^2;
    y(k)=x; // Rang de Plotagem
    k=k+1; // Incrementação
end

subplot(211);
plot(y,i); // Função que plota o gráfico
xtitle('Corrente','Ohms','mA', boxed=0);

subplot(212);
plot(y,p); // Função que plota o gráfico
xtitle('Potência','Ohms','Watts', boxed=0);
