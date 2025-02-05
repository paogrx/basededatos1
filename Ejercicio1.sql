CREATE DATABASE floreria;
USE floreria;
CREATE TABLE  tblProductos(
proId int not null auto_increment,
proNombre varchar (50) not null,
proDescribe varchar(100) not null,
proPrecio decimal (10,2) not null,
proCantidad int not null,
proFoto varchar (255) not null,
primary key (proId)
)Engine=InnoDB;

CREATE TABLE tblVentas(
venId int not null auto_increment,
venProducto int not null,
venCantidad int not null,
venImporte decimal (10,2) not null,
venFecha date not null,
primary key(venId),
foreign key(venProducto) references tblProductos(proId) on update cascade
)Engine=InnoDB;
