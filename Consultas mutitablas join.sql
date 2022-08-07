
/*Consultas Multitabla*/

/*Producto Cruz*/
Select * from Region
Select * from Regiones

/*Producto Cruz Total*/
Select * from Region
Cross join Regiones

---------------------------
Select * from Regiones
cross join Region
---------------------------------
-- Producto Cruz con filtro
-- Inner join 
Select * from Regiones r1
Inner join Region r2
on r1.RegionID <> r2.RegionID

-- Producto Cruz con filtro a la Izquierda
Select * from Regiones r1 left join Region r2
on r1.RegionID = r2.RegionID

-- Producto Cruz con Filtro a la Derecha
Select * from Regiones r1 right join Region r2
on r1.RegionID = r2.RegionID

-- Full Outer 
Select * from Regiones r1 full outer join Region r2
on r1.RegionID = r2.RegionID


Select * from Categories
Select * from Products

Select p.ProductID, p.ProductName,
       p.CategoryID,
	   c.CategoryID,
	   c.CategoryName 
	   from Products p
inner join Categories c
on c.CategoryID = p.CategoryID
where
p.CategoryID = 8
order by 
c.CategoryID asc

Select * from Products

Select 
P.CategoryID, C.CategoryName,
COUNT(*) as Cantidad from Products p inner join Categories c
on c.CategoryID = p.CategoryID
group by 
P.CategoryID, C.CategoryName
-----------------------------------------------------------
-- Cantidad de órdenes por cliente
Select COUNT(*) as Cantidad from Orders
Select COUNT(*) as [Cantidad de Clientes] from Customers

Select 
C.CustomerID, 
C.CompanyName,
C.City,
COUNT(*) as Cantidad from Orders o
inner join Customers c
on c.CustomerID = o.CustomerID
Where
c.Country = 'Germany'  
Group by 
C.CustomerID, 
C.CompanyName, C.City
Order by Cantidad Asc

Select COUNT(*) as Cantidad from Orders o
inner join Customers c
on c.CustomerID = o.CustomerID
where c.Country = 'Germany'