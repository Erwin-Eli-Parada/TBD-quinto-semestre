set search_path to zapateria;
--a)
--1.-
select codigo, descripcion 
from (
	select codigo
	from compra natural join det_compra
	where extract(month from fecha)=3) as sub1
natural join zapato;

--2.-
select id_p,razon_social
from (
	select prov 
	from zapato
	where talla=23 or talla=24) as sub1 
inner join proveedor on sub1.prov=id_p;

--3.-
select id_e,nombre
from(
	select codigo
	from zapato inner join proveedor on prov=id_p
	where razon_social='burbujitas')as sub1 
natural join detalle_venta natural join venta natural join empleado;

--4.-
select id_c, nombre, descripcion, precio_v
from(
	select id_c,descripcion, precio_v
	from venta natural join detalle_venta natural join zapato
	where precio_v<300)as sub1 
natural join cliente
order by id_c;

--5.-
select codigo, descripcion 
from(
	select distinct codigo
	from venta natural join detalle_venta
	where extract(month from fecha)=3
	except
	select distinct codigo
	from venta natural join detalle_venta
	where extract(month from fecha)=6) as sub1
natural join zapato
order by codigo;

--b)
--1.-
select zapato.codigo,descripcion
from zapato left outer join detalle_venta on zapato.codigo=detalle_venta.codigo 
where folio_v is null;

--2.-
select empleado.id_e, nombre
from empleado left outer join venta on empleado.id_e=venta.id_e 
where folio_v is null;

--3.-
select cliente.id_c, nombre
from cliente left outer join venta on cliente.id_c=venta.id_c 
where folio_v is null;

--4.-
select id_p, razon_social
from proveedor left outer join compra on proveedor.id_p=compra.prov 
where folio_c is null;

--5.-
select zapato.codigo,descripcion
from zapato left outer join det_compra on zapato.codigo=det_compra.codigo 
where folio_c is null;