SELECT titulo
FROM Cursos
ORDER BY (SELECT COUNT(*) FROM Unidades WHERE Unidades.cursos_id = Cursos.id) DESC
LIMIT 5;


SELECT titulo, AVG(total_unidades) AS media_unidades
FROM (
    SELECT Cursos.id, Cursos.titulo, COUNT(*) AS total_unidades
    FROM Cursos
    INNER JOIN Unidades ON Cursos.id = Unidades.cursos_id
    GROUP BY Cursos.id, Cursos.titulo
) AS subquery
GROUP BY titulo;

SELECT U.nombre
FROM Usuarios AS U
JOIN cursos_usuarios AS UC ON U.id = UC.usuarios_id
GROUP BY U.id
HAVING COUNT(UC.cursos_id) > 3;

SELECT *
FROM Clases
WHERE fecha_inicio > '2024-01-01'
ORDER BY fecha_inicio ASC
LIMIT 10;

SELECT tipo, COUNT(id) AS total_bloques
FROM Bloques
WHERE clases_id = 1 
GROUP BY tipo;

SELECT COALESCE(nombre, '') AS nombre, COALESCE(apellido, '') AS apellido
FROM Usuarios;

SELECT C.titulo, COUNT(UC.usuarios_id) AS total_usuarios
FROM Cursos AS C
JOIN cursos_usuarios AS UC ON C.id = UC.cursos_id
GROUP BY C.id
ORDER BY total_usuarios DESC
LIMIT 3;

SELECT subquery.titulo, AVG(total_clases) AS promedio_clases_por_unidad
FROM (
    SELECT C.id, C.titulo, U.id AS unidad_id, COUNT(CL.id) AS total_clases
    FROM Cursos AS C
    JOIN Unidades AS U ON C.id = U.cursos_id
    JOIN Clases AS CL ON U.id = CL.unidades_id
    GROUP BY C.id, U.id
) AS subquery
GROUP BY subquery.id;

SELECT *
FROM Unidades
WHERE fecha_inicion > '2024-01-01'
ORDER BY fecha_inicion DESC
LIMIT 5;
