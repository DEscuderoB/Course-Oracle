/*
Listar todos los orders que el campos ShipRegion no sena NULL.
Guardar el archivo como "ejercicio02.sql" y lo subes a tu repositorio
*/
select * from Orders 
where ShipRegion is not NULL