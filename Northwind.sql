Select ProductName From Products
Select ProductID, ProductName, UnitPrice From Products
Select * From Products
Select ProductName From Products Order by ProductName
Select UnitPrice,ProductName From Products Order by UnitPrice ASC,ProductName ASC
Select ProductID,ProductName,UnitPrice From Products Order by ProductName ASC,UnitPrice ASC
Select UnitPrice,ProductName From Products Order by UnitPrice DESC
Select UnitPrice,ProductName From Products Order by UnitPrice DESC, ProductName ASC
Select ProductName,UnitPrice From Products Where UnitPrice=2.5
Select ProductName,UnitPrice From Products Where UnitPrice<5 order by UnitPrice DESC
Select ProductName,UnitPrice From Products Where UnitPrice>10 order by UnitPrice
Select SupplierID From Products Where SupplierID Not Like 4
Select ProductName From Products Where ProductName Not Like 'Chang'
Select ProductName,UnitPrice From Products Where UnitPrice Between 10 and 20
Select ProductName,UnitPrice From Products Where ProductName in ('Chang','LongLife Tofu')
Select SupplierID,ProductName,UnitPrice From Products Where SupplierID=8 and UnitPrice<40
Select SupplierID,ProductName,UnitPrice From Products Where SupplierID=8 or SupplierID= 10
Select SupplierID,ProductName,UnitPrice From Products Where UnitPrice>20 and SupplierID=8 or SupplierID= 10
Select SupplierID,ProductName,UnitPrice From Products  Where  SupplierID=8 or SupplierID= 10 Order by SupplierID ,ProductName,UnitPrice
Select SupplierID,ProductName From Products Where SupplierID Not Like 8
Select ProductName From Products Where ProductName Like 'R%'
Select ProductName From Products Where ProductName Like '%Chef%'
Select ProductName From Products Where ProductName Like 'S%s'
Select ProductName From Products Where ProductName Like 'Tof%_'
Select ProductName From Products Where ProductName Like '_kur%'
