
/**Equipo:
	Elaborado por:
	Chávez Sánchez Kevin Edilberto
	Parada Martínez Erwin Elí**/
/**
"Se requiere conocer dado el id del proveedor, una lista de modelos de zapato que surte a la zapatería, 
el reporte resultante debe contener sin registros repetidos:"

||codigo|| descripcion||

para cada proveedor que se le solicite, la función deberá ser llamada como se muestra: select * from funcionX(1003);
**/

set search_path to zapateria;

create or replace function funcionX (id_prov int) returns table (codigo int, descripcion varchar(60)) as
$$
    select codigo, descripcion
    from proveedor inner join zapato on proveedor.id_p = zapato.prov
    where id_p=$1
	group by codigo
$$language sql;

select * from proveedor;
select * from zapato;

select * from funcionX(1007);

drop function funcionX(id_prov int);