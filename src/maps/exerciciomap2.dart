//Exercicio 2 de Mapas 
// 27/08/2024
//Autor: Adelson Teodoro Nunes
void main(){
  mapas();
}

void mapas(){
  Map<int, String> mundial = {
      0 : 'Palmeiras',
      1 : 'Flamengo',
      2: 'Corinthians',
      3: 'São Paulo'
  };

  mundial.forEach((key, value) {
    if(key == 0){
      print('O ${value} não tem mundial!');
    }
  });
}