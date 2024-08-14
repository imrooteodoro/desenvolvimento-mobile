void main(){

  print(CadastroLivro("Rambo"));
  
}



CadastroLivro(titulo, [genero, autor, editora]){


    if(genero!=null){
          return "Titulo: ${titulo}\nGenero: ${genero}\nAutor: ${autor}\neditora: ${editora}\n";
    }


}