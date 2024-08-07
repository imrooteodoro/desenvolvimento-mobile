void main(List<String>args){

    relampagomarquinhos = RelampagoMarquinhos();
    relampagomarquinhos.velocidade = 300;
    relampagomarquinhos.cor = 'Vermelho';


    print(relampagomarquinhos.velocidade)
}




class RelampagoMarquinhos{
    int? velocidade;
    String? cor;
}