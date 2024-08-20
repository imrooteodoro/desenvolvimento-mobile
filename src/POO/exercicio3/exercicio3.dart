void cadastrarLivro(
  String titulo, 
  [String? genero,
  String? autor,
  String? editora,
  DateTime? dataPublicacao,
  bool mostrarGenero = false,
  bool mostrarData = false]
) {
  // Imprime o título do livro
  print('Título: $titulo');

  // Verifica se o parâmetro mostrarGenero é verdadeiro e imprime o gênero
  if (mostrarGenero && genero != null) {
    print('Gênero: $genero');
  }

  // Verifica se o autor foi informado, caso contrário, exibe mensagem padrão
  if (autor != null && autor.isNotEmpty) {
    print('Autor: $autor');
  } else {
    print('Autor não informado');
  }

  // Verifica se o parâmetro mostrarData é verdadeiro e se a data de publicação foi fornecida
  if (mostrarData && dataPublicacao != null) {
    print('Data de Publicação: ${dataPublicacao.day}/${dataPublicacao.month}/${dataPublicacao.year}');
  }

  // Verifica se a editora foi informada, caso contrário, exibe mensagem padrão
  if (editora != null && editora.isNotEmpty) {
    print('Editora: $editora');
  } else {
    print('Editora não informada');
  }
}

void main() {
  // Exemplo de uso da função
  cadastrarLivro(
    'O Senhor dos Anéis',
    'Fantasia',
    'J.R.R. Tolkien',
    'HarperCollins',
    DateTime(1954, 7, 29),
    true,
    true,
  );

  print('');

  // Exemplo com parâmetros opcionais omitidos
  cadastrarLivro(
    'Livro sem Autor e Editora',
    null,  // Genero omitido
    null,  // Autor omitido
    null,  // Editora omitida
    null,  // Data de Publicação omitida
    true,  // mostrarGenero
    true,  // mostrarData
  );
}
