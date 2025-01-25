select * from Empleados;

update Empleados set telefono = 800333444
where id = 3;

update Empleados set activo = 'SI';

update Empleados set activo = 'NO'
where id in(1,3,5,7,9);

select * from Empleados where edad in(25,31,34);

delete from Empleados where id in(3,7,8,15);