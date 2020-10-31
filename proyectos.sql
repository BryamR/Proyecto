#Creamos la base de datos
create database if noT existS proyectos;

#seleccionamos la base de datos creada
use proyectos;

#Creamos la tabla 
create table if not exists proyecto(
id_proyecto int not null, 
nombre_proyecto varchar(30) not null,
nombre_encargado varchar(20) not null,
nombre_etapa varchar(45) not null,
avance varchar(200) not null,
gastos_proyecto varchar(200) not null,
primary key(id_proyecto)
)ENGINE=INNODB;

