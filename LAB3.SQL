
drop database if exists lab3;
create database lab3;
use lab3;

create table Rol(
	Rol 	varchar(30),
    IdRol	int(3) primary key
);
insert into Rol values('Admin',1);
insert into Rol values('Familiar',2);
insert into Rol values('Visitante',3);

create table Usuario(
	Usua	varchar(30),
    Contra	varchar(30),
    Correo 	varchar(30),
    Nom		varchar(30),
    ApeP 	varchar(30),
    ApeM	varchar(30),
    Tel		varchar(30),
    IdRol	int(3) null,
    
    foreign key (IdRol) references Rol(IdRol)
);
insert into Usuario values('Karol','bb','sad', 'Karol','Olguin','Hernandez','32313342',1);
select * from Usuario;