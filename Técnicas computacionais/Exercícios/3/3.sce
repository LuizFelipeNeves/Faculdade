clear(); // Limpas as variaveis do Espaço
clc(); // Limpa o console

// Recebendo os dados
A = input("Digite o valor da cste de diclínio (1/ano):"); // 0.0000000279
Q0 = input("Digite a % resante do isótopo radioativo:"); // 10

Q0 = Q0/100;
t = 1;

for x= 1:-.01:Q0;  
    td(t) = -1/A * log(x);
    y(t)= x * 100;
    t=t+1;
end

plot(td,y);
xtitle('Exercicio 3','Tempo em anos','% de Isótopo', boxed=0);
