set search_path to zapateria;

--1.-
select codigo, descripcion, razon_social, precio_c
from zapateria.zapato INNER JOIN zapateria.proveedor ON prov=id_p
where precio_c between 200 and 400;

--2.-
select codigo, descripcion, precio_c, precio_v, sum(precio_v - precio_c) as ganancia
from zapateria.zapato
group by zapato.codigo;

--3.-
--drop view vista1; *vaciar la vista

create view vista1 as
select id_c, nombre, fecha, prov
from cliente NATURAL JOIN venta NATURAL JOIN detalle_venta NATURAL JOIN zapato; 

select id_c, nombre, fecha
FROM vista1 INNER JOIN proveedor ON prov=id_p
where razon_social like 'Andrea';

--4.-
select id_e, nombre, fecha_nacimiento, (current_date - fecha_nacimiento)/365 as "años cumplidos"
from zapateria.empleado;

--5.-
select codigo, descripcion, fecha
from zapateria.zapato natural join zapateria.compra
where extract(month from compra.fecha) = 2
union
select codigo, descripcion, fecha
from zapateria.zapato natural join  zapateria.compra
where extract(month from compra.fecha) = 3;

--6.-
--drop view mc;
create view mc as
select id_p, razon_social,cantidad*precio_c as monto_compra, folio_c
from det_compra NATURAL JOIN zapato INNER JOIN proveedor ON prov=id_p;  

select id_p, razon_social,SUM(monto_compra)
from mc NATURAL JOIN compra
where extract(month from compra.fecha) = 5
group by id_p,razon_social;

--7.-
--drop view ventanas;

create view ventanas as
select codigo, sum(cantidad) as cantidad_vendida
from zapateria.zapato NATURAL JOIN zapateria.detalle_venta 
group by zapato.codigo;

select codigo, descripcion, cantidad_vendida, (existencia-cantidad_vendida) as cantidad_en_bodega
from zapateria.zapato NATURAL JOIN ventanas;

--8.-
--drop view comprado;
create view comprado as
select codigo, SUM(cantidad) as cantidad_general
from detalle_venta NATURAL JOIN venta
where extract(month from fecha)=6
group by codigo;

select zapato.codigo, descripcion, prov
from zapato NATURAL JOIN comprado
where cantidad_general=(select MAX(cantidad_general) from comprado);

--9.-
--drop view precio_ventas_mes;

create view precio_ventas_mes as
select SUM(precio_v*cantidad) as precio_total_mes,sum(cantidad) as cantidades,extract(month from fecha) as mes
from venta NATURAL JOIN detalle_venta NATURAL JOIN zapato
group by extract(month from fecha)
order by extract(month from fecha);

select mes,precio_total_mes/cantidades as promedio_ventas 
from precio_ventas_mes;

--10.-
select extract(month from fecha) as mes,SUM(precio_c*cantidad) as precio_total_mes
from compra NATURAL JOIN det_compra NATURAL JOIN zapato
group by extract(month from fecha)
order by extract(month from fecha);