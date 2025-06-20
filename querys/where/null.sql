/*Null, ausencia de valor en el campo*/
SELECT * WHERE descripcion is NULL/*todos los registros que tengan el campo descripcion nulo, sin ningun dato cargado*/
SELECT * WHERE descripcion in not NULL/*registros con campos de descripcion no nulos*/