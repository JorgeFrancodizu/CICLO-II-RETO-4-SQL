CREATE TABLE producto(
pro_id int(10) NOT NULL,
pro_nombre varchar(50) NOT NULL,
pro_precio int(20) NOT NULL,
pro_stock int(20) NOT NULL,
pro_nombrecate  varchar(50),
pro_nombrepro   varchar(30),
PRIMARY KEY(pro_id),
FOREIGN KEY(pro_nombrecate) REFERENCES categoria(cate_nombre),
FOREIGN KEY(pro_nombrepro) REFERENCES proveedor(prov_nombre));
INSERT INTO producto (pro_id,pro_nombre,pro_precio,pro_stock,pro_nombrecate,pro_nombrepro)
values(1,"Baleta",85000,20,"Casual","Cueros & Cueros");
INSERT INTO producto (pro_id,pro_nombre,pro_precio,pro_stock,pro_nombrecate,pro_nombrepro)
values(2,"Apache",115000,30,"Casual","Cueros & Cueros");
INSERT INTO producto (pro_id,pro_nombre,pro_precio,pro_stock,pro_nombrecate,pro_nombrepro)
values(3,"Tenis",185000,15,"Deportivo","Gomas Bucaramanga");
INSERT INTO producto (pro_id,pro_nombre,pro_precio,pro_stock,pro_nombrecate,pro_nombrepro)
values(4,"Guayos",120000,20,"Deportivo","Gomas Bucaramanga");
INSERT INTO producto (pro_id,pro_nombre,pro_precio,pro_stock,pro_nombrecate,pro_nombrepro)
values(5,"Tacones",95000,40,"Elegante","Curtimbres Medellin");
INSERT INTO producto (pro_id,pro_nombre,pro_precio,pro_stock,pro_nombrecate,pro_nombrepro)
values(6,"Mocasines",195000,50,"Elegante","Curtimbres Medellin");
INSERT INTO producto (pro_id,pro_nombre,pro_precio,pro_stock,pro_nombrecate,pro_nombrepro)
values(7,"Sandalias",95000,30,"Playero","Curtimbres Medellin");
INSERT INTO producto (pro_id,pro_nombre,pro_precio,pro_stock,pro_nombrecate,pro_nombrepro)
values(8,"Chanclas",55000,20,"Playero","Curtimbres Medellin");
