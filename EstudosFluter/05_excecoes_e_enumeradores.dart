/*
// EXCEÇÕES: 
void main() {
  
  // tentará rodar o código a baixo:
  try {
    int resultado = 100 ~/ 0;
    
  // caso encontre um erro 
  } catch(e) {
    
    // visualização do erro em print:
    print(e);
    
  // bloco que roda independente do erro ou do acerto
  } finally {
    print('CHEGOU AO FINALY');
  }
 
}
*/

// ENUMERADORES:
// -- estrutura semelhante ao conceito de structures do C++
// -- EVITA VALORES ERRADOS
// -- BANCO DE DADOS NÃO SUPORTA 
enum StatusPagamento {pendente, pago, reembolsado}

void main() {
  
  // ASSIM OS VALORES FICAM LIMITADOS AS 3 OPÇÕES ORIGINAIS:
  StatusPagamento status = StatusPagamento.reembolsado;
  print(status);
  
  // CRIANDO UM SWITCH PARA CADA STATUS DO PAGAMENTO:
  // ALT + ENTER CLICANDO NO SWITCH CRIA UM SWITCH AUTOMÁTICO
  switch(status){
      
    case StatusPagamento.pendente:
      print('caso pendente');
      break;
    case StatusPagamento.pago:
      print('caso pago');
      break;
    case StatusPagamento.reembolsado:
      print('caso reembolsado');
      break;
  };
  
  // CONVERTENDO OS VALORES PARA NÚMERO:
  print('index do status usando seu valor: ${status.index}');
   
  // CONVERTENDO O NÚMERO PARA STATUS
  print('valor do status usando index: ${StatusPagamento.values[2]}');  
  
  
}
