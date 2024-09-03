void main(){

  RelampagoMarquinhos2 relampago = RelampagoMarquinhos2(velocidade: 300, cor: 'Azul');

  print(relampago.velocidade);

}



class RelampagoMarquinhos2{
  int? velocidade;
  String? cor;

  RelampagoMarquinhos2({this.velocidade, this.cor}){
  this.velocidade = velocidade;
  this.cor = cor;
  }


}