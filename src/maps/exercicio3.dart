import 'dart:convert';
void main(){
  Map<String, dynamic> dadosD = json.decode(dados());
    //print(dadosD);
    print(dadosD['nome']);
    print(dadosD['endereço']);

}




String dados(){
  return ''' {
    "nome" : "Adelson",
    "sobrenome": "Teodoro",
    "altura": 1.80,
    "endereço":{
    "rua": "sei la",
    "numero": 111} 

  }''';
}