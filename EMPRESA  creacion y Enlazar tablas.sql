-----------------------
--Creacion de la base
create database Empresa
go
use Empresa
go
-----------------------
--Creacion de tablas
create table producto(
	IdProducto int  primary key,
	nombre_producto varchar(80),
	precio money
	)
	go
	create table Detalle_Orden(
	IdOrden int,
	IdProducto int,
	cantidad int,
	precio_venta money
	)
	go
----------------------------------------
	create table cliente(
	IdCliente int primary key,
	nombre varchar(80),
	estado varchar(80)
	)
	Create table orden(
	IdOrden int primary key,
	IdCliente int,
	fecha date
	)
	go
	--enlazar tabla Cliente con Orden
	Alter table orden
	add foreign  key(IdCliente)
	References cliente(IdCliente)
