USE floreria;
-- Mostrar todos los productos 
SELECT * FROM tblProductos; 
-- Mostrar solo Nombre y Precio
-- Mostrar con alias 
SELECT proNombre as "Nombre del Producto",
proPrecio AS "Precio de lista" FROM tblProductos;
-- Productos con precio menor a 100
SELECT pronombre, proPrecio, proCantidad
FROM tblProductos WHERE proPrecio <100;
-- Mostrar los productos rosas 
SELECT proNombre, proPrecio FROM
tblProductos WHERE proNombre LIKE "%Rosas%"
or proNombre LIKE "%rosas%"
-- Mostar los primeros 5 productos
USE floreria;
SELECT * FROM tblProductos ORDER BY proId LIMIT 5;
-- Mostrar el prodcuto mas caro
SELECT proNombre, proPrecio FROM tblProductos
ORDER BY proPrecio DESC LIMIT 1;
-- ¿Cuánto sale vender 3 unidades del producto 3?
SELECT (proPrecio * 3) AS "Venta" FROM tblProductos WHERE proId = 3;
-- Cuanta existencia hay en total?
SELECT SUM(proCantidad) as "Existencia" FROM tblProductos;
-- Precio promedio de los ramos de flores
SELECT AVG(proPrecio) as "Promedio" FROM tblProductos WHERE proNombre LIKE "Ramo%";