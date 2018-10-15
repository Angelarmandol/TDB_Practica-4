 
/*Ejercicio DQL 
Utilizando la base de datos VIDEO_STORE (El esquema y su descripción se encuentran más abajo), desarrolle las siguientes consultas a la Base de 
Datos. 
*/

/*1. Lista de las películas con clasificación MPAA de PG-13. 
Incluir clasificación (MPAA_RATING_CODE) y título de la película. */
SELECT MOVIE_TITLE, MPAA_RATING_CODE FROM `MOVIE` WHERE `MPAA_RATING_CODE` = 'PG-13';

/*2. Lista de las películas con clasificación MPAA diferente de PG-13. 
Incluir clasificación (MPAA_RATING_CODE) y título de la película. */
SELECT MOVIE_TITLE, MPAA_RATING_CODE FROM `MOVIE` WHERE `MPAA_RATING_CODE` != 'PG-13';

/*3. Lista de películas en DVD con precio menor a 19.99, 
ordenada en orden descendente por precio. Incluir el precio de DVD (RETAIL_PRICE_DVD) 
y título de la película. */

SELECT RETAIL_PRICE_DVD, MOVIE_TITLE from  MOVIE where RETAIL_PRICE_DVD < '19.99' order by RETAIL_PRICE_DVD DESC;


/*4. Lista de películas en DVD con precio DVD con precio de 19.99 o menos, 
en orden descendente por precio. Incluir el precio de DVD (RETAIL_PRICE_DVD) 
y título de la película. */
SELECT RETAIL_PRICE_DVD, MOVIE_TITLE from  MOVIE where RETAIL_PRICE_DVD <= '19.99' order by RETAIL_PRICE_DVD DESC;


/*5. Lista de todas las películas en DVD con precio de 25.00 o más, 
ordenado en forma ascendente por precio. 
Incluir el precio de DVD (RETAIL_PRICE_DVD) 
y título de la película. */
 
SELECT 
    MOVIE_TITLE, MPAA_RATING_CODE, RETAIL_PRICE_DVD
FROM
    `MOVIE`
WHERE
    (`MPAA_RATING_CODE` = 'PG-13')
        AND RETAIL_PRICE_DVD >= '25'
ORDER BY RETAIL_PRICE_DVD ASC;

/*6. Lista de las películas con clasificación PG-13 
y que tienen un precio de DVD de 19.99 o menos, 
ordenadas en forma ascendente por precio. 
La lista debe incluir la clasificación, Precio de DVD y título de película */

SELECT 
    MOVIE_TITLE, MPAA_RATING_CODE, RETAIL_PRICE_DVD
FROM
    `MOVIE`
WHERE
    (`MPAA_RATING_CODE` = 'PG-13')
        AND RETAIL_PRICE_DVD <= '19.99'
ORDER BY RETAIL_PRICE_DVD ASC;

 
/*7. Lista de películas con clasificación PG-13 o con precio de DVD de 19.99 o menos, 
en orden ascendente por precio. 
La lista debe incluir la clasificación, Precio de DVD y título de película */

SELECT 
    MOVIE_TITLE, MPAA_RATING_CODE, RETAIL_PRICE_DVD
FROM
    `MOVIE`
WHERE
    (`MPAA_RATING_CODE` = 'PG-13')
        OR RETAIL_PRICE_DVD <= '19.99'
ORDER BY RETAIL_PRICE_DVD ASC;

 

/*8. Lista de películas con clasificación PG-13 
y son del género drama o acción y aventura (action-adventure). 
La lista debe incluir Genero, Clasificación y Título de la película. */

SELECT 
    MOVIE_TITLE, MPAA_RATING_CODE, MOVIE_GENRE_CODE
FROM
    `MOVIE`
WHERE
    (`MPAA_RATING_CODE` = 'PG-13')
        AND (MOVIE_GENRE_CODE = 'ActAd'
        OR MOVIE_GENRE_CODE = 'Drama');


/*9. Lista de cuentas de cliente activas, 
que son las cuentas que contienen un valor nulo en la columna DATE_TERMINATED. 
Incluir Cuenta ID (CUSTOMER_ACCOUNT_ID). */
SELECT 
    CUSTOMER_ACCOUNT_ID, DATE_TERMINATED
FROM
    CUSTOMER_ACCOUNT
WHERE
    DATE_TERMINATED IS NULL;


10. Lista de cuentas de cliente inactivas, estas son las cuentas que contienen un valor distinto de nulo en la columna DATE_TERMINATED. Incluir Cuenta ID 
(CUSTOMER_ACCOUNT_ID). 
11. Lista de las películas con precio de DVD entre los 14.99 y los 19.99. Incluir el título de la película y el precio. 
12. Lista de películas con RETAIL_PRICE_DVD que no se encuentre entre los 14.99 y los 19.99. Incluir el título de la película y el precio. 
13. Lista de cuentas de cliente abiertas durante el mes de Marzo del 2005. La lista debe incluir ID de la cuenta y Fecha de registro (DATE_ENROLLED) 
14. Lista de los títulos de película que contienen la cadena “on”. 
15. Lista de las películas que pertenecen al género (MOVIE_GENRE_CODE) Drama, extranjeras (Forgn) o románticas (Rmce). Incluir Genero, y Titulo 
16. Lista de las películas cuyo genero contiene la palabra “and”. La lista debe incluir Género, y Titulo de la película. 
17. Verifique si existe en el inventario de la tienda, alguna copia en VHS de la película “The Last Samurai”. Incluir en la salida el ID y el título de la película. 
18. Listado de las películas para las que no hay una copia en VHS. Incluir en la salida el ID y el título de la película. 
19. ¿Cuánto costaría comprar las dos copias (VHS y DVD) juntas de la película “The Last Samurai”? Incluir solo el total a pagar por las dos copias. 
20. ¿Cuánto seria el total de la misma compra del punto anterior, si el cliente tiene un cupón de descuento de $5? Incluir solo el total a pagar. 
21. ¿Cuánto seria el total del impuesto si la tasa es del 8.25 porciento? Incluir el total del impuesto y el precio total. 
22. ¿Cuál es el costo promedio de una copia de la película “The Last Samurai”? 
23. La gerencia desea mandar un correo a todos los clientes con la frase: “Estimado Socio” seguido del nombre y apellido (GIVEN_NAME, FAMILY_NAME). 
24. Lista de películas de comedia (MOVIE_GENRE_CODE = ‘Comdy’) con el título en mayúsculas y en orden alfabético (ascendente). 
25. Para la consulta anterior, usar mayúsculas en la cláusula WHERE. 
26. ¿Cuál es el precio promedio de un DVD? 
27. ¿Cuantas películas hay en la tabla MOVIE? 

