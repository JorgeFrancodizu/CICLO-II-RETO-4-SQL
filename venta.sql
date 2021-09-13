CREATE TABLE venta(
ven_id int(30) NOT NULL,
ven_fecha varchar(50) NOT NULL,
ven_montofinal int(30) NOT NULL,
ven_descuento int(30) NOT NULL,
ven_nomcli varchar(30) NOT NULL,
PRIMARY KEY(ven_id),
FOREIGN KEY(ven_nomcli) REFERENCES cliente (cli_nombre));
INSERT INTO venta (ven_id,ven_fecha,ven_montofinal,ven_descuento,ven_nomcli)
values(1,"marzo 10/2021",1350000,500000,"Susana Perez");
INSERT INTO venta (ven_id,ven_fecha,ven_montofinal,ven_descuento,ven_nomcli)
values(2,"septiembre 10/2021",800000,50000,"Paula Restrepo");
INSERT INTO venta (ven_id,ven_fecha,ven_montofinal,ven_descuento,ven_nomcli)
values(3,"julio 15/2021",11350000,600000,"Pedro Palacio");
INSERT INTO venta (ven_id,ven_fecha,ven_montofinal,ven_descuento,ven_nomcli)
values(4,"febrero 20/2020",350000,20000,"Pedro Palacio");
INSERT INTO venta (ven_id,ven_fecha,ven_montofinal,ven_descuento,ven_nomcli)
values(5,"marzo 15/2021",50000,15000,"Susana Perez");
INSERT INTO venta (ven_id,ven_fecha,ven_montofinal,ven_descuento,ven_nomcli)
values(6,"abril 1/2021",70000,20000,"Pedro Palacio");
INSERT INTO venta (ven_id,ven_fecha,ven_montofinal,ven_descuento,ven_nomcli)
values(7,"agosto 21/2021",1350000,500000,"Liliana Loaiza");
INSERT INTO venta (ven_id,ven_fecha,ven_montofinal,ven_descuento,ven_nomcli)
values(8,"noviembre 6/2021",11150000,5000000,"Paula Restrepo");
