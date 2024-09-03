void main(){

    print(twisters.reproduzir());
    print(twisters.getName());
}

class Filme{
    String? _titulo;
    String? _diretor;
    int? _anoLancamento;
    int? _duracao;
    bool? _pausado;


    Filme(titulo, diretor, anoLancamento, duracao, pausado){
        this._titulo = titulo;
        this._diretor = diretor;
        this._anoLancamento = anoLancamento;
        this._duracao = duracao;
        this._pausado = pausado;

    }

    String? getName(){
        return _titulo;
    }
    String? reproduzir(){
        if(_pausado == false){
            return 'Filme reproduzindo';
        }
        else{
            return 'O filme já está reproduzindo';
        }
    }
    String? pausar(){
        if(_pausado==true){
            return 'O filme já está pausado';
        }
        else{
            return 'O filme estava reproduzindo e foi pausado';
        }
    }
    String? avancar(){
        if(_pausado == true){
            return 'Despause o filme para que possa avançar';
        }
        else{
            return 'Filme avançado';
        }
    }
    String? retroceder(){
        if(_pausado == true){
            return 'Despause o filme para que possa retroceder';
        }
        else{
            return 'Filme retrocedido';
        }
    }
}