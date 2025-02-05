-- Ultima letra del CRUD 

-- Delete

-- Eliminar las ventas del producto 5
DELETE FROM tblVentas WHERE venProducto = 5;
-- Eliminar el producto 
DELETE FROM tblProductos WHERE proId = 5;
-- Eliminar el producto 8 (Genera error)
DELETE FROM  tblProductos WHERE proId = 8;
-- Modificar la llave foránea
