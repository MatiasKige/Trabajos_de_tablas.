select * from Clientes;

select * from Clientes where nombre is null;
select * from Clientes where direccion is null;

select * from Clientes where nombre is  not null;

update Clientes set direccion = 'no tiene'
where direccion is null;

delete from Clientes where nombre is null;