select * from Empleados;

--Filtramos por filas.
select * from Empleados where nombre = 'Jorge';

select * from Empleados where edad = 29;

select nombre,apellido,edad from Empleados where edad = 29;

select * from Empleados where idempleado = 3;

select * from Empleados where edad != 25; --<>

select * from Empleados where salario > 2000;

select * from Empleados where salario < 3000;

select * from Empleados where salario <= 2500;



