create table usuario(
    id serial,
    email varchar unique,
    activo boolean
)

create table prioridad(
    id serial,
    nombre varchar unique,
    descripcion varchar
)


create table tarea(
    id serial,
    titulo varchar,
    prioridad_id int,
    usuario_id int, 
    completado boolean
)