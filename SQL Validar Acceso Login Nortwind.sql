Use Northwind
go
Create table Usuario 
(idUsuario int primary key identity(1,1),
 Usuario varchar(50),
 contrase�a varchar(50),
 rol varchar(50),
 estado varchar(50))

Alter procedure Insertar_Usuario
@usuario varchar(50),
@contrase�a varchar(max),
@rol varchar(50)
as
insert into Usuario(usuario, contrase�a, rol, estado)
values
(@usuario, ENCRYPTBYPASSPHRASE(@Contrase�a, @Contrase�a), @Rol, 'Habilitado')

Execute Insertar_Usuario 'Uni', 'sistemas2021', 'Administrador'
 Select * from Usuario
 
 Create procedure Validar_Acceso
 @Usuario varchar(50),
 @Contrase�a varchar(50)
 as
 if exists (Select top 1 * from Usuario where Usuario = @usuario 
                   and DECRYPTBYPASSPHRASE(@Contrase�a, contrase�a) = @Contrase�a
				   and Estado = 'Habilitado')
				   begin
				   Select 'Acceso Exitoso'

				   end
				  else
				  Select 'Acceso Denegado'
 
 Declare @password varchar(50)
 set @password = 'sistemas2021'
 Declare @passEncriptado varchar(50)
 set @passEncriptado = ENCRYPTBYPASSPHRASE('123', @password)
 select @password
 Select cast(@passEncriptado as binary) as [Password Encriptado], cast (DECRYPTBYPASSPHRASE('123',@passEncriptado ) as varchar(50))

