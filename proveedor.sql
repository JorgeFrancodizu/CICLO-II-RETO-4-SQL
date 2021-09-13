CREATE TABLE proveedor(
prov_rut int(20) NOT NULL,
prov_nombre  varchar(20) NOT NULL,
prov_web  varchar(50) NOT NULL,
prov_direccion varchar(50) NOT NULL,
prov_telefono int(20) NOT NULL,
PRIMARY KEY(prov_nombre));
INSERT INTO proveedor (prov_rut,prov_nombre,prov_web,prov_direccion,prov_telefono)
values (1,"Cueros & Cueros","www.cueros&cueros.com","crr 90 comuna: tesorito Ciudad: Manizales",343527);
INSERT INTO proveedor (prov_rut,prov_nombre,prov_web,prov_direccion,prov_telefono)
values (2,"Curtimbres Medellin","www.curtimbres.com","crr 5 17-18 comuna: 3 Ciudad: Medellin",6575787);
INSERT INTO proveedor (prov_rut,prov_nombre,prov_web,prov_direccion,prov_telefono)
values (3,"Gomas Bucaramanga","www.gobucaramanga.com","crr 8 15-22 comuna: estrella Ciudad: Bucaramanga",6575787);
