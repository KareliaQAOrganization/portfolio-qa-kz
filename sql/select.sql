-- Consultar todos los datos de la tabla form
SELECT * FROM form;

-- Filtrar todos los usuarios con nombre ana
SELECT * FROM form WHERE name = 'ana';

-- Filtrar todos los usuarios con nombre vacio
SELECT * FROM form WHERE name is null;

-- Filtar todos los usuarios con nombres que empiecen por a
SELECT * FROM form WHERE name LIKE 'a%';

-- Filtar todos los usuarios con edad entre 20 y 30
SELECT * FROM form WHERE age BETWEEN 20 and 30;

-- filtrar tdos los asuntos job e information
SELECT * FROM form WHERE subject IN ('job', 'information');


-- Filtrar todos los usuarios con nombre maria o ana
SELECT * FROM form WHERE name IN ('maria', 'ana');

-- Filtrar todos los emails que contewnga gmail y asunto job
SELECT * FROM form
WHERE email LIKE '%gmail%' AND subject = 'job';

-- Filtar por edad mayor a 30 y mensaje sea test
SELECT * FROM form
WHERE age > 30 AND message LIKE '%test%';

- Mostrar datos ordenados por email de la A a la Z
SELECT * FROM form ORDER BY email ASC;
