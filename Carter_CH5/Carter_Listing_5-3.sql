BACKUP DATABASE Chapter5App1Customers 
TO  DISK = N'C:\Backups\Chapter5App1Customers.bak' 
WITH NAME = N'Chapter5App1Customers-Full Database Backup' ;
GO

BACKUP DATABASE Chapter5App1Sales 
TO  DISK = N'C:\Backups\Chapter5App1Sales.bak' 
WITH NAME = N'Chapter5App1Sales-Full Database Backup' ;
GO
