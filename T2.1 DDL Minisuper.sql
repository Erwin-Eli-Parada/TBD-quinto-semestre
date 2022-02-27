create schema minisuper authorization postgres;
set search_path to minisuper;
/* */
create table ciudad
(
	clave numeric primary key,
	nombre_ciudad varchar (30)
);

create table pais
(
	no_pais numeric primary key,
	nombre_pais varchar (50)
);


create table ingrediente
(
	no_ingrediente int primary key,
	nombre_i varchar(50) not null,
	unidad_medida varchar (20)
);

create table producto
(
	codigo int primary key,
	descripcion varchar (100),
	marca varchar (50),
	precio_c numeric check (precio_c>0),
	precio_v numeric check (precio_v>0),
	pais_elaboracion numeric references pais(no_pais),
	check (precio_v >= precio_c)
);

create table producto_ingrediente
(     
	codigo int references producto (codigo),
	no_ingrediente int unique references ingrediente (no_ingrediente)
);

create table proveedor 
(
	id_p int primary key,
	razon_social  varchar (50) not null,
	domicilio varchar (100),
	no_ciudad numeric references ciudad(clave),
	no_pais numeric references pais(no_pais)
);
	
create table cliente
(
	no_cliente int primary key,
	nombre varchar (100),
	domicilio varchar (80)
);

create table empleado
(
	no_emp int primary key,
	nombre varchar (30),
	ap_p varchar (30),
	ap_m varchar (30),
	fecha_n date,
	fecha_c date,
	puesto varchar (40),
	sueldo numeric check (sueldo>0)
);

create table supervisor
(
	supervisor int references empleado (no_emp),
	supervisado int unique references empleado (no_emp)
);

create table venta
(
	folio_v int primary key,
	fecha date,
	f_pago varchar (30),
	no_emp int references empleado (no_emp),
	no_cliente int references cliente (no_cliente)
);

create table d_venta
(
	folio_v int references venta (folio_v),
	codigo int references producto (codigo),
	cantidad numeric check (cantidad >0),
	descuento numeric,
	observaciones text
);

create table compra
(
	folio_c int primary key,
	prov int ,
	fecha date,
	no_emp int,
	foreign key (prov) references proveedor (id_p)
);

create table d_compra
(
	folio_c int references compra(folio_c),
	codigo int references producto (codigo),
	cantidad numeric check (cantidad >0), 
	
	observaciones text
);