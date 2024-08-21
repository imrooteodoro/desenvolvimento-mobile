//Autor: Adelson Teodoro Nunes
//Data: 20/08/2024
void main(){
  saudacao("Teodoro", func: iterator);

}

void saudacao(String? nome, {required Function func}){
  func(10);
  print('Seja bem-vindo, ${nome}');

}

 void iterator(int j){
  for(int i = j; i > -1;i --){
    print('(${i}');
  }
}