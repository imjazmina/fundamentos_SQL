/*like: filtrar por texto*/
SELECT * from cursos where descripcion LIKE '%principiante%'/*todos los campos descripcion que contengan la palabra principiante*/
SELECT * from cursos where titulo like 'Python%'/*todos los registros que tengan un titulo con "Python"*/