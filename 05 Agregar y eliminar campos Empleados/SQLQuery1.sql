select * from Empleados;

alter table Empleados add sexo char(1);
alter table Empleados add fe_contratacion date;
--Resumen: alter table Empleados add sexo char(1), fe_contratacion date;

insert into empleados values (1, 'Juan', 'Pérez', 25, 1234567890, 'Calle 123', '1978-06-15', 2500.00, 'SI','H','1980-05-09');

alter table Empleados drop column fe_contratacion;
alter table Empleados drop column sexo;