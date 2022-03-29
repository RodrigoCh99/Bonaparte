// ORIENTAÇÃO A OBJETOS
void main() {
  
  // CRIAÇÃO DE UM OBJETO PESSOA1 DO TIPO PESSOA
  // COM BASE NA CLASSE PESSOA
  Pessoa pessoa1 = Pessoa();
  
  // defindo valores para os atributos do objeto pessoa1:
  pessoa1.nome = 'Rod';
  pessoa1.idade = 22;
  
  // visualização:
  print('DADOS SOBRE A PESSOA1: \nNOME:  ${pessoa1.nome}\nIDADE: ${pessoa1.idade}');
  
  // COM BASE NA CLASSE PESSOA
  Pessoa pessoa2 = Pessoa();
  
  // defindo valores para os atributos do objeto pessoa2:
  pessoa2.nome = 'Gui';
  pessoa2.idade = 18;
  
  // visualização:
  print('\nDADOS SOBRE A PESSOA2: \nNOME:  ${pessoa2.nome}\nIDADE: ${pessoa2.idade}\nCASADO: ${pessoa1.casado}');
  
  // UTILIZANDO UM MÉTODO DA CLASSE PESSOA:
  pessoa1.aniversario();
  
  // visualização:
  print('DADOS SOBRE A PESSOA1: \nNOME:  ${pessoa1.nome}\nIDADE: ${pessoa1.idade}\nCASADO: ${pessoa2.casado}');
  
  // UTILIZANDO UM OUTRO MÉTODO:
  pessoa1.casar();
    
  // visualização:
  print('DADOS SOBRE A PESSOA1: \nNOME:  ${pessoa1.nome}\nIDADE: ${pessoa1.idade}\nCASADO: ${pessoa1.casado}');
  
  // UTILIZANDO UM OUTRO MÉTODO:
  pessoa2.trocarNome('Gustavo');
  
  print('DADOS SOBRE A PESSOA2: \nNOME:  ${pessoa2.nome}\nIDADE: ${pessoa2.idade}\nCASADO: ${pessoa2.casado}');
}

// CRIAÇÃO DE UMA CLASSE 
class Pessoa {
  
  // ATRIBUTOS DA CLASSE PESSOA:
  String? nome;
  int? idade;
  bool casado = false;
  
  // MÉTODOS DA CLASSE PESSOA:
  void aniversario() {
    print('\n===============================');
    print('parabéns! ${nome}');
    print('===============================\n');
    
    if (idade != null) {
      // USANDO O OPERADOR ! PARA GARANTIR QUE A VARIAVEL NÃO É NULA
      // SÓ O IF NÃO É SUFICIENTE 
      idade = idade! + 1 ;
    };
   
  }
  
  void casar() {
    
    print('\n-----------------------------');
    print('triste! ${nome}');
    print('-------------------------------\n');
    
    casado = true;
  }
  
  void trocarNome(String n) {
    
    print('\n^^^^^^^^^^^^^^^^^^^^^^^^^^^^^');
    print('trocou de nome!');
    print('^^^^^^^^^^^^^^^^^^^^^^^^^^^^^\n');
    
    nome = n;
  }
  
  
}
