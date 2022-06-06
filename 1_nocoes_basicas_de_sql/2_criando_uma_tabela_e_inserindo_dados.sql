CREATE TABLE groceries (
    id INTEGER PRIMARY KEY,
    name TEXT,
    quantity INTEGER
);

INSERT INTO
    groceries
VALUES
    (1, "Bananas", 4);

INSERT INTO
    groceries
VALUES
    (2, "Pasta de amendoím", 1);

INSERT INTO
    groceries
VALUES
    (3, "Barras de chocolate", 2);

SELECT
    *
FROM
    groceries;