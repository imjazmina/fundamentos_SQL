create table cursos(
    id integer PRIMARY KEY AUTOINCREMENT,
    titulo varchar(50),
    descripcion varchar(100),
    fecha_creacion datetime,
    duracion integer
);