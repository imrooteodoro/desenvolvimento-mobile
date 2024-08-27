/*
Exercicio 1 de Exceções em Dart
27/08/2024 
*/

void main(){
  divisao_por_zero(10);
  
}


 divisao_por_zero(int number){
  try{
    int resutado = number ~/ 0;
    print(resutado);
  }
  catch(e){
    print('Não é possível dividir por zero (${e})');

  }
}

passarnome(String nome){
  try{
    if(nome!=''){
      print(nome);
    }
  }catch(e){
    print("Usuário não passou o nome ${e}");
  }
}