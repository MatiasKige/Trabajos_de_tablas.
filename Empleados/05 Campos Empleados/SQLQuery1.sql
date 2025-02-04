select * from Empleados;

alter table Empleados add sexo char(1);
alter table Empleados add fe_contratacion date;
--Resumen: alter table Empleados add sexo char(1), fe_contratacion date;

insert into empleados values (1, 'Juan', 'P�rez', 25, 1234567890, 'Calle 123', '1978-06-15', 2500.00, 'SI','H','1980-05-09');

alter table Empleados drop column fe_contratacion;
alter table Empleados drop column sexo;

exec sp_rename 'Empleados.idempleado','id';

exec sp_rename 'Empleados.id','ID';
exec sp_rename 'Empleados.nombre','NOMBRE';
exec sp_rename 'Empleados.apellido','APELLIDO';
exec sp_rename 'Empleados.edad','EDAD';
exec sp_rename 'Empleados.telefono','TELEFONO';
exec sp_rename 'Empleados.direccion','DIRECCION';
exec sp_rename 'Empleados.fecha_nacimiento','FECHA_NACIMIENTO';
exec sp_rename 'Empleados.salario','SALARIO';
exec sp_rename 'Empleados.activo','ACTIVO';