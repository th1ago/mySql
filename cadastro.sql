/*  
criando banco cadastro
acentuado no padrao utf8
*/

CREATE DATABASE cadastro
-- constraints
DEFAULT CHARACTER SET utf8
DEFAULT COLLATE utf8_general_ci; --definir charactere

CREATE TABLE pessoas (
    id int NOT NULL AUTO_INCREMENT,
    nome varchar(30) NOT NULL,
    nascimento date,
    sexo enum('M', 'F'),
    peso decimal(5,2),
    altura decimal(3,2),
    nacionalidade varchar(20) DEFAULT 'Brasil',
    PRIMARY KEY(id)
) DEFAULT CHARSET = utf8
