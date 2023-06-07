CREATE DATABASE  IF NOT EXISTS `Grupo-12-BDD-OO2-2022` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `Grupo-12-BDD-OO2-2022`;

INSERT INTO role VALUES (1, 'ROLE_ADMIN', 'ADMIN');
INSERT INTO role VALUES (2, 'ROLE_USER', 'USER');
INSERT INTO role VALUES (3, 'Departamento de Desarrollo Productivo y Tecnológico', 'Departamento de Desarrollo Productivo y Tecnológico');

INSERT INTO departamento VALUES (1, 'Departamento de Desarrollo Productivo y Tecnológico');

INSERT INTO carrera VALUES (1, 'Licenciatura en Sistemas', 1);

INSERT INTO user VALUES (1,'ApellidoAdmin',12345678,'admin@gmail.com','NombreAdmin','$2a$04$ybQy3Nj5ou9b45Pzf5vNeePKJyYmkOQeC1.hjg48HkdeX0b7WHXZG','dni','admin',1 , 1);
INSERT INTO user VALUES (2,'ApellidoUsuario',11222333,'usuario@hotmail.com','NombreUsuario','$2a$04$BCrtMAZoD5skMLaHY2SbZe.pT88fYRPk/.Xq9o7NCONI.VegQeF3O','dni','usuario', 1, 1);

INSERT INTO user_roles VALUES (1,1);
INSERT INTO user_roles VALUES (2,2);
INSERT INTO user_roles VALUES (1,3);
INSERT INTO user_roles VALUES (2,3);

INSERT INTO materia VALUES (1, 8600, 'Programación de Computadoras', 1);
INSERT INTO materia VALUES (2, 8601, 'Organización de Computadoras', 1);
INSERT INTO materia VALUES (3, 8603, 'Matemática I', 1);
INSERT INTO materia VALUES (4, 8604, 'Matemática II', 1);
INSERT INTO materia VALUES (5, 8605, 'Espresión de Problemas y Algoritmos', 1);
INSERT INTO materia VALUES (6, 8607, 'Ingeniería de Software I', 1);
INSERT INTO materia VALUES (7, 8608, 'Introducción a las Bases de Datos', 1);
INSERT INTO materia VALUES (8, 8609, 'Algoritmos y Estructuras de Datos', 1);
INSERT INTO materia VALUES (9, 8613, 'Matemática III', 1);

INSERT INTO profesor VALUES(1, 'Golfieri','Jorge');
INSERT INTO profesor VALUES(2, 'Pérez','Nicolás');
INSERT INTO profesor VALUES(3, 'Vranic','Alejandra');
INSERT INTO profesor VALUES(4, 'Ríos','Leandro');
INSERT INTO profesor VALUES(5, 'García','Roberto');
INSERT INTO profesor VALUES(6, 'Lanzeni','Miguel');
INSERT INTO profesor VALUES(7, 'Bianco','Santiago');
INSERT INTO profesor VALUES(8, 'Plaul','Vanesa');
INSERT INTO profesor VALUES(9, 'Etter','María del Carmen');
INSERT INTO profesor VALUES(10, 'Millán','Luis');
INSERT INTO profesor VALUES(11, 'Stampacchio','Carina');
INSERT INTO profesor VALUES(12, 'Charczuck','Norberto');
INSERT INTO profesor VALUES(13, 'Defelippe','Joan Manuel');
INSERT INTO profesor VALUES(14, 'Scordamaglia','Ezequiel');
INSERT INTO profesor VALUES(15, 'Siciliano','Gustavo');
INSERT INTO profesor VALUES(16, 'Mansilla','Romina');
INSERT INTO profesor VALUES(17, 'Ribeiro','Federico');
INSERT INTO profesor VALUES(18, 'Sasin','Alejandro');
INSERT INTO profesor VALUES(19, 'Loidi','Laura');

INSERT INTO catedra VALUES(1, 1);
INSERT INTO catedra_profesores VALUES (1, 1);
INSERT INTO catedra_profesores VALUES (1, 2);
INSERT INTO catedra VALUES(2, 1);
INSERT INTO catedra_profesores VALUES (2, 3);
INSERT INTO catedra_profesores VALUES (2, 4);
INSERT INTO catedra VALUES(3, 2);
INSERT INTO catedra_profesores VALUES (3, 5);
INSERT INTO catedra_profesores VALUES (3, 6);
INSERT INTO catedra VALUES(4, 2);
INSERT INTO catedra_profesores VALUES (4, 7);
INSERT INTO catedra VALUES(5, 3);
INSERT INTO catedra_profesores VALUES (5, 8);
INSERT INTO catedra VALUES(6, 3);
INSERT INTO catedra_profesores VALUES (6, 9);
INSERT INTO catedra VALUES(7, 4);
INSERT INTO catedra_profesores VALUES (7, 10);
INSERT INTO catedra_profesores VALUES (7, 11);
INSERT INTO catedra VALUES(8, 5);
INSERT INTO catedra_profesores VALUES (8, 12);
INSERT INTO catedra_profesores VALUES (8, 13);
INSERT INTO catedra VALUES(9, 5);
INSERT INTO catedra_profesores VALUES (9, 3);
INSERT INTO catedra_profesores VALUES (9, 14);
INSERT INTO catedra_profesores VALUES (9, 15);
INSERT INTO catedra VALUES(10, 6);
INSERT INTO catedra_profesores VALUES (10, 16);
INSERT INTO catedra VALUES(11, 7);
INSERT INTO catedra_profesores VALUES (11, 17);
INSERT INTO catedra_profesores VALUES (11, 2);
INSERT INTO catedra VALUES(12, 8);
INSERT INTO catedra_profesores VALUES (12, 18);
INSERT INTO catedra_profesores VALUES (12, 2);
INSERT INTO catedra VALUES(13, 9);
INSERT INTO catedra_profesores VALUES (13, 19);

INSERT INTO edificio VALUES(1, 'José Hernández');
INSERT INTO edificio VALUES(2, 'Leopoldo Marechal');
INSERT INTO edificio VALUES(3, 'Scalabrini Ortiz');

INSERT INTO aula VALUES(1, 11, 1);
INSERT INTO laboratorio VALUES (40, 45, 1);
INSERT INTO aula VALUES(2, 6, 1);
INSERT INTO tradicional VALUES (100, 'Pizarron blanco', 0, 2);
INSERT INTO aula VALUES(3, 3, 2);
INSERT INTO tradicional VALUES (110, 'Pizarron verde', 1, 3);
INSERT INTO aula VALUES(4, 4, 2);
INSERT INTO tradicional VALUES (95, 'Pizarron verde', 0, 4);
INSERT INTO aula VALUES(5, 1, 3);
INSERT INTO laboratorio VALUES (45, 50, 5);

INSERT INTO nota_pedido VALUES(1, 0, 'tradicional', 35, '2022-03-1', '', 'M', 3);
INSERT INTO curso VALUES('8601-1', '2022-07-29', '2022-03-21', 100, 1);
INSERT INTO nota_pedido VALUES(2, 0, 'tradicional', 22, '2022-01-26', '', 'M', 3);
INSERT INTO final VALUES('2022-02-14', 2);