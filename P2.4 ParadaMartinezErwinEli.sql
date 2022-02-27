set search_path to zapateria;

create or replace view actualizacion as
select venta.folio_v, fecha, detalle_venta.codigo, descripcion, cantidad
from venta natural join detalle_venta natural join zapato;

CREATE RULE upd_actualizacion AS
ON UPDATE TO actualizacion
DO INSTEAD(
UPDATE venta SET fecha= NEW.fecha WHERE folio_v = NEW.folio_v;
UPDATE zapato SET descripcion=NEW.descripcion WHERE codigo=NEW.codigo;
UPDATE detalle_venta SET cantidad=NEW.cantidad WHERE codigo=NEW.codigo);

