clear(); // Limpas as variaveis do Espaço
clc(); // Limpa o console

// Recebendo os dados
x1 = input("Digite o valor da x1:"); //= 2
y1 = input("Digite o valor de y1:"); //= 3
z1 = input("Digite o valor de z1:"); //= 4

x2 = input("Digite o valor de x2:"); //= 5
y2 = input("Digite o valor de y2:"); //= 6
z2 = input("Digite o valor de z2:"); //= 7

// Calculo da distância
d = sqrt((x1-x2)^2+(y1-y2)^2+(z1-z2)^2);
printf('A distância entre os dois pontos é: %f', d);
