CREATE TABLE categoria(
cate_id int(30) NOT NULL,
cate_nombre varchar(50) NOT NULL,
cate_descripcion varchar(50) NOT NULL,
PRIMARY KEY(cate_nombre));
INSERT INTO categoria (cate_id,cate_nombre,cate_descripcion)
values (1,"casual","jjj");
INSERT INTO categoria (cate_id,cate_nombre,cate_descripcion)
values (2,"deportivo","eee");
INSERT INTO categoria (cate_id,cate_nombre,cate_descripcion)
values (3,"elegante","ddd");
INSERT INTO categoria (cate_id,cate_nombre,cate_descripcion)
values (4,"Playero","lll");
