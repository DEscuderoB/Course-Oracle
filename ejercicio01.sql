select * from Products 
/*
01. Listar Todos los customers que inicien su id con la 
letra 'A'. Guardas el archivo como 'ejercicio01.sql' y lo
subes a tu repositorio
*/

select * from Customers 
where CustomerID like 'A%'

/*
02. Listar a todos los customers que sean de los paises:
France, Germany, Swedwen. Guardar el archivo como "ejercicio0.sql" y
subes a tu repositorio
*/

select * from Customers 
where Country like 'France'
or Country like 'Germany'
or Country like 'Sweden'