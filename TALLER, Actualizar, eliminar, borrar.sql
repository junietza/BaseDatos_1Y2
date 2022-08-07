create database Taller
use Taller

create table cliente(
	IdCliente int primary key identity(0,1),
	Primer_Nombre varchar(80),
	Primer_Apellido varchar(80),
	cedula varchar(80),
	correo varchar(80)
	)
	--agregando----
	insert into cliente values( 'Manuel', 'Perez', '258963','mauel.@gmail.com')
	
	insert into cliente values('Gael','Vanega','3214','cris@gmail.com')
	
	insert into cliente values('Josue','lopez','3214','josuas@gmail.com')
	select * from cliente
	use Taller
	---actualizar
	Update cliente set Primer_Nombre='Steven', Primer_Apellido='Espinoza',cedula='0410906021001Y',correo='steven.espinozap@gmail.com' where IdCliente = 0
	--Eliminar un registro
	Delete from cliente where IdCliente=2
	--Copia de seguridad base de Datos
	backup database Taller to disk ='C:\BASE\Taller.bak'
	--restaurar base de Datos
	Restore database Taller from disk = 'C:\BASE\Taller.bak' with Replace

	create table Mecanico(
	IdMecanico int primary key identity(0,1),
	Primer_Nombre varchar(80),
	Primer_Apellido varchar(80),
	cedula varchar(80),
	correo varchar(80)
	)

create table servicio(
	IdServicio int primary key identity(0,1),
	Descripcion varchar(100),
	Precio money,
	Tipo_Mantenimiento varchar(80)
	)
create table vehiculo(
	IdVehiculo int primary key identity(0,1),
	IdCliente  int,
	Marca varchar(50),
	Modelo varchar(50),
	Anio int
	)
create table Repuesto(
	IdRepuesto int primary key identity(0,1),
	IdCliente int,
	Marca varchar(50)
