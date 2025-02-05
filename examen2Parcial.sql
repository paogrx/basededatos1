--Crear base de datos

CREATE DATABASE examen2Parcial;

--Abrir la base de datos
USE examen2Parcial;
--Crear la tabla de preguntas
CREATE TABLE tblPreguntas(
preID int not null auto_increment,
pregunta varchar(50) not null,
preTipo set ('A','B', 'C'),
primary key (preID)
)Engine=InnoDB;

--La tabla de clientes
CREATE TABLE tblClientes(
cliID int not null auto_increment,
cliNombre varchar(50) not null,
cliHabitac varchar(4) not null,
cliDias int not null,
primary key (cliID)
)Engine=InnoDB;

--la tabla de encuestas
CREATE TABLE tblEncuesta(
encID int not null auto_increment,
encCliente int not null,
encfecHr datetime not null,
unique key (encID)
foreign key(encCliente) references tblClientes (cliID)
)Engine=InnoDB;

--La tabla detalle
CREATE TABLE tblDetalle(
detEncuesta int not null,
detPregunta int not null,
detRespuesta varchar(50) not null,
detValor int (10) not null,
foreign key (detEncuesta) references tblEncuestas(encID) on update cascade
foreign key (detPregunta) references tblPreguntas(preID)


