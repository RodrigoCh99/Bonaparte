
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
  
}
