/*
// VARIAVEIS DINÂMICAS:
void main() {
  // quando se usa var não é necessário saber o tipo do variavel
  var nome = 'Rodrigo';
  
  print(nome.toUpperCase());
  
  // não se pode mudar o tipo depois disso, o código a seguir retornará um erro
  // nome = 3;
  
  // tornando o tipo da variavel dinamica como em outras linguagens
  dynamic variavel = 'Daniel';
  variavel = 3;
  variavel = 'rod';
  
  // tipo num, usado quando não sabemos qual o tipo de numero que será retornado:
  num numero = 1.50000;
  numero = 10;
  
}
*/

/*
// LISTAS 
void main() {
  // LISTA DINÂMICA
  //List valores = ['rod', 'gui', 'guga', true, false, 1.00];
  //print(valores);
  
  // LISTA TIPADA
  //List<String> nomes = ['rod', 'gui', 'guga'];
  //print(nomes);
  //List<int> idades = [23, 18, 17];
  //print(idades);
  
  // SABER O TAMANHO DE UMA LISTA:
  //print(nomes.length);
  
  // PEGAR O PRIMEIRO ITEM DA MINHA LISTA:
  //print(nomes.first);
  
  // PEGAR O ULTIMO ITEM DA MINHA LISTA:
  //print(nomes.last);
  
  // PEGAR OS ITENS DA MINHA LISTA:
  //print(nomes[0]);
  
  // ========================================================================
  
  // DICIONANDO ITENS A LISTA:
  //idades.add(4);
  //idades.add(5);
  //idades.add(6);
  //print('lista de idades: $idades');
  
  // ADICIONANDO MULTIPLOS ITENS A LISTA
  //List<int> outras_idades = [1,2,3,4,5,6];
  //idades.addAll(outras_idades);
  //print('lista de idades: $idades');
  //idades.addAll([7,8,9]);
  //print('lista de idades: $idades');
  
  // INSERINDO ELEMENTOS EM POSIÇÕES ESPECIFICAS:
  //idades.insert(0, 0);
  //idades.insert(1, 0);
  //print('lista de idades: $idades');
  
  // VERIFICANDO SE A LISTA CONTEM UM ELEMENTO ESPECÍFICO:
  //print(idades.contains(50));
  //print(idades.contains(0));
  
  // SABER O INDICE DE UM ITEM NA LISTA:
  //print(idades.indexOf(0));
  
  // REMOVER O ITEM DA LISTA COM BASE NO VALOR:
  //print(idades.remove(0));
  //print('lista de idades: $idades');
  
  // REMOVER O ITEM DA LISTA COM BASE NO INDEX:
  //print(idades.removeAt(0));
  //print(idades.removeAt(0));
  //print('lista de idades: $idades');
  
  // EMBARALHAR A LISTA:
  //idades.shuffle();
  //print('lista de idades embaralhada: $idades');
  
  // LIMPAR UMA LISTA:
  //idades.clear();
  //print('lista de idades limpa: $idades');
  
  // ========================================================================
  
  //List<String> names = [
  //  'rod',
  //  'gui',
  //  'guga',
  //  'igor',
  //  'gab',
  //  'lai',
  //  'tha'
  //];
  
  // PERCORRENDO A LISTA E APLICANDO UMA MUDANÇA:
  //print('\n===== V1:\n');
  //for(int i = 0; i <= names.length - 1; i++){
  //  print(names[i].toUpperCase());
  //};
  
  //print('\n===== V2:\n');
  
  // PERCORRENDO A LISTA E APLICANDO UMA MUDANÇA 2:
  //for (String name in names){
  //  print(name.toUpperCase());
  //};
  
  //print('\n===== V3:\n');
  
  // PERCORRENDO A LISTA E APLICANDO UMA MUDANÇA 3:
  //names.forEach((name) {
  //  print(name.toUpperCase());
  //});
  
  // ========================================================================
  
  // PREENCHEDOR DE LISTAS
  //List<int> maluca = List.filled(100, 8);
  //print('lista MALUCA: $maluca');
  
  // GERADOR DE LISTAS:
  //List<int> doida = List.generate(10, (i) => i * 10);
  //print('lista DOIDA: $doida');
  
  // VERIFICAR SE A LISTA ESTÁ VAZIA:
  //print(doida.isEmpty);
  
  // VERIFICAR SE A LISTA ESTÁ VAZIA:
  //print(doida.isEmpty);
  //print(doida.isNotEmpty);
  
  // FILTRAR RESULTADOS EM UMA DETERMINADA CONDIÇÃO:
  //print(doida.where((i) => i % 3 == 0));
  
  // GERAR UMA NOVA LISTA COM BASE NA ATUAL:
  //print(doida.map((i) => i+1));
  
  // ========================================================================
  
  // LISTA QUE NÃO ACEITA VALORES NULOS
  List<String> lista1 = ['rod', 'gui', 'guga'];
  //// lista1.add(null);
  print('lista 1: $lista1');
  
  // LISTA QUE QUE ACEITA VALORES NULOS
  List<String?> lista2 = ['rod', 'gui', 'guga'];
  lista2.add(null);
  print('lista 2: $lista2');
  
  // LISTA QUE QUE ACEITA JÁ COMEÇAR COM VALORES NULOS:
  List<String>? lista3;
  print('lista 3: $lista3');
  if(lista3 != null){
    lista3.add('oi');
  }
  print('lista 3: $lista3');
  
  // LISTA COM ? DENTRO E FORA
  List<String?>? lista4;
  
  if (lista4 != null){
    lista4.add(null);
  }
  
  print('lista 4: $lista4');
  
}
*/
