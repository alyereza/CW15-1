iF NOT EXISTS(SELECT * FROM sys.databases WHERE name = 'MyApp')
BEGIN
CREATE DATABASE MyApp
End