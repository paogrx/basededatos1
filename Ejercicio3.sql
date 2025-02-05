--crear base de datos
CREATE DATABASE Ejercicio3;
--abrir la base de datos
USE Ejercicio3;
--Tabla de información personal
CREATE TABLE tblPersonal(
perId int not null auto_increment,
perNombre varchar(50) not null,
perApellido varchar(80) not null,
perSexo set('F', 'M', 'O' ) not null,
perFechNac date null,
perCiudad varchar(50) not null,
perFoto varchar(50) not null,
primary key(perId)
)Engine=InnoDB;

--Datos de contacto
CREATE TABLE tblContacto(
conPersona int not null,
conCorreo varchar(100) null,
conTelCasa varchar(10) null,
ConTelTrab varchar(10) null,
conCelular varchar(10) not null,
conHoraLab set('S' , 'N') default 'S',
conCalle varchar(50) null,
ConNumExt varchar(20) null,
ConNumInt varchar(20) null,
conCasaProp set('S', 'N') default 'S',
ConColonia varchar(50) null,
conCP varchar(10) null,
foreign key(conPersona) references
tblPersonal(perId) ON UPDATE CASCADE,
unique key(conPersona)
)Engine=InnoDB;

--Datos de estudios
CREATE TABLE tblEstudios(
estPersona int not null,
estKinder boolean not null,
estPrimaria boolean not null,
estSecundar boolean not null,
estBachi varchar(50) null,
estUniv varchar(50) null,
estCarrera varchar(50) null,
estPostGrad varchar(50) null,
foreign key(estPersona) references
tblPersonal(perId) ON UPDATE CASCADE,
unique key(estPersona)
)Engine=InnoDB;