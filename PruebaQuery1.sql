create database myTextDB
use myTextDB
GO
CREATE TABLE tblEmployee (      
EmployeeID int IDENTITY(1,1) NOT NULL PRIMARY KEY,      
Name varchar(20) NOT NULL ,      
City varchar(20) NOT NULL ,      
Department varchar(20) NOT NULL ,      
Gender varchar(6) NOT NULL       
)      
GO      
CREATE TABLE tblCities (      
CityID int IDENTITY(1,1) NOT NULL PRIMARY KEY,      
CityName varchar(20) NOT NULL       
)      
GO

INSERT INTO tblCities VALUES('Santo Domingo');      
INSERT INTO tblCities VALUES('Santiago');      
INSERT INTO tblCities VALUES('La Romana');      
INSERT INTO tblCities VALUES('Dajabon');      
INSERT INTO tblCities VALUES('Puerto Plata');

select * from tblCities
select * from tblEmployee

drop table tblEmployee
drop table tblCities

