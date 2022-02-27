/**Equipo:
	Elaborado por:
	Chávez Sánchez Kevin Edilberto
	Parada Martínez Erwin Elí**/
/**
"Se requiere conocer Cuantas veces ha participado un cliente en una venta , dado el nombre del cliente y el mes. En caso de que no haya ventas que envíe 
un aviso de que ese cliente no participó en ninguna venta en el mes dado.
**/

set search_path to zapateria;
create or replace function participa_cliente (nom varchar(60), mes int) returns table(nomb varchar(60), fecha date, monto numeric(10,2), folio_v int) as
$$
declare
	mes1 int;
begin
	mes1:= mes;
	if(mes1>=1 and mes1<=12) then
		return query 
		select nombre, venta.fecha, sum(precio_v*cantidad) as monto, venta.folio_v
		from venta natural join detalle_venta natural join cliente natural join zapato
		where upper(nombre) like upper(nom) and date_part('month',venta.fecha) = mes1
		group by nombre,venta.folio_v;
		if not found then		
			raise exception 'No participó en ninguna venta en el mes dado';
		end if;
	else raise exception 'No es un mes valido';
	end if;
end
$$language plpgsql;

select * from cliente;
select * from participa_cliente('Mauricio Alemán',12);

drop function participa_cliente (nom varchar(60), mes int);