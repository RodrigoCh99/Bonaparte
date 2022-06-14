import 'dart:convert';

// CONVERTENDO DADOS EM COMENTÁRIO PARA JSON
void main() {
  Map<String, dynamic> dados = json.decode(dadosDoUsusario());
  
  print('dados completos: \n$dados');
  
  print('dados especificos: \n${dados['endereço']['cidade']}');
  
}


  String dadosDoUsusario(){
   return """
   {
      "nome": "Rodrigo",
      "sobrenome": "Pereira",
      "idade": 50,
      "casado": false,
      "altura": 1.69,
      "cursos": [
        {
          "nome": "Dart",
          "dificuldade": 1
        },
        {
          "nome": "Flutter",
          "dificuldade": 2
        }
      ],
      "endereço": {
        "cidade": "brasilia",
        "pais": "Brasil",
        "numero": 100
      }
   }
   """; 
  }
