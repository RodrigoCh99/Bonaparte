// variaveis básicas:
/*
void main() {
  
  int idade = 30;
  String nome = "Rodrigo";
  double distancia = 24.89;
  
  print(idade);
  print(nome);
  print(distancia);
  
  idade = 31;
  
  print("");
  print(idade);
  print(nome);
  print(distancia);
  
}
*/

// operadores aritmeticos:
/*
void main() {
  
  double n1 = 10.5;
  double n2 = 47.9;
  int n3 = 3;
  
  double r1 = n1 + n2;
  double r2 = n1 * n2;
  double r3 = n1 / n2;
  double r4 = n1 % n2;
  
  print('O RESULTADO É: $r1');
  print('O RESULTADO É: $r2');
  print('O RESULTADO É: $r3');
  print('O RESULTADO É: $r4');  
  
}
*/

/*
// condicional:
void main() {
  
  int idade = 10;
  
  if(idade >= 18) {
    print('É maior de idade');
  } else {
    print('É menor de idade');
  };
  
}
*/

/*
// operadores lógicos
void main() {
  int n = 10;
  
  //operadores de igualdade
  print(n == 15);
  print(n != 10);
  
  // maior menor
  print(n >= 5);
  print(n <= 30);
  
  // opeadores lógicos em si:
  
  // E
  print(n == 10 && n< 0);
  
  // OU
  print(n == 10 || n< 0);
  
}
*/

/*
// operador ternário:
void main() {
  double nota = 8;
  String mensagem = nota >= 5 ? 'Aprovado' : 'Reprovado';
  
  print('Mensagem: $mensagem');
}
*/

/*
// switch
void main(){
  String linguagem = 'c';
  
  switch(linguagem) {
    case 'dart': 
      print('Linguagem legal!');
      break;
    case 'c':
      print('linguagem complicada');
      break;
    case 'swift':
      print('linguagem complicada');
      break;
    default:
      print('Desconhecida!');
  }
  
}
*/

// while, do while, for
void main() {
  
  // _________________________
  int i = 0;
  
  while(i <= 100) {
    print(i);
    i++;
  };
  
  // _________________________
  int j = 0;
  
  do {
    print('Olá||');
    j++;
  }  while(j < 10);
  
  // _________________________
  for(int k = 0; k <= 10; k++) {
    print(k);
  }
}



















