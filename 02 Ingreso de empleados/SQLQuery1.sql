create table Empleados(
idempleado int,
nombre varchar(20),
apellido varchar(30),
edad numeric(2),
telefono numeric(10),
direccion varchar(100),
fecha_nacimiento date,
salario decimal(18,2),
activo char(2) --si o no
);

exec sp_help Empleados;

insert into Empleados values(
1,'José', 'Feliciano', 35, 1234567890, 'Calle primera n1',
'1980-06-03', 30000.00, 'SI');

insert into Empleados values(
2,'Manuel', 'Gonzalez', 25, 0987654231, 'Calle segunda n1',
'1977-06-03', 45000.00, 'NO');

select * from Empleados;