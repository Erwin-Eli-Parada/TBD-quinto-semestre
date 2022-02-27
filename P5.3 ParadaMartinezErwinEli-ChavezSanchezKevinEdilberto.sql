/**Equipo:
	Elaborado por:
	Chávez Sánchez Kevin Edilberto
	Parada Martínez Erwin Elí**/
/**
"Se requiere Verificar para un nuevo registro en detalle_venta que la cantidad que desea  adquirir el cliente si se tiene en existencia, 
y si no lo hay mandar una notificación de que no se tiene en existencia el código solicitado"
**/
set search_path to zapateria;

create function actual_ex() returns trigger as 
$$
declare
	aux1 int;
	aux2 int;

begin
	aux1:=new.cantidad;
	aux2:= (select existencia from zapato where codigo=new.codigo);
	
	if (aux1<=aux2) then
	begin
		update zapato set existencia=existencia-aux1 where codigo=new.codigo;
		raise notice 'se ah actualizado con exito';
		return new;
	end;
	else
	begin
		raise notice 'la cantidad que se quiere vender, no se tiene en existencia';
		return null;
	end;
	end if; 
end;
$$
language plpgsql;

create trigger actualiza_existencia before insert on detalle_venta
for each row execute procedure actual_ex();

--ejemplo en el que supera el número de existencia
insert into detalle_venta values (38056,8045,9);

--ejemplo en el que no supera el número de existencia
insert into detalle_venta values (38056,8041,3);

drop trigger actualiza_existencia on detalle_venta;
drop function actual_ex();