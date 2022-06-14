// HERANÇA
void main () {
  Cachorro rex = Cachorro();
  rex.nome = 'rex';
  rex.idade = 2;
  
  rex.dormir();
  rex.comer();
  rex.latir();
  
  Gato tom = Gato();
  tom.nome = 'tom';
  tom.idade = 3;
  
  tom.dormir();
  tom.comer();
  tom.miar();
  
  List<Animal> animais = [];
  
  animais.add(rex);
  animais.add(tom);
  
  print(animais.first);
    
}

abstract class Animal {
  String? nome;
  int? idade;
  
  void comer() {
    print('comeu');
  }
  
  void dormir() {
    print('dormiu');
  }
  
  void morrer();
}

class Cachorro extends Animal {
  
  void latir() {
    print('AU AU');
  }
  
  void morrer() {
    print('dog deeath');
  }
   
}

class Gato extends Animal {
  
  void miar() {
    print('MIAUUUU');
  }
  
  void morrer() {
    print('cat deeath');
  }
  
}
