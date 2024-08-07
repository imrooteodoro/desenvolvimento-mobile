class Usuario{
  String? nome;
  String? email;
  String? senha;
  String? ultima_atividade;


  exibirnome(){
    return this.nome;
  }

  exibir_informacoes(){
    return "Nome [${this.nome}], email [${this.email}], ultima atividade [${this.ultima_atividade}]";
  }

}



void main(){
  Usuario Joao = Usuario();
  Joao.nome = 'João';
  Joao.email = 'joaozin@gmail.com';
  Joao.senha = '12345';


  Usuario Maria = Usuario();
  Maria.nome = 'MARIA';
  Maria.email = 'mariain@gmail.com';
  Maria.senha = '123456';
  Maria.ultima_atividade = 'Correr';

  print(Maria.exibir_informacoes());


}