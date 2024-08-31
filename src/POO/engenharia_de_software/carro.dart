/*
Author: Adelson Teodoro Nunes
Date: 31/08/2024
Time: 20:00   
*/
void main(){
 Carro monza = Carro('Chevrolet', 'Monza', 1982, 'Preto', false);
 print(monza.acelerar());
}

class Carro{
  String? _marca;
  String? _modelo;
  int? _ano;
  String? _cor;
  bool? _ligado;


  Carro(marca, modelo, ano, cor, ligado){
    this._marca = marca;
    this._modelo = modelo;
    this._ano = ano;
    this._cor = cor;
    this._ligado = ligado;
  }


  bool? ligar(){
    this._ligado = true;
    return this._ligado;
    
  }
  bool? desligar(){
    this._ligado = false;
    return this._ligado;
  }

  String? acelerar(){
    if(this._ligado == true){
      return 'Carro ${this._marca} acelerando';
    }
    else{
      return 'Carro ${this._marca} está desligado, ligue ele primeiro';
    }
  }

  String? frear(){
    if(this._ligado == true){
      return 'Carro ${this._marca} freado com sucesso';
    }else{
      return 'O carro já está parado';
    }
  }

}