

-------------Llenado de tablas----------------------------
Use CementerioPochocuape

Insertar_Usuario 'Lector','Lector',2
Insertar_Usuario 'Escritor','Escritor',3
Insertar_Usuario 'Modificador','Modificador',4

insert into TipoUsuario (NombreTipoUsuario) values ('Lector')
insert into TipoUsuario (NombreTipoUsuario) values ('Escritor')
insert into TipoUsuario (NombreTipoUsuario) values ('Modificador')
Select * from TipoUsuario
-------------------------------------------------------Tabla Empleados-------------------------------------------------------
Select * from Deceased
InsertarEmpleado '001-280548-1048D','Maria Concepcion','Guerrero','G. General','B.Loma Linda','83958686',8500,10
InsertarEmpleado '001-081078-0017U','Sadia Patricia','Guerrero','G. Admin','B.Sierra Maestra','86424333',6000,4
InsertarEmpleado '001-101085-0016U','Luz Marina','Calero Corea','R.R.H.H ','B.Buenos Aires','89816608',5000,2
InsertarEmpleado '001-210175-0015U','Marcelino','Lopez Roa','G. Ventas','B.Ticomo','78237277',4500,5
InsertarEmpleado '281-020867-0012S','Ervin Feliciano','Mongalo','Contador','B.San Isidro','77848339',5000,4
InsertarEmpleado '001-040691-1018U','Brayan Josue','Arias','Secretario','B.Pochocuape','84049476',2000,1
InsertarEmpleado '001-050595-0065M','Francisco Jose','Espinoza Gutierrez','Jardinero','B.Cam Ortega','87717515',2000,3
InsertarEmpleado '001-130282-0112G','Yahoska Beatriz','Vanega','Jardinero','B.Cam Ortega','83712459',2000,4
InsertarEmpleado '001-300695-0121M','Bismarck Ernesto','Corea','Cepulturero','B.Villa Nueva','81142230',3000,6
InsertarEmpleado '001-291276-1012M','Victor','Mayorking','Cepulterero','B.Nejapa','85634371',3000,3
InsertarEmpleado '001-250469-0105U','Ernesto Jose','Montoya','Vigilante','B.El recreo','81324655',3000,6
InsertarEmpleado '',

select * from Employees

------------------------------Tabla Sepulterero-----------------------------------------------------

-------DNI------------Name-------------LastName---Adress------Phone----Salary--seniority
insertarSepulturero '001-300695-0121M','Bismarck Ernesto','Corea','B.Villa Nueva','81142230',3000,6
insertarSepulturero '001-291276-1012M','Victor','Mayorking','B.Nejapa','85634371',3000,3

select * from Sepulturero

--------------------------------------Tabla Sector-----------------------------------------------------

----Sector--Costo--
insertSector'Norte',600
insertSector 'Sur',500
insertSector 'Este',400
insertSector 'Oeste',300

select *from Sector
--Asi estan bien los sectores
--------------------------------------Tabla Terreno-----------------------------------------------------

--Capacidad--IdSector--
insertTerreno 3,1 --norte
insertTerreno 3,2  -- este
insertTerreno 3,3 --oeste
insertTerreno 3,4 --sur
Select * from Terreno


--------------------------------------Tabla Responsable-----------------------------------------------------

-----ID--------Name---------LastName--------Addres---------------------------
insertResponsable 'ALL','','Ana Luz','Lopez','Loma linda Surtidora 2c arriba'
insertResponsable 'LGM','','Leonardo','Guillen Martinez','Loma linda frente a Igl Damasco'
insertResponsable 'WG','','Wilson','Gilmon','Loma Linda tanq agua 1c Oeste'
insertResponsable 'SBM','','Sergio',' Baltodano Mendez','C.s Carlos RUgama 3c lago'
insertResponsable 'MR','','Maria','Reyes',''
insertResponsable 'LS','','Lisbeth','Serrano','Loma Linda frente al col Monte Sinai'
insertResponsable 'FJG','','Francisco Javier','Gomez','Villa Roma terminal MR4 1c abajo'
insertResponsable 'CMM','','Camilo','Medina Moreno','Loma linda cem 2c abajo'
insertResponsable 'RIM','','Reina Isabel','Moreno','H.velez Paiz 2c arriba 1c al sur'
insertResponsable 'LC','','Lidia','Chavez','Altagracia Molino 1c lago 1c abajo'
insertResponsable 'HLO','','Hector Luis','Obregon','Sn Judas Ceibon 1c lago 1/2 abajo'
insertResponsable 'JAL','','Jose Antonio','Lechado','Loma linda frente al col Madroño'
insertResponsable 'SAH','','Sergio Antonio','Hernandez','Loma linda frente 1c S, 1c O'
insertResponsable 'OM','','Oscar','Murillo','Loma linda Surtidora 2c abajo'
insertResponsable 'JAPL','','Jose Antonio','Peralta Lacayo','Loma linda Qta St Martha 1c abjo 1/4 S'
insertResponsable 'MM ','','Modesto','Mendoza','Loma linda 3cruces 1/2 lago 1/2 abajo'
insertResponsable 'SP','','Serafin','Perez','Batahola terminal 103 1c S 1c E 1C S'
insertResponsable 'MMG','','Magaly ','Mendoza Guzman','Sn Judas parada el nancite 1c al lago 3c arriba'
insertResponsable 'ACLD','','Ana Cecilia','Lopez Davila','Loma Linda Surtidora 1/2C arriba'
insertResponsable 'GG','','Gloria','Guido','Loma linda Igl Damasco 1c O 1c S'
insertResponsable 'VA','','Vilma','Aguilar','Sn Judas Col Belen 1c lago 75vr arriba'
insertResponsable 'CL','','Cecilia','Lopez',''
insertResponsable 'BMMM','','Bismarck','Membreño Montenegro','Camilo Ortega del monumento 2c N'
insertResponsable 'JMS','','Jairo','Mendoza Salgado',''
insertResponsable 'ST','','Saul','Tagueras','Tierra Prometida'
insertResponsable 'MH','','Mario','Hernandez','Loma linda surtidora 3c abajo 1/2 s'
insertResponsable 'JPH','','Josefa','Perez Hernandez','Loma Linda Qta St Martha 1/2c lago'
insertResponsable 'BNB','','Bismarck','Navarro Baltodano','Villa Roma terminal MR4 60vrs abajo'
insertResponsable 'JHC','','José','Hernandez Carballo','Costado N col Nicarao'
insertResponsable 'VCG','','Vidal','Cruz Gamez',''
insertResponsable 'JAS','','Julio Antonio','Salgado','Loma linda calle 1, 3c lago 1 abajo'
insertResponsable 'GG','','Gladys',' García','Loma Linda Surtidora 2c abajo 1/2c s'

------------------------------------------------------------------------------------
insertResponsable 'YG','','Yelba',' Gutierrez','Loma Linda del Cemeterio 4c arriba'
insertResponsable 'MG','','Margarita',' Gutierrez','Loma Linda'
insertResponsable 'MAR','','Marco Antonio','Romero','Camilo Ortegua 1c E'
insertResponsable 'CMR','','Carlos','Mendez Rivera','Loma linda Qta St Martha 1c sur'
insertResponsable 'CCv','','Carolina','Caldera Vasquez','Loma linda surtidora 1/2 abajo 1/2 surLoma linda surtidora 1/2 abajo 1/2 sur'
insertResponsable 'MAPG','','Miguel Angel','Paramo Gutierrez','Loma linda calle 2, 2c abajo'
insertResponsable 'CMM','','Carlos Manuel','Mairena','Loma linda'
insertResponsable 'MJM','','Maria Josefa','Monroy','Loma linda surtidora 2c o 2c s'
insertResponsable 'JMB','','Juana','Martinez Bravo','Jose Dolores molino 1c n 1c e 1/2c s'
insertResponsable 'JTM','','Jamileth','Torrez Mendez','Loma linda cementerio crucitas 1c abajo'
insertResponsable 'PRC','','Pedro','Rojas Carballo','loma linda Qta 1 1/2 abajo'
insertResponsable 'DCE','','Daniel','Castañeda Espinoza','Loma linda calle 1, 1/2 abajo'
insertResponsable 'NRC','','Norma','.Rios Canales','Loma linda cementerio crucitas 1c abajo'

insertResponsable 'IS','','Ileana','Sequeira','Loma linda calle 2, 1 1/2c abajo'
insertResponsable 'HRE','','Hayde',' Rosales Espinoza','Loma linda calle 2, 2c abajo'
insertResponsable 'JJOR','','Juan Jose','Obando Robleto','Loma linda Igl Damasco 2 1/2c abajo'
insertResponsable 'JGM','','Javier','Guevara Moreno','M Auxiliadora Puente Paraisito 1c S 1/2 arriba'

