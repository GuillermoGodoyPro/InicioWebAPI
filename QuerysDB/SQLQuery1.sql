create database Vencimientos
go
create login AdminVencimiento with password = '$6hxNbEGA'
go
create login SistemaVencimiento with password = 'Sist3M4...'
go
use Vencimientos
go
create user AdminVencimiento for login AdminVencimiento
go
create user SistemaVencimiento for login SistemaVencimiento
go

alter role db_owner add member AdminVencimiento
go

alter role db_datareader add member SistemaVencimiento
go

alter role db_datawriter add member SistemaVencimiento
go

INSERT INTO [dbo].[Categoria]
			([Clave]
			,[Nombre])
			VALUES
			(100, 'Electrodomésticos'),
			(200, 'Computacion')
GO

INSERT INTO [dbo].[Categorias]
           ([Clave]
           ,[Nombre])
     VALUES
           (100, 'Electrodomésticos'),
			(200, 'Computacion')
GO

select * from categorias