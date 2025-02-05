USE floreria;
-- VENTAS DEL PRODUCTO 1
INSERT INTO tblVentas values (NULL, 1, 2, 30,"2024-11-25");
INSERT INTO tblVentas values (NULL, 1, 1, 15, "2024-11-25");
-- VENTAS DEL PRODUCTO 5
INSERT INTO tblVentas values (NULL, 5, 3, 45, "2024-11-25");
INSERT INTO tblVentas values (NULL, 5, 2, 30, "2024-11-25");
INSERT INTO tblVentas values (NULL, 5, 10, 150, "2024-11-26");
-- VENTAS DEL PRODUCTO 8 
INSERT INTO tblVentas values (NULL, 8, 1, 300, "2024-11-25");
INSERT INTO tblVentas values (NULL, 8, 2, 600, "2024-11-26");
INSERT INTO tblVentas values (NULL, 8, 1, 300, "2024-11-25");
-- VENTAS DEL PRODUCTO 4
INSERT INTO tblVentas values (NULL, 4, 1, 250, "2024-11-25");
INSERT INTO tblVentas values (NULL, 4, 2, 500, "2024-11-26");
-- MONTO DE VENTA DEL 2024-11-25
SELECT SUM(venImporte) as "Monto" FROM tblVentas WHERE venFecha = "2024-11-25";
-- ¿CUÁNTOS PRODUCTOS SE VENDIERON EL 2024-11-26 ?
SELECT SUM(venCantidad) AS "Cantidad" FROM tblVentas WHERE venFecha = "2024-11-26";
-- MONTO DE VENTAS TOTAL
SELECT SUM(venImporte) AS "Monto Total" FROM tblVentas;
-- MOSTRAR LA LISTA DE VENTAS INFERIORES A $500 
SELECT * FROM tblVentas WHERE venImporte < 500;
-- ¿CUÁNTO SE VENDIÓ DEL PRODUCTO 8 ?
