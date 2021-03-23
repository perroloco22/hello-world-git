--select * from Employees
--	where FirstName like 'a%' and City = 'London'

--select p.*, c.CategoryName, s.CompanyName from Products as p
--	join Categories as c on p.CategoryID = c.CategoryID
--	join Suppliers as s on p.SupplierID = s.SupplierID
--	where s.CompanyName like 'p%' and p.UnitPrice = 7.75

select * from Orders as o
	--join Customers as c on o.CustomerID = c.CustomerID
	--join Employees as e on o.EmployeeID = e.EmployeeID
	where o.ShipName between 'Folk och fä HB' and 'Hanari Carnes'
	
	--hola mundo!
	--HOLA MUNDO2!
	--hola mundo
	-- 4to hola mundo
	
select * from categories
	