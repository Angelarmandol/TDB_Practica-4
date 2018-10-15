# TDB_Practica-4

Ejercicio DQL 
Utilizando la base de datos VIDEO_STORE (El esquema y su descripci�n se encuentran m�s abajo), desarrolle las siguientes consultas a la Base de 
Datos. 
1. Lista de las pel�culas con clasificaci�n MPAA de PG-13. Incluir clasificaci�n (MPAA_RATING_CODE) y t�tulo de la pel�cula. 
2. Lista de las pel�culas con clasificaci�n MPAA diferente de PG-13. Incluir clasificaci�n (MPAA_RATING_CODE) y t�tulo de la pel�cula. 
3. Lista de pel�culas en DVD con precio menor a 19.99, ordenada en orden descendente por precio. Incluir el precio de DVD (RETAIL_PRICE_DVD) y t�tulo 
de la pel�cula. 
4. Lista de pel�culas en DVD con precio DVD con precio de 19.99 o menos, en orden descendente por precio. Incluir el precio de DVD (RETAIL_PRICE_DVD) 
y t�tulo de la pel�cula. 
5. Lista de todas las pel�culas en DVD con precio de 25.00 o m�s, ordenado en forma ascendente por precio. Incluir el precio de DVD (RETAIL_PRICE_DVD) 
y t�tulo de la pel�cula. 
6. Lista de las pel�culas con clasificaci�n PG-13 y que tienen un precio de DVD de 19.99 o menos, ordenadas en forma ascendente por precio. La lista debe 
incluir la clasificaci�n, Precio de DVD y t�tulo de pel�cula 
7. Lista de pel�culas con clasificaci�n PG-13 o con precio de DVD de 19.99 o menos, en orden ascendente por precio. La lista debe incluir la clasificaci�n, 
Precio de DVD y t�tulo de pel�cula 
8. Lista de pel�culas con clasificaci�n PG-13 y son del g�nero drama o acci�n y aventura (action-adventure). La lista debe incluir Genero, Clasificaci�n y 
T�tulo de la pel�cula. 
9. Lista de cuentas de cliente activas, que son las cuentas que contienen un valor nulo en la columna DATE_TERMINATED. Incluir Cuenta ID 
(CUSTOMER_ACCOUNT_ID). 
10. Lista de cuentas de cliente inactivas, estas son las cuentas que contienen un valor distinto de nulo en la columna DATE_TERMINATED. Incluir Cuenta ID 
(CUSTOMER_ACCOUNT_ID). 
11. Lista de las pel�culas con precio de DVD entre los 14.99 y los 19.99. Incluir el t�tulo de la pel�cula y el precio. 
12. Lista de pel�culas con RETAIL_PRICE_DVD que no se encuentre entre los 14.99 y los 19.99. Incluir el t�tulo de la pel�cula y el precio. 
13. Lista de cuentas de cliente abiertas durante el mes de Marzo del 2005. La lista debe incluir ID de la cuenta y Fecha de registro (DATE_ENROLLED) 
14. Lista de los t�tulos de pel�cula que contienen la cadena �on�. 
15. Lista de las pel�culas que pertenecen al g�nero (MOVIE_GENRE_CODE) Drama, extranjeras (Forgn) o rom�nticas (Rmce). Incluir Genero, y Titulo 
16. Lista de las pel�culas cuyo genero contiene la palabra �and�. La lista debe incluir G�nero, y Titulo de la pel�cula. 
17. Verifique si existe en el inventario de la tienda, alguna copia en VHS de la pel�cula �The Last Samurai�. Incluir en la salida el ID y el t�tulo de la pel�cula. 
18. Listado de las pel�culas para las que no hay una copia en VHS. Incluir en la salida el ID y el t�tulo de la pel�cula. 
19. �Cu�nto costar�a comprar las dos copias (VHS y DVD) juntas de la pel�cula �The Last Samurai�? Incluir solo el total a pagar por las dos copias. 
20. �Cu�nto seria el total de la misma compra del punto anterior, si el cliente tiene un cup�n de descuento de $5? Incluir solo el total a pagar. 
21. �Cu�nto seria el total del impuesto si la tasa es del 8.25 porciento? Incluir el total del impuesto y el precio total. 
22. �Cu�l es el costo promedio de una copia de la pel�cula �The Last Samurai�? 
23. La gerencia desea mandar un correo a todos los clientes con la frase: �Estimado Socio� seguido del nombre y apellido (GIVEN_NAME, FAMILY_NAME). 
24. Lista de pel�culas de comedia (MOVIE_GENRE_CODE = �Comdy�) con el t�tulo en may�sculas y en orden alfab�tico (ascendente). 
25. Para la consulta anterior, usar may�sculas en la cl�usula WHERE. 
26. �Cu�l es el precio promedio de un DVD? 
27. �Cuantas pel�culas hay en la tabla MOVIE? 

 