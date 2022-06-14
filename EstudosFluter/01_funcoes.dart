/*
void main(){
  saudacoes('rodrigo', funcao2, (int t) {print(t);}, false);
  funcao('oi', null, d: 'teste', e: 'teste2');
  
}

// parametros opcionais em funções
void saudacoes(
  String nome, 
  Function corpo,
  Function corpo2,
  [bool mostrarAgora = true]
){
  print('$nome diz olá para você');
  print('Seja bem vindo');
  
  corpo(30);
  corpo2(100000000000000);
  
  if(mostrarAgora){
    print('O VALOR DE AGORA É: ${ agora() }');
  }
}

String agora(){
  DateTime agora = DateTime.now();
  return agora.toString();
}

// aula interessante sobre variaveis com valor null
// https://www.udemy.com/course/curso-completo-flutter-app-android-ios/learn/lecture/29252472#overview


void funcao(
  
  // VARIAVEIS OBRIGATÓRIAS
  // variavel que será string definitivamente
  String a,
  // variael caso não definida será null
  String? b,
  
  // VARIAVEIS OPCIONAIS
  {
    // opcional e nula com valor default
    String? c = 'abc',
    
    // obrigatorio e não nula
    required String d,
    
    // obrigatorio e nula
    required String? e,
  }
){
  
  print('A: $a\nB: $b\nC: $c\nD: $d\nE: $e');
  
}

void funcao2(numero){
  print('CONTAR ATÉ 10');
  for(int h  = 1; h < numero+1; h++){ 
    print(h);
  };
}
*/

/*
// ARROW FUNCTION
void main(){
  print(funcao());
}

String funcao() => 'Daniel'.toUpperCase();
*/

