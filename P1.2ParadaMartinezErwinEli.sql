create schema HOTEL authorization postgres;
set search_path to HOTEL;
create table Hotel(
nombre varchar(50),
direccion varchar(50),
id_hotel varchar(10) primary key
);
create table Cliente(
nombre varchar(50),
telefono int,
correo_e varchar(50),
id_cliente varchar(10) primary key
);
create table Empleado(
nombre varchar(50),
telefono int,
fecha_nac date,
pago int,
id_hotel varchar(10) references Hotel(id_hotel),
id_empleado varchar(10) primary key
);
create table Habitacion(
estado varchar(10),
precio int,
tipo varchar(20),
ameneidades varchar(50),
id_empleado varchar(10) references Empleado(id_empleado),
id_hotel varchar(10) references Hotel(id_hotel),
id_habitacion varchar(12) primary key
);
create table Administrador(
id_Administrador varchar(10) references Empleado(id_empleado),
id_empleado varchar(10) unique references Empleado(id_empleado)
);
create table Reservacion(
id_habitacion varchar(12) references Habitacion(id_habitacion),
id_cliente varchar(10) references Cliente(id_cliente),
forma_pago varchar(20)
);
