Use Northwind


--Calcular las recaudaciones por empleado y cantidad de órdenes atendidas. 
--Columnas a presentar: (IdEmpleado – Nombre del Empleado -Cantidad de órdenes- Recaudación)

Select * from Employees
Select * from Orders

Select E.EmployeeID,E.FirstName+ ' '+E.LastName as NombreEmpleado,SUM((OD.Quantity*OD.UnitPrice)*(1-OD.Discount)) as Recaudacion ,COUNT(O.OrderID) as CantidadOrdenes
from Employees as E inner join Orders as O on E.EmployeeID=O.EmployeeID inner join [Order Details] as OD on O.OrderID=OD.OrderID
group by E.EmployeeID,E.FirstName+ ' '+E.LastName 
order by E.EmployeeID


--Realizar un procedimiento almacenado que reciba como parámetro el año y Presentar el producto más vendido (sumatoria) por cada mes.
--Columnas a presentar:
--(Nombre del Mes – Nombre del Producto Top – Cantidad Vendida)

/*

Select DATENAME(Month,O.OrderDate) as Mes,P.ProductName as NombreProducto, SUM(OD.Quantity) as CantidadVendida
from Products as P inner join [Order Details] as OD on P.ProductID=OD.ProductID inner join Orders as O on OD.OrderID=O.OrderID 
where Year(O.OrderDate)=1997
group by DATENAME(Month,O.OrderDate),P.ProductName
order by DATENAME(Month,O.OrderDate), CantidadVendida desc
*/

Create or Alter procedure ProductoAnio
@Anio as varchar(4)
as
Begin
With VentasPorMes as(
Select ROW_NUMBER() OVER(PARTITION BY Month(O.OrderDate) order By Month(O.OrderDate),SUM(OD.Quantity) desc) as RowFila,
DATENAME(Month,O.OrderDate) as Mes,P.ProductName as NombreProducto, SUM(OD.Quantity) as CantidadVendida
from Products as P inner join [Order Details] as OD on P.ProductID=OD.ProductID inner join Orders as O on OD.OrderID=O.OrderID 
where Year(O.OrderDate)=@Anio
group by Month(O.OrderDate),DATENAME(Month,O.OrderDate),P.ProductName
)
Select Mes,NombreProducto,CantidadVendida from VentasPorMes where RowFila=1
End


ProductoAnio 1997

