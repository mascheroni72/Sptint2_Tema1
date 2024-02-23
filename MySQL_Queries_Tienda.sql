/*1*/SELECT nombre FROM producto;
/*2*/SELECT nombre, precio FROM producto;
/*3*/SELECT * FROM producto;
/*4*/SELECT nombre, precio, precio * 1.07 AS 'Precio en dolares norteamericanos' FROM producto;
/*5*/SELECT nombre As 'Nombre del producto', precio AS 'Precio en euros', precio * 1.07 AS 'Precio en dolar norteamericano' FROM producto;
/*6*/SELECT UPPER (nombre) AS 'NOMBRE', UPPER (precio) AS 'PRECIO' FROM producto; 
/*7*/SELECT LOWER (nombre) AS 'nombre', LOWER (precio) AS 'precio' FROM producto; 
/*8*/SELECT nombre AS 'Nombre del fabricante', (LEFT (nombre, 2)) AS 'Iniciales fabricante' FROM fabricante;
/*9*/SELECT nombre, ROUND (precio) AS 'Precio redondeado' FROM producto;
/*10*/SELECT precio, TRUNCATE (precio, 0) AS 'Precio sin decimales' FROM producto;
/*11*/SELECT codigo_fabricante FROM producto;
/*12*/SELECT distinct codigo_fabricante FROM producto;
/*13*/SELECT nombre FROM fabricante ORDER by nombre;
/*14*/SELECT nombre FROM fabricante ORDER by nombre DESC;
/*15*/SELECT nombre, precio FROM producto ORDER BY nombre, precio Desc;
/*16*/SELECT * FROM fabricante LIMIT 5;
/*17*/SELECT * FROM fabricante  LIMIT 2 OFFSET 3;
/*18*/SELECT nombre, precio FROM producto ORDER by precio ASC LIMIT 1;
/*19*/SELECT nombre, precio FROM producto ORDER by precio DESC LIMIT 1;
/*20*/SELECT nombre FROM producto WHERE codigo_fabricante = 2;









Select apellido1, apellido2, nombre FROM persona ORDER bY persona ASC;