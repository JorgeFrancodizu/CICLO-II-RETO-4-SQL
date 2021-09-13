# CICLO-II-RETO-4-SQL
Reto 4: Grupo P82_C2
BASE DE DATOS BATA COLOMBIA

Le contratan para hacer una BD que permita apoyar la gestion de un sistema de ventas de la empresa BATA COLOMBIA. 
La empresa necesita llevar un control de proveedores, clientes, productos y ventas.

- Un proveedor tiene un RUT, nombre, direccion, telefono y pagina web.
- Un cliente tambien tiene un RUT, nombre, direccion, pero puede tener varios telefonos de contacto. La direccion se entiende por calle, numero, comuna y ciudad.
- Un producto tiene un id unico, nombre, precio actual, stock y nombre del proveedor. Ademas, se organizan en categorias, y cada producto va solo en una categoria. 
- Una categoria tiene id, nombre y descripcion.

Por razones de contabilidad, se debe registrar la informacion de cada venta con un id, fecha, cliente, descuento y monto final.
Ademas, se debe guardar el precio al momento de la venta, la cantidad vendida y el monto total por el producto.

Debe tomar como base el siguiente diagrama de E-R

Para ello se requiere que resuelva los siguientes requerimientos:

1.       Construya el modelo relacional basado en el MER definido.

2.       Generacion de codigo SQL:

2.1   Tablas (con sus datos):

·         Categoria: Casual, deportivo, elegante, playero

·         Producto:

Nombre: Baleta, Precio: 85000, Stock: 20, Categoria: Casual, nombre proveedor: Cueros & Cueros.

Nombre: Apache, Precio: 115000, Stock: 30, Categoria: Casual, nombre proveedor: Cueros & Cueros.

Nombre: Tenis, Precio: 185000, Stock: 15, Categoria: Deportivo, nombre del proveedor: Gomas Bucaramanga

Nombre: Guayos, Precio: 75000, Stock: 20, Categoria: Deportivo, nombre del proveedor: Gomas Bucaramanga

Nombre: Tacones, Precio: 95000, Stock: 40, Categoria: Elegante, nombre del proveedor: Curtimbres Medellin

Nombre: Mocasines, Precio: 195000, Stock: 50, Categoria: Elegante, nombre del proveedor: Curtimbres Medellin

Nombre: Sandalia, Precio: 95000, Stock: 30, Categoria: Playero, nombre del proveedor: Curtimbres Medellin

Nombre: Chanclas, Precio: 55000, Stock: 20, Categoria: Playero, nombre del proveedor: Gomas Bucaramanga

·         Proveedor:

Nombre: Cueros & Cueros, Web: www.cueros&cueros.com, Direccion (crr 90, comuna: tesorito, Ciudad: Manizales), telefono: 3435272782.

Nombre: Curtimbres Medellin, Web: www.curtimbres.com, Direccion (crr 5, 17-18 comuna: 3, Ciudad: Medellin), telefono: 6575787.

Nombre: Gomas Bucaramanga, Web: www.gobucaramanga.com, Direccion (crr 8, 15-22 comuna: estrella, Ciudad: Bucaramanga), telefono: 896636.

·         Venta:

Fecha: marzo 10/2021, Monto Final: 1350000, Descuento 500000. Nombre cliente: Susana Perez

Fecha: septiembre 10/2021, Monto Final: 800000, Descuento 50000. Nombre cliente: Paula Restrepo

Fecha: julio 15/2021, Monto Final: 11350000, Descuento 600000. Nombre cliente: Pedro Palacio

Fecha: febrero 20/2020, Monto Final: 350000, Descuento 20000. Nombre cliente: Pedro Palacio

Fecha: marzo 15/2021, Monto Final: 50000, Descuento 15000. Nombre cliente: Susana Perez

Fecha: abril 1/2021, Monto Final: 70000, Descuento 20000. Nombre cliente: Pedro Palacio

Fecha: agosto 21/2021, Monto Final: 1350000, Descuento 500000. Nombre cliente: Liliana Loaiza

Fecha: noviembre 6/2021, Monto Final: 11150000, Descuento 5000000. Nombre cliente: Paula Restrepo

·         Cliente:

Nombre: Susana Perez, Telefono: 555555, Direccion (CLL 54 16-7, Comuna: 6, Ciudad: Manizales)

Nombre: Pedro Palacio, Telefono: 8526789, Direccion (Crr 56 18-7, Comuna: 3, Ciudad: Bucaramanga)

Nombre: Liliana Loaiza, Telefono: 6384386, Direccion (Transversal 54 16-7, Comuna: 9, Ciudad: Bogota)

Nombre: Camilo Rincon, Telefono: 8985432, Direccion (Crr 20 17-7, Comuna: 8, Ciudad: Medellin)

Nombre: Paula Restrepo, Telefono: 89754465, Direccion (Crr 56 16-7, Comuna: 10, Ciudad: Cali)

2.2   Actualizacion de registros:

·         Cambiar el precio de los guayos a 120000.

·         Cambiar la categoria de baleta a playeros.

·         Actualiza el registro del proveedor Cueros & Cueros en la web a www.c&c.com.

·         Eliminar las ventas hechas en marzo de 2021.

2.3   Consulta de registros:

·         Consultar el nombre de los productos ordenando descendentemente por su precio.

·         Consultar de forma ascendente, los nombres de los productos de categoria casual.

·         Consultar descendentemente el monto final de las ventas realizadas en la segunda mitad del año 2021.

·         Consultar los nombres de los clientes con Direccion en la ciudad de Cali.

Notas: Debe generar un nuevo archivo de script SQL:

·         Por cada tabla definida junto con sus inserciones.

·         Para la actualizacion de registros

·         Antes de cada consulta escribir SELECT ' CONSULTA #';  en donde # es el numero de la consulta.

Ejemplos (select):

Select CONSULTA 1';

Select * from ....;

Select CONSULTA 2';

Select .....;

Select CONSULTA 3';

…

(Creacion/Insert):

CREATE TABLE categoria (

id int NOT NULL,

nombre varchar(45) NOT NULL,

descripcion varchar(45) NOT NULL,

PRIMARY KEY (id) );

INSERT INTO categoria (id, nombre, descripcion) VALUES ('1', 'Casual', ‘zapatos’);

·         Recuerde no dejar lineas en blanco antes de iniciar las sentencias SQL.

·         Conserve los nombres de tablas, atributos y sugerencias de consultas exactamente como los definidos en el enunciado.

·         Todas las sentencias deben estar finalizadas con punto y coma (;).

·         Use el caracter 'barra vertical' ( | ), como separador para visualizar varios campos.

ENTREGA

Para la entrega es necesario:

1. Subir cada uno de los archivos .sql en orden de ejecucion. Es decir, primero se suben las tablas que no tienen Referencias (Llaves foraneas) y luego las demas.

2. Luego de subir los scripts de sql de creacion e insercion de datos, se debe subir el script de actualizaciones y por ultimo el de consultas (todos con extension .sql).

3. Luego se evalua, igual que con los retos anteriores. Si todo esta correcto, tanto las inserciones, como las modificaciones y las consultas, se obtendra una nota de 5/5. Si existe un error en el script, la evaluacion sera 0, por lo que sera necesario revisar y probar los scripts hasta que las salidas sean las correctas.