select *from Responsable



Select * from Responsable

--------------------------------------Tabla Compra-----------------------------------------------------

--IDResp---IDTerreno--Costo
insertCompra 'ALL',1,200
insertCompra 'LGM',2,200
insertCompra 'WG',3,100
insertCompra 'SBM',4,200
insertCompra 'MR',5,200
insertCompra 'LS',6,200 
insertCompra 'FJG',7,200
insertCompra 'CMM',8,200
insertCompra 'RIM',9,100
insertCompra 'LC',10,200-
insertCompra 'HLO',11,500
insertCompra 'JAL',12,100
insertCompra 'SAH',13,100
insertCompra 'OM',14,300
insertCompra 'JAPL',15,100
insertCompra 'MM',16,100
insertCompra 'SP',17,200

insertCompra 'MMG',18,100
insertCompra 'ACLD',19,300
insertCompra 'GG',20,200
---------------------
insertCompra 'YG',21,600
insertCompra 'MG',22,100
insertCompra 'MAR',23,600

insertCompra 'CMR',24,600
insertCompra 'CCV',25,100
insertCompra 'MAPG',26,200

insertCompra 'CMM',27,200
insertCompra 'MJM',28,600
insertCompra 'JMB',29,200
select *from dbo.Compras

--------------------------------------Tabla Difunto----------------------------------------------------

select *from  dbo.Deceased
insertDifunto '02022002-001','Luis','Lopez Garcia','02-02-2002','',200,'ALL',1,''
insertDifunto '09032002-002','Amalia','Guillen Martinez','09-03-2002','',200,'LGM',2,''
insertDifunto '20032002-003','Wilson','Gilmon','03-20-2002','',200,'WG',3,''
insertDifunto '21032002-004','Hidel','Baltodano Mendieta','03-21-2002','',200,'SBM',4,''
insertDifunto '22032002-005','BB de Maria','Reyes','03-22-2002','',100,'MR',5,''
insertDifunto '03232002-006','BB Lisbeth','Serrano','03-23-2002','',200,'LS',6,''
insertDifunto '29042002-007','BB FRanciso','Javier','04-29-2002','',200,'FJG',7,''

insertDifunto '09052002-008','Olga Leonor','Moreno Hidalgo','05-09-2002','',200,'CMM',8,''
insertDifunto '24052002-009','Francisco','Flores Montenegro','05-24-2002','',100,'RIM',9,''
insertDifunto '30052002-010','Porfirio','Sanchez','05-30-2002','',200,'LC',10,''
insertDifunto '23062002-011','Tomas Enrique','Vargas','06-23-2002','',500,'HLO',11,''
insertDifunto '10062002-012','Marlon','Lechado Castellano','06-10-2002','',200,'JAL',12,''
insertDifunto '23062002-013','Tomas Enrique','Vargas','06-23-2002','',200,'SAH',13,''

insertDifunto '12062002-014','Narcisa','Rivera Escocia','06-24-2002','',300,'OM',14,''
insertDifunto '16062002-015','Carmenza','Peralta Gomez','06-25-2002','',100,'JAPL',15,''
insertDifunto '24062002-016','BB Modesto','Mendoza','06-26-2002','',200,'MM',16,''
insertDifunto '25062002-017','Nubia Mirian','Perez Carballo','06-27-2002','',200,'SP',17,''

insertDifunto '05072002-018','BB Magaly','Mendoza','07-05-2002','',100,'MMG',18,''
insertDifunto '11072002-019','Jorge','Lopez Garcia','07-11-2002','',300,'ACLD',19,''
insertDifunto '10072002-020','Juan de Dios','Mejia Guido','07-11-2002','',200,'GG',20,''
insertDifunto '16072002-021','Aurora','Aguilera  Vasquez','16-07-2002','',200,'VA',21,''
insertDifunto '16072002-022','Francisco','Lopez','16-07-2002','',200,'CL',22,''

insertDifunto '26072002-023','BB Bismarck','Membreño Montenegro','26-07-2002','',200,'BMM',23,''
insertDifunto '26072002-024','Zoila','Salgado Pineda','26-07-2002','',200,'JMS',24,''
insertDifunto '29072002-025','Edda Lesbia','Sandoval','29-07-2002','',200,'ST',25,''
insertDifunto '24082002-026','Rosa','Ríos','24-08-2002','',200,'MH',26,''
insertDifunto '24082002-027','Wilfredo Antonio','Sandoval Pérez','24-08-2002','JPH',200,'',27,''

insertDifunto '25082002-028','Luciano','Navarro Hernández','25-08-2002','BNB',200,'',28,''
insertDifunto '24092002-029','Felicia','Reyes','24-09-2002','',200,'JHC',29,''
insertDifunto '26092002-030','BB Vidal','Cruz','26-09-2002','',200,'VCG',30,''
insertDifunto '07102002-031','Julio','Salgado Gonzalez','07-10-2002','',200,'JAS',31,''
insertDifunto '10102002-032','Ester','García Ramírez','10-10-2002','',200,'GC',32,''




select *from Deceased

--Activar
ActivarDifunto '02022002-001'
insertDifunto '09032002-002','Amalia','Guillen Martinez','09-03-2002','',200,'LGM',2,''
insertDifunto '20032002-003','Wilson','Gilmon','03-20-2002','',200,'WG',3,''
insertDifunto '21032002-004','Hidel','Baltodano Mendieta','03-21-2002','',200,'SBM',4,''
insertDifunto '22032002-005','BB de Maria','Reyes','03-22-2002','',100,'MR',5,''
insertDifunto '03232002-006','BB Lisbeth','Serrano','03-23-2002','',200,'LS',6,''
insertDifunto '29042002-007','BB FRanciso','Javier','04-29-2002','',200,'FJG',7,''

insertDifunto '09052002-008','Olga Leonor','Moreno Hidalgo','05-09-2002','',200,'CMM',8,''
insertDifunto '24052002-009','Francisco','Flores Montenegro','05-24-2002','',100,'RIM',9,''
insertDifunto '30052002-010','Porfirio','Sanchez','05-30-2002','',200,'LC',10,''
insertDifunto '23062002-011','Tomas Enrique','Vargas','06-23-2002','',500,'HLO',11,''
insertDifunto '10062002-012','Marlon','Lechado Castellano','06-10-2002','',200,'JAL',12,''
insertDifunto '23062002-013','Tomas Enrique','Vargas','06-23-2002','',200,'SAH',13,''

insertDifunto '12062002-014','Narcisa','Rivera Escocia','06-24-2002','',300,'OM',14,''
insertDifunto '16062002-015','Carmenza','Peralta Gomez','06-25-2002','',100,'JAPL',15,''
insertDifunto '24062002-016','BB Modesto','Mendoza','06-26-2002','',200,'MM',16,''
insertDifunto '25062002-017','Nubia Mirian','Perez Carballo','06-27-2002','',200,'SP',17,''

insertDifunto '05072002-018','BB Magaly','Mendoza','07-05-2002','',100,'MMG',18,''
insertDifunto '11072002-019','Jorge','Lopez Garcia','07-11-2002','',300,'ACLD',19,''
insertDifunto '10072002-020','Juan de Dios','Mejia Guido','07-11-2002','',200,'GG',20,''
insertDifunto '16072002-021','Aurora','Aguilera  Vasquez','16-07-2002','',200,'VA',21,''
insertDifunto '16072002-022','Francisco','Lopez','16-07-2002','',200,'CL',22,''

insertDifunto '26072002-023','BB Bismarck','Membreño Montenegro','26-07-2002','',200,'BMM',23,''
insertDifunto '26072002-024','Zoila','Salgado Pineda','26-07-2002','',200,'JMS',24,''
insertDifunto '29072002-025','Edda Lesbia','Sandoval','29-07-2002','',200,'ST',25,''
insertDifunto '24082002-026','Rosa','Ríos','24-08-2002','',200,'MH',26,''
insertDifunto '24082002-027','Wilfredo Antonio','Sandoval Pérez','24-08-2002','JPH',200,'',27,''

insertDifunto '25082002-028','Luciano','Navarro Hernández','25-08-2002','BNB',200,'',28,''
insertDifunto '24092002-029','Felicia','Reyes','24-09-2002','',200,'JHC',29,''
insertDifunto '26092002-030','BB Vidal','Cruz','26-09-2002','',200,'VCG',30,''
insertDifunto '07102002-031','Julio','Salgado Gonzalez','07-10-2002','',200,'JAS',31,''
insertDifunto '10102002-032','Ester','García Ramírez','10-10-2002','',200,'GC',32,''
