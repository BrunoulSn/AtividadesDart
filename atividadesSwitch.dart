import 'dart:io';

void main(List<String> args) {
// 1. Crie um programa que receba um número de 1 a 7 e exiba o dia da semana correspondente.
  print('Digite um número de 1 a 7 e eu te direi o dia da semana: ');
  var dia = int.parse(stdin.readLineSync()!);
  switch (dia) {
    case 1:
      print('Domingo');
      break;
    case 2:
      print('Segunda-feira');
      break;
    case 3:
      print('Terça-feira');
      break;
    case 4:
      print('Quarta-feira');
      break;
    case 5:
      print('Quinta-feira');
      break;
    case 6:
      print('Sexta-feira');
      break;
    case 7:
      print('Sábado');
      break;
    default:
      print('Dia inválido');
  }
/////////////////////////

// 2. Faça um programa que identifique o mês com base em um número de 1 a 12.
  print('Digite um número de 1 a 12 e te direi o mês: ');
  var mes = int.parse(stdin.readLineSync()!);
  switch (mes) {
    case 1:
      print('Janeiro');
      break;
    case 2:
      print('Fevereiro');
      break;
    case 3:
      print('Março');
      break;
    case 4:
      print('Abril');
      break;
    case 5:
      print('Maio');
      break;
    case 6:
      print('Junho');
      break;
    case 7:
      print('Julho');
      break;
    case 8:
      print('Agosto');
      break;
    case 9:
      print('Setembro');
      break;
    case 10:
      print('Outubro');
      break;
    case 11:
      print('Novembro');
      break;
    case 12:
      print('Dezembro');
      break;
    default:
      print('Mês inválido');
  }
/////////////////////////

//3. Escreva um programa que receba uma letra e diga se é uma vogal ou consoante usando switch.
  print('Digite uma letra para descobrir se é vogal ou consoante: ');
  var letra = stdin.readLineSync()!;
  switch (letra.toLowerCase()) {
    case 'a'|| 'e'|| 'i'|| 'o'|| 'u':
      print('Vogal');
      break;

    default:
      print('Consoante');
  }




// 4. Receba uma nota (A, B, C, etc.) e mostre a descrição de desempenho correspondente.
  print('Digite uma nota (A, B, C, D, E, F): ');
  var nota = stdin.readLineSync()!;
  switch (nota.toUpperCase()) {
    case 'A':
      print('Desempenho excelente');
      break;
    case 'B':
      print('Desempenho bom');
      break;
    case 'C':
      print('Desempenho regular');
      break;
    case 'D':
      print('Desempenho ruim');
      break;
    case 'E':
      print('Desempenho péssimo');
      break;
    case 'F':
      print('Desempenho horrível');
      break;
    default:
      print('Nota inválida');
  }

/////////////////////////

// 5. Crie um sistema que simule o menu de um restaurante, com diferentes opções.
  print('Bem-vindo ao Restaurante, digite o número da opção desejada: ');
  print('1 - Prato do dia');
  print('2 - Sobremesa');
  print('3 - Bebida');
  print('4 - Fechar pedido');
  var opcao = int.parse(stdin.readLineSync()!);
  var total = 0.0;
  while (opcao != 4) {
    switch (opcao) {
      case 1:
        print('Prato do dia: R\$ 20,00');
        total += 20.0;
        break;
      case 2:
        print('Sobremesa: R\$ 10,00');
        total += 10.0;
        break;
      case 3:
        print('Bebida: R\$ 5,00');
        total += 5.0;
        break;
      case 4:
        print('Obrigado pela preferência!');
        break;
      default:
        print('Opção inválida');
    }
    if (opcao != 4){
        print('Deseja algo mais? Digite 4 para fechar o pedido');
      opcao = int.parse(stdin.readLineSync()!);}
  }
  print('Total: R\$ $total');
/////////////////////////

// 6. Escreva um programa que converta números de 1 a 5 para números romanos.
  print('Digite um número de 1 a 5 para eu converter a números romanos:');
  var numero = int.parse(stdin.readLineSync()!);
  switch (numero) {
    case 1:
      print('I');
      break;
    case 2:
      print('II');
      break;
    case 3:
      print('III');
      break;
    case 4:
      print('IV');
      break;
    case 5:
      print('V');
      break;
    default:
      print('Número inválido');
  }
// 7. Faça um programa que identifique o tipo de triângulo com base em uma entrada de texto.
bool checkLado1, checkLado3;
  double lado1, lado2, lado3;

  print('Digite a medida dos lados A, B e C de um triângulo(um de cada vez): ');
  lado1 = double.parse(stdin.readLineSync()!);
  lado2 = double.parse(stdin.readLineSync()!);
  lado3 = double.parse(stdin.readLineSync()!);

  checkLado1 = (lado1 == lado2 || lado1 == lado3);
  checkLado3 = (lado2 == lado3);

  print('Check Lado 1: $checkLado1');
  print('Check Lado 3: $checkLado3');


  switch (checkLado1 && checkLado3) {
    case true:
      print('Triângulo equilátero');
      break;
    case false:

      if (checkLado1 || checkLado3) 
        print('Triângulo isósceles');

       else 
        print('Triângulo escaleno');
      
      break;
  }
/////////////////////////

// 8. Use um switch para implementar uma calculadora com operações básicas (+, -, *, /).
print('Bem vindo a calculadora!');
  print('Digite o primeiro número: ');
  var n1 = double.parse(stdin.readLineSync()!);
  print('Digite o segundo número: ');
  var n2 = double.parse(stdin.readLineSync()!);
  print('Digite a operação (+, -, *, /): ');
  var operacao = stdin.readLineSync()!;
  switch (operacao) {
    case '+':
      print('Resultado: ${n1 + n2}');
      break;
    case '-':
      print('Resultado: ${n1 - n2}');
      break;
    case '*':
      print('Resultado: ${n1 * n2}');
      break;
    case '/':
    if (n2 == 0) {
        print('Divisão por zero não permitida');
        break;
      }
      print('Resultado: ${n1 / n2}');
      break;

    default:
      print('Operação inválida');
  }
// 9. Receba um código de produto e exiba seu preço.
  print('Digite o código do produto(Pro10..Pro20...Pro30..Pro40): ');
  var codigo = stdin.readLineSync();
  switch (codigo) {
    case 'Pro10':
      print('R\$ 10,00');
      break;
    case 'Pro20':
      print('R\$ 20,00');
      break;
    case 'Pro30':
      print('R\$ 30,00');
      break;
    case 'Pro40':
      print('R\$ 40,00');
      break;

    default:
      print('Produto não encontrado');
  }
// 10. Crie um programa que avalie uma nota de prova e diga se o aluno está aprovado, em recuperação ou reprovado (Aprovado: 7+).
  print('Digite a nota da prova: ');
  var notaProva = double.parse(stdin.readLineSync()!);
  if (notaProva >= 7) {
    print('Aprovado');
  } else if (notaProva >= 4) {
    print('Recuperação');
  } else {
    print('Reprovado');
  }
}