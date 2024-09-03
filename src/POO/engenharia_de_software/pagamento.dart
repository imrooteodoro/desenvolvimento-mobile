void main(){

}


class Pagamento{
    double? _valor;
    String? _date;
    String? _metodo;
    String? _status;
    bool? _pago;


    Pagamento(valor,date, metodo, status, pago){
      this._valor = valor;
      this._date = date;
      this._metodo = metodo;
      this._status = status;
      this._pago = pago;

    }

    String? processar(){
      if( _valor != 0){
        return 'Você pode processar o valor(transferir, etc)';
      }
      else{
        return 'Desculpe, mas vocês não possui saldo suficiente para fazer transações';
      }
    }

    String? cancelar(){
      return 'Ação cancelada com sucesso';
    }

    double? reembolsar(valor_reembolso){
       double? reembolso = valor_reembolso + _valor;
      return reembolso ;
    }

    String? verificarStatus(){
      return 'Verificando Status de pagamento';
    }

}