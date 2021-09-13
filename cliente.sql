CREATE TABLE cliente(
cli_rut int(30) NOT NULL,
cli_nombre varchar(50) NOT NULL,
cli_direccion varchar(60) NOT NULL,
cli_telefono int(20) NOT NULL,
PRIMARY KEY(cli_nombre));
INSERT INTO cliente (cli_rut,cli_nombre,cli_telefono,cli_direccion)
values (1,"Susana Perez",555555,"CLL 54 16-7, Comuna: 6, Ciudad: Manizales");
INSERT INTO cliente (cli_rut,cli_nombre,cli_telefono,cli_direccion)
values (2,"Pedro Palacio",8526789,"Crr 56 18-7, Comuna: 3, Ciudad: Bucaramanga");
INSERT INTO cliente (cli_rut,cli_nombre,cli_telefono,cli_direccion)
values (3,"Liliana Loaiza",6384386,"Transversal 54 16-7, Comuna: 9, Ciudad: Bogota");
INSERT INTO cliente (cli_rut,cli_nombre,cli_telefono,cli_direccion)
values (4,"Camilo Rincon",8985432,"Crr 20 17-7, Comuna: 8, Ciudad: Medellin");
INSERT INTO cliente (cli_rut,cli_nombre,cli_telefono,cli_direccion)
values (5,"Paula Restrepo",89754465,"Crr 56 16-7, Comuna: 10, Ciudad: Cali");
