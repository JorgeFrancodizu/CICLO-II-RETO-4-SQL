SELECT 'Consulta 1';
select  pro_nombre from producto where pro_precio>=0 order by pro_precio desc;
SELECT 'Consulta 2';
select pro_nombre from producto where pro_nombre LIKE "%Apache%";
SELECT 'Consulta 3';
select ven_id,ven_fecha,ven_montofinal,ven_descuento,ven_nomcli from venta where ven_fecha LIKE "%julio%" OR ven_fecha LIKE "%noviembre%" OR ven_fecha LIKE "%agosto%" OR ven_fecha LIKE "%septiembre%" order by ven_montofinal desc; 
SELECT 'Consulta 4';
select cli_nombre from cliente where cli_direccion LIKE "%Cali%";
