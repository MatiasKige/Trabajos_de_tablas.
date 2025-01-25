create table Clientes(
idcliente int,
nombre varchar(10),
apellido varchar(20),
direccion varchar(100));

drop table Clientes;

--campos que no admitan valores nulos.

create table Clientes(
idcliente int not null,
nombre varchar(10) not null,
direccion varchar(100) not null,
telefono numeric(10) null,
email varchar(50) null);