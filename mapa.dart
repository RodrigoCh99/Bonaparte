
// MAPAS
void main() {
  Map<int, String> ddds = {
    11: 'São Paulo',
    19: 'Campinas',
    41: 'Curitiba',
  };
  
  // ACESSANDO OS VALORES DO MAPA
  print('Acessando os valores do mapa: ${ddds[11]}');
  print('Acessando os valores do mapa: ${ddds[19]}');
  print('Acessando os valores do mapa: ${ddds[41]}');
  
  // CASO A CHAVE NÃO EXISTA RETORNARÁ UM NULL
  print('Acessando o valor inexistente no mapa: ${ddds[5]}');
  
  String? cidade = ddds[5];
  print('cidade: $cidade');
  
  // COLOCANDO O '?' NA DEFINIÇÃO DPO MAP O VALOR PARA UMA CHAVE PODERÁ SER NULL
  Map<int, String?> ddds2 = {
    11: 'São Paulo',
    19: 'Campinas',
    41: 'Curitiba',
    00: null
  };
  
  print('NOVO MAPA CHAVE 00: ${ddds2[00]}');
  
  // TAMANHO DE UMA MAPA:
  print('O tamanho do novo mapa criado é: ${ddds2.length}');
  
  // INSERINDO ELEMENTOS NO MAPA
  ddds2[61] = 'Brasília';
  print('NOVO MAPA: ${ddds2}');
  
  // ALTERANDO O VALOR DE UMA CHAVE
  ddds2[61] = 'Goiania';
  print('NOVO MAPA: ${ddds2}');
  
  // REMOVENDO UM ITEM DO MAPA PELA CHAVE:
  ddds2.remove(00);
  print('NOVO MAPA: ${ddds2}');
  
  // LISTAR TODOS OS VALORES PRESENTES EM UM MAPA:
  print('VALORES DO MAPA: ${ddds2.values}');
  
  // LISTAR AS CHAVES PRESENTES EM UM MAPA
  print('CHAVES DO MAPA: ${ddds2.keys}');
  
  // VERIFICAR A EXISTENCIA DE UMA CHAVE E DE UM VALOR ESPECIFICO:
  print('${ddds2.containsKey(50)}');
  print('${ddds2.containsKey(11)}');
  print('${ddds2.containsValue('São Paulo')}');
  print('${ddds2.containsValue('SãoPaulo')}');
  
  // PERCORRENDO MAPA 1:
  ddds2.forEach((k, v) {
    print('key:$k|value:$v');
  });
  
  // REMOVER TODOS OS ITENS:
  ddds2.clear();
  print('NOVO MAPA: ${ddds2}');
  
  // ADICIONANDO MULTIPLOS ITENS A LISTA:
  ddds2.addAll({11: 'São Paulo',
    19: 'Campinas',
    41: 'Curitiba',
    00: null
  });
  print('NOVO MAPA: ${ddds2}');
  
  // REMOVER ITENS ESPECIFICOS:
  ddds2.removeWhere((k, v) => k > 20);
  print('NOVO MAPA: ${ddds2}');
  
  // OPERADOR NULL ASSERTION:
  // https://www.udemy.com/course/curso-completo-flutter-app-android-ios/learn/lecture/29252530#overview
  // https://www.udemy.com/course/curso-completo-flutter-app-android-ios/learn/lecture/29252532#overview
  
  // NÃO CONFUNDA NULL COM VAZIO!!!!!!!!!!
  
  
  
  
  
  
}
