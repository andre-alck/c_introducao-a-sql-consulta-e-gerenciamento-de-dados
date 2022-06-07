-- Desafio: Banco de dados com lista de livros
-- Etapa 1
-- Quais são os seus livros favoritos? Você pode criar uma tabela no banco de dados e guardá-los lá! Nesse primeiro passo, crie uma tabela para guardar a sua lista de livros. Esta deverá conter colunas para id, name, e rating (identificador, nome e avaliação - é preciso que você use os nomes em inglês para que o programa possa verificar se está tudo ok).
CREATE TABLE livros (id INTEGER PRIMARY KEY, name TEXT, rating REAL);

-- Etapa 2
-- Agora adicione à tabela três dos seus livros favoritos.

INSERT INTO
    livros
VALUES
    (1, "Orgulho e Preconceito", 5);

INSERT INTO
    livros
VALUES
    (2, "1984", 5);

INSERT INTO
    livros
VALUES
    (3, "Crime e Castigo", 5);