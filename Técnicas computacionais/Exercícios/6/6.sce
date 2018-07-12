clear(); // Limpas as variaveis do Espaço
clc(); // Limpa o console

// Recebendo os dados
l = input("Digite o valor da indutância(mH): "); // == 750*10^-3
c = input("Digite o valor da capacidade (nF): ");  //  == 15*10^-6
r = input("Digite o valor da resistencia (ohms): "); // == 150

// Calculo da Frequência
f = 1/((2*%pi) * sqrt(l*c));
printf('Frequência de Ressonância: %f Hz', f);  // = 47

