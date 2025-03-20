CREATE DATABASE estoque;
USE estoque;

--criando tabelas--

CREATE TABLE frutas(
id INT identity (1,1),
Nome varchar (20),
Pre�o varchar (20),
Quantidade varchar (20),
PRIMARY KEY(ID),
);

SELECT * FROM frutas;
INSERT INTO frutas (Nome, Pre�o, Quantidade)
values ('Uva', '15,00', '300'), ('Banana', '10,00', '260'), ('mel�o', '8,99', '250');

DELETE FROM frutas
where id = '6';
--------------------------------------------------------------------------------------------

CREATE TABLE limpeza(
id INT identity (1,1),
Nome varchar (20),
Pre�o varchar (20),
Quantidade varchar (20),
PRIMARY KEY(ID),
);

SELECT * FROM limpeza;
INSERT INTO limpeza (Nome, Pre�o, Quantidade)
values ('Detergente', '1,99', '400'), ('Desinfetante', '5,90', '386'), ('Alcool', '3,00', '500');

----------------------------------------------------------------------------------------------------------
CREATE TABLE frios(
id INT identity (1,1),
Nome varchar (20),
Pre�o varchar (20),
Quantidade varchar (20),
PRIMARY KEY(ID),
);

SELECT * FROM frios;
INSERT INTO frios (Nome, Pre�o, Quantidade)
values ('Salames', '6,90', '420'), ('Mortadelas', '20,00', '600'), ('Lingui�as', '30,00', '500');

