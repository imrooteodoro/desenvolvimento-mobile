void main(){
  print(soma());
}



int soma([int? a, int? b]){ 
  try{
    if(a != null && b != null ){
          return a + b;
    }else{
      throw Exception('Valores passados são nulos');
    }
  }catch(e){
    print('error: ${e}');
    return 0;

  }

}