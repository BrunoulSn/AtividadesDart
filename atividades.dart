import 'dart:math';
import 'dart:io';

main() {
  // 1 Escreva um programa que receba um número e use um if para verificar se ele é positivo &&
  // 2 Faça um programa que verifica se um número é par ou ímpar.
  
  var random = Random();
  int numero = random.nextInt(2);
  numero == 0 ? numero = -1 : numero = 1;

  numero = random.nextInt(100) * numero;
  numero > -1 ? print("Número $numero é Postivo") : print('Número $numero é Negativo');

  // 2 Verificando se numero é par ou impar
  numero % 2 == 0 ? print("Número $numero é Par") : print('Número $numero é Impar');
  print('');
//////////////

  // 3 Crie um programa que verifica se uma pessoa é maior de idade com base na idade informada &&
  // 4 Verifique se um número está dentro de um intervalo (exemplo: entre 10 e 20).
  stdout.write("Digite sua idade: ");
  int? idade = int.parse(stdin.readLineSync()!);

  idade >= 18 ? print("Maior de Idade") : print("Menor de idade");
  // 4 Verificando se a idade está entre 10 e 20
  print('Idade está entre 10 e 20? ');
  print(idade > 10 && idade < 20);
  print('');
///////////////////////

  // 5 Escreva um programa que leia dois números e verifique qual é o maior.
  numero = random.nextInt(100) + 1;
  int numero2 = random.nextInt(100) + 1;

print('Número 1: $numero \nNúmero 2: $numero2');
  numero > numero2
      ? print(" Primeiro número($numero) é maior")
      : print(' Segundo número($numero2) é maior');
  print('');
  ///////////////////

  // 6 Use um if para verificar se uma string contém mais de 5 caracteres.

  stdout.write("Digite seu nome: ");
  String nome = stdin.readLineSync()!;

  nome.length > 5
      ? print("Nome com mais de 5 caracteres")
      : print('Nome não tem mais de 5 caracteres');
  print('');
  ///////////////////

  // 7 Faça um programa que leia a temperatura e diga se está frio (abaixo de 15 graus).
  int temperatura = random.nextInt(30) + 1;
  print('Temperatura: $temperatura°');

  switch (temperatura) {
    case < 13:
      print('Hoje está friozinho');
      break;

    case < 25:
      print('Hoje está um clima favorável');
      break;

    default:
      print('Hoje esta calorzinho');
  }
  print('');

  // 8 Verifique se uma senha digitada pelo usuário está correta.
  String senha = "ClubeDaLuta";
  stdout.write('Olá $nome Bom Dia, por favor digite sua senha:');
  String? senhaInformada = stdin.readLineSync();


  if(senha != senhaInformada)
  {
    print(' Não sabe? ...Shhhh não te contei... mas a senha é $senha');
    
      stdout.write('Digita ela ai...  ');
        senhaInformada = stdin.readLineSync();

      while(senhaInformada != senha){
        stdout.write('...Man tu errou de novo? Eu literalmente te revelei a senha... digita ela ai: ');
        senhaInformada = stdin.readLineSync();
      }}
    
print("Bem vindo $nome");
      
    
  print('');

 // 9 Receba um número e diga se ele é divisível por 5 ou não.
  numero = random.nextInt(100) + 1;
  print('O número $numero é divisivel por 5? ');
  numero % 5 == 0
      ? print('Número gerado aleatoriamente é divisivel por 5')
      : print('Número gerado aleatoriamente não é divisivel por 5');
  print('');

  // 10 Crie um programa que valide se um número digitado é um ano bissexto.

  stdout.write('Digite um ano: ');
  int ano = int.parse(stdin.readLineSync()!);

  if (ano % 4 == 0 && ano % 100 != 0 || ano % 400 == 0) {
    print('O ano $ano é bissexto');
  } else {
    print('O ano $ano não é bissexto');
  }

  // A seguir serão feitas atividades incluindo switch case

// 1. Crie um programa que receba um número de 1 a 7 e exiba o dia da semana correspondente.
// 2. Faça um programa que identifique o mês com base em um número de 1 a 12.
//3. Escreva um programa que receba uma letra e diga se é uma vogal ou consoante usando switch.
// 4. Receba uma nota (A, B, C, etc.) e mostre a descrição de desempenho correspondente.
// 5. Crie um sistema que simule o menu de um restaurante, com diferentes opções.
// 6. Escreva um programa que converta números de 1 a 5 para números romanos.
// 7. Faça um programa que identifique o tipo de triângulo com base em uma entrada de texto.
// 8. Use um switch para implementar uma calculadora com operações básicas (+, -, *, /).
// 9. Receba um código de produto e exiba seu preço.
// 10. Crie um programa que avalie uma nota de prova e diga se o aluno está aprovado, em recuperação ou reprovado (Aprovado: 7+).
}
