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