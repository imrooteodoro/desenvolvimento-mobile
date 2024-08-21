//Autor: Adelson Teodoro Nunes
// Data: 20/08/2024

void main(){
 lista();
 stringlist();
}

//criando uma função simples que percorre uma lista de pontos flutuantes
void lista(){
  List<double> preco =  [12.55,1.3, 6,99.8];
     int value = preco.length;
     for(int i = 0; i < value; i++ ){
        print(preco[i]);
     }
}

void stringlist(){
  List <String>  nomes = ['Nunes', 'Teodoro', 'Adelson'];
  final nomesreversed = nomes.reversed;
  for(int i = 0; i < nomes.length; i++){
    print(nomesreversed);
  }

}
