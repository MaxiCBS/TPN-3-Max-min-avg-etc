## a. Listar todos los autores de que sean de Nacionalidad Argentina
  ```
    SELECT * FROM 'autores' WHERE Nacionalidad LIKE 'Argentin%';
  ```
## b. Listar todos los autores que tengan hayan publicado entre 1960 a 1980.
  ```
    SELECT * FROM 'autores' where AñoDePublicación BETWEEN 1960 AND 1980;
  ```
## c. Mostrar el promedio de la edad de publicación. (avg).
  ```
    SELECT AVG(EdadEnPublicación) AS promedio FROM autores;
  ```
