create table Salarios(
nombre varchar(20),
apellido varchar(30),
salario decimal(18,2));

select * from Salarios;
select * from Empleados;

insert into Salarios(nombre,apellido,salario)
select nombre,apellido,salario from Empleados;

truncate table Salarios;

insert into Salarios(nombre,apellido,salario)
select nombre,apellido,salario from Empleados
where salario > 2500;



