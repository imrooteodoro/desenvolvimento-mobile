/*
Adelson Teodoro Nunes
30/08/2024*/
void main(){

  Jogador Messi = Jogador('Messi', 35, 'Atacante', 10);

  print(Messi.chutar());
  print(Messi.correr());

}


class Jogador {
  String? _nome;
  int? _idade;
  String? _posicao;
  int? _numeroUniforme;

  Jogador(nome, idade, posicao, numeroUniforme){
      this._nome = nome;
      this._idade = idade;
      this._posicao = posicao;
      this._numeroUniforme = numeroUniforme;
  }

  String correr(){
    return 'Jogador ${_nome} camisa ${_numeroUniforme} está correndo';
  }

  String chutar(){
    return 'O jogador ${_nome} da posição ${_posicao} chutou a bola';
  }

  String passar(){
    return 'O jogador ${_nome} passa muito bem. Ele tem ${_idade}. É um ótimo jogador';
  }

  String marcarGol(){
    return 'O jogador ${_nome} acaba de marcar um golaço!!!!';
  }


}