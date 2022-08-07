--#1 calcular la cantidad  de productos vendidos por año


Select * from [Order Details]

Select * from Orders

Select Year(O.OrderDate) as Anio,SUM(OD.Quantity) as ProductosPorAño
from Orders as O inner join [Order Details] as OD on O.OrderID=OD.OrderID 
group by year(O.OrderDate) order by ProductosPorAño  desc


--#2 Cantidad de ordenes por año
Select Year(O.OrderDate) as Anio,Count(OD.Quantity) as ProductosPorAño
from Orders as O inner join [Order Details] as OD on O.OrderID=OD.OrderID 
group by year(O.OrderDate) order by ProductosPorAño  desc


--#3Establecer la recaudaciones por mes para 1997

Select DATENAME(mm,O.OrderDate) as Mes, SUM(((OD.UnitPrice*OD.Quantity)*(1-OD.Discount))) as RecaudacioneTotales 
from [Order Details] as OD inner join Orders as O on OD.OrderID=O.OrderID where Year(O.OrderDate)=1997 
group by DATENAME(mm,O.OrderDate)

--#4 establacer el mes con mayor recaudacion
Select TOP 1 DATENAME(mm,O.OrderDate) as Mes, SUM(((OD.UnitPrice*OD.Quantity)*(1-OD.Discount))) as RecaudacioneTotales 
from [Order Details] as OD inner join Orders as O on OD.OrderID=O.OrderID where Year(O.OrderDate)=1997 
group by DATENAME(mm,O.OrderDate) order by RecaudacioneTotales desc

--Mes con mayor recaudacion por año

Select * from [Order Details] as OD inner join Orders as O on OD.OrderID=O.OrderID

Select distinct Year(O.OrderDate) as Año, DateName(mm, O.OrderDate) as Mes,
round(SUM(((OD.UnitPrice*OD.Quantity)*(1-OD.Discount))),2) as RecaudacioneTotales
from Orders as O inner join [Order Details] as OD on O.OrderID=OD.OrderID 
group by year(O.OrderDate),dateName(mm,O.orderDate) order by RecaudacioneTotales desc

---Seleccionar el tercer producto mas vendido del 1998
select distinct* from [Order Details]  order by Quantity asc

Select Top 3 Datename(mm, O.OrderDate) as Mes,SUM(OD.Quantity) as Cantidad
from Orders as O inner join [Order Details] as OD on O.OrderID=OD.OrderID 
where Year(O.OrderDate)=1998
group by Datename(mm,O.OrderDate) order by  Mes, Cantidad asc