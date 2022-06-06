CREATE TABLE groceries (
    id INTEGER PRIMARY KEY,
    name TEXT,
    quantity INTEGER,
    aisle INTEGER
);

INSERT INTO
    groceries
VALUES
    (1, "Bananas", 4, 7);

INSERT INTO
    groceries
VALUES
    (2, "Pasta de amendoím", 1, 2);

INSERT INTO
    groceries
VALUES
    (3, "Barras de chocolate", 2, 2);

INSERT INTO
    groceries
VALUES
    (4, "Sorvete", 4.9, 12);

INSERT INTO
    groceries
VALUES
    (5, "Cerejas", 4.9, 2);

INSERT INTO
    groceries
VALUES
    (6, "Melado", 4.8, 4);

SELECT
    *
FROM
    groceries
WHERE
    aisle > 5
ORDER BY
    aisle;