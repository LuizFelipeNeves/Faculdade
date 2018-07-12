clear(); // Limpas as variaveis do Espaço
clc(); // Limpa o console

// Recebendo os dados
a = input("Digite o valor de A:"); //= 2
b = input("Digite o valor de B:"); //= 3
c = input("Digite o valor de C:"); //= 4
d = input("Digite o valor de D:"); //= 5
n = input("Digite o rankg de plotagem:"); //= 20
k = 1;

for x=-n:1:n // Rang de Plotagem
    fx(k)=a*x^3+b*x^2+c*x+d; // Formula de Plotagem
    y(k)=x; // Rang de Plotagem
    k=k+1; // Incrementação
end

plot(y,fx); // Função que plota o gráfico
