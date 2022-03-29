/*
// FINAL E CONST
void main() {
  
  // UMA CONSTANTE NÃO PODE TER SEU VALOR MUDADO:
  // CONSTANTES SÃO USADAS PARA OTIMIZAÇÃO DE COMPILAÇÃO.
  // NORMALMENTE NÃO PRECISAM DE TIPAGEM
  const nome = 'Rodrigo';
  // nome = 'Rod';
  
  // CONSTANTES QUE SÃO RESULTADOS DE OPERAÇÕES:
  const int idade = 50 + 30;
  
  // CONSTANTES QUE SÃO COLEÇÕES:
  const List<String> lista = ["rod", "pereira"];
  // lista.add('da rocha');
  
  
  // FINAL 
  // FINAL NÃO PODE TER SEU VALOR MUDADO
  // SEU VALOR PODE SER DEFINIDO EM EXECUÇÃO (INSERIDO PELO USUARIO POR EXEMPLO)
  final String sobrenome = 'da rocha';
  // sobrenome = 'DA ROCHA';
    
}
*/

// NOTAÇÃO DE CASCATA
// realizar operações em sequencia na mesma variavel
void main() {
  
  // NECESSÁRIO O OPERADOR -> .. + FUNÇÃO 
  List<String> nomes = [];
  nomes..add('Gui')..add('Guga')..remove('Gui');
  
  print(nomes);
}
