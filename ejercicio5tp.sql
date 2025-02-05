USE floreria;
SELECT * FROM tblProductos;
-- ACTUALIZAR EL PRECIO Y CANTIDAD DEL PRODUCTO 1
UPDATE tblProductos SET proPrecio = 18, proCantidad = proCantidad + 10 
WHERE proId = 1;
-- AUMENTAR LOS PRECIOS UN 10% para todos los productos 
UPDATE tblProductos SET proPrecio = proPrecio + (proPrecio * .10);
-- ACTUALIZAR LA CANTIDAD UN 20% PARA PRODUCTOS CON CANTIDAD INFIERIOR A 30 
UPDATE tblProductos SET proCantidad = proCantidad + (proCantidad * .20)
WHERE proCantidad <30;
-- MOVER LAS VENTAS DEL 21-11 AL 30-11
UPDATE tblVentas SET venFecha = "2024-11-30" WHERE venFecha = "2024-11-24";
SELECT * from tblVentas;
-- DESCUENTO DEL 5% SOBRE EL IMPROTE A LAS VENTAS DEL DÍA 26-11
UPDATE tblVentas SET venImporte = venImporte - (ven * .05)
WHERE venFecha = "2024-11-26";