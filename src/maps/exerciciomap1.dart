//Aula 27/08/2024
//Exercicios de mapas
void main(){
  mapa();
}

void mapa(){
  Map<int, String> cidades= {
    1: 'Piraquê',
    2: 'Araguaína',
    3: 'Wanderlândia'
  };

  print(cidades[1]);
  print(cidades.values);
  print(cidades.keys);

  cidades.forEach((key, value) {
    if(value=='Araguaína'){
      print('chave ${key} e cidade ${value}');
    }
  });
}

