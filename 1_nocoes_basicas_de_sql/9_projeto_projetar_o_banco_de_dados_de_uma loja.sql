-- Projeto: Projetar o banco de dados de uma loja
-- Crie sua própria loja! Ela deve vender um tipo de produto como roupas, bicicletas ou qualquer coisa que seja de seu interesse. Você deve ter uma tabela para todos os itens na sua loja e pelo menos 5 colunas para o tipo de dado que você considera armazenar. Você deve vender pelo menos 15 itens e usar as instruções select para ordenar seus itens por preço e mostrar pelo menos uma estatística sobre os itens.

CREATE TABLE informatica(id INTEGER PRIMARY KEY, name TEXT, preco INTEGER, ilha INTEGER);

INSERT INTO informatica VALUES(1, "Adaptadores", 1, 5);
INSERT INTO informatica VALUES(2, "Cabos", 4, 5);
INSERT INTO informatica VALUES(3, "Fone de ouvido", 9, 4);
INSERT INTO informatica VALUES(4, "Gabinetes", 16, 3);
INSERT INTO informatica VALUES(5, "Headset", 25, 5);
INSERT INTO informatica VALUES(6, "Kit gamer", 36, 4);
INSERT INTO informatica VALUES(7, "Mesa digitalizadora", 49, 4);
INSERT INTO informatica VALUES(8, "Mochilas", 64, 5);
INSERT INTO informatica VALUES(9, "Mouse", 81, 3);
INSERT INTO informatica VALUES(10, "Pen Drive", 100, 4);
INSERT INTO informatica VALUES(11, "Som e acessórios", 121, 4);
INSERT INTO informatica VALUES(12, "Suportes", 144, 3);
INSERT INTO informatica VALUES(13, "Teclado", 169, 4);
INSERT INTO informatica VALUES(14, "WebCam", 196, 5);
INSERT INTO informatica VALUES(15, "Mousepad", 225, 5);

SELECT ilha, MAX(preco) FROM informatica;