//AutOR: ADELSON TEODORO NUNES //
///DATE: 08/08/2024
/// 



void main(){
  Melancia melancia = Melancia('Melância Hibrida', 10);
  print(melancia.exibir_informacoes());
}



class Melancia{
  String? tipo;
  int? peso;

  Melancia(tipo, peso){
    this.tipo = tipo;
    this.peso = peso;
  
  }

  String exibir_informacoes(){
    return "1-Melância do tipo ${tipo}\n2-Peso ${peso}";
  }

}



