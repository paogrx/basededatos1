USE floreria;
-- Insertar productos (Forma 1)
INSERT INTO tblProductos(proId, proNombre, proDescribe,
 proPrecio, proCantidad, proFoto) VALUES(NULL, "Rosas", "Rosas a granel",
 15.00, 40, "C:\\Users\\Paogrx\\Pictures\\Floreria\\rosas.jpg");
 -- Insertar el 2do Producto (Forma 2)
 INSERT INTO tblProductos VALUES(NULL, "Ramo de rosas" , "Un ramo de rosas" ,
 180, 30, "C:\\Users\\Paogrx\\Pictures\\Floreria\\rosas_ramo.jpg");
 -- Resto de productos
 INSERT INTO tblProductos VALUES
 (NULL, "Azucena", "Una azucena solita", 20.0,40,
 "C:\\Users\\Paogrx\\Pictures\\Floreria\\azucena.jpg"),
 (NULL, "Margarita", "Una margarita solitaria",15.00, 50,
 "C:\\Users\\Paogrx\\Pictures\\Floreria\\margarita.jpg"),
 (NULL, "Arreglo de margaritas", "Arreglo floral de margaritas",250,20,
 "C:\\Users\\Paogrx\\Pictures\\Floreria\\margaritas_arreglo.jpg"),
 (NULL, "Ramo de margaritas", "Ramo de margaritas amarillas", 220, 20,
 "C:\\Users\\Paogrx\\Pictures\\Floreria\\margaritas_ramo.jpg"),
 (NULL, "Arreglo de rosas", "un arreglo de rosas",300,30,
 "C:\\Users\\Paogrx\\Pictures\\Floreria\\rosas_arreglo.jpg"),
 (NULL, "Ramo de violetas", "un ramo de violetas", 180,30,
 "C:\\Users\\Paogrx\\Pictures\\Floreria\\violetas_ramo.jpg"),
 (NULL,"Arreglo de violetas", "Un arreglo de violetas", 250,40,
 "C:\\Users\\Paogrx\\Pictures\\Floreria\\violetas_arreglo.jpg");
 