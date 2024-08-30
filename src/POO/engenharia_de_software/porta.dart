void main(){

  Porta portademadeira = Porta( 'Marrom','Madeira', 2.10, 1.20, false);

  print('A porta está aberta? ${portademadeira.abrir()}');
  print(portademadeira._material);

}


class Porta{
 String? _cor;
 String? _material;
 double? _altura;
 double? _largura;
 bool? _aberta;


 Porta(String cor, String material, double altura, double largura, bool aberta){
  this._cor = cor;
  this._material = material;
  this._altura = altura;
  this._largura = largura;
 }

String? getCor(){
  return _cor;
 }

String? getmaterial(){
  return _material;
}

bool? getAberta(){
  return _aberta;
}

double? getAltura(){
  return _altura;
}

double? getLargura(){
  return _largura;
}

bool? fechar(){
  _aberta = false;
  return _aberta;
  
}

bool? abrir(){
  _aberta  = true;
  return _aberta;  
}


bool? trancar(){
  _aberta = false;
  return _aberta;
}

bool? destrancar(){
  _aberta = true;
  return _aberta;
}



}