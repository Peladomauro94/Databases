delete from tarea
where tarea.id= 5

select * from tarea

UPDATE tarea
SET completado = 'true'
WHERE id = (
  SELECT MAX(id)
  FROM usuario
);

