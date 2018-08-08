-- Create Table --

CREATE TABLE state (
    id       INT          NOT NULL AUTO_INCREMENT,
    codeUf INT          NOT NULL,
    name     VARCHAR (50) NOT NULL,
    uf       CHAR 	 (2)  NOT NULL,
    region   INT	      NOT NULL,
    PRIMARY KEY (id)
);

-- Insert Data --

Insert into state (codeUf, name, uf, region) values (12, 'Acre', 'AC', 1);
Insert into state (codeUf, name, uf, region) values (27, 'Alagoas', 'AL', 2);
Insert into state (codeUf, name, uf, region) values (16, 'Amapá', 'AP', 1);
Insert into state (codeUf, name, uf, region) values (13, 'Amazonas', 'AM', 1);
Insert into state (codeUf, name, uf, region) values (29, 'Bahia', 'BA', 2);
Insert into state (codeUf, name, uf, region) values (23, 'Ceará', 'CE', 2);
Insert into state (codeUf, name, uf, region) values (53, 'Distrito Federal', 'DF', 5);
Insert into state (codeUf, name, uf, region) values (32, 'Espírito Santo', 'ES', 3);
Insert into state (codeUf, name, uf, region) values (52, 'Goiás', 'GO', 5);
Insert into state (codeUf, name, uf, region) values (21, 'Maranhão', 'MA', 2);
Insert into state (codeUf, name, uf, region) values (51, 'Mato Grosso', 'MT', 5);
Insert into state (codeUf, name, uf, region) values (50, 'Mato Grosso do Sul', 'MS', 5);
Insert into state (codeUf, name, uf, region) values (31, 'Minas Gerais', 'MG', 3);
Insert into state (codeUf, name, uf, region) values (15, 'Pará', 'PA', 1);
Insert into state (codeUf, name, uf, region) values (25, 'Paraíba', 'PB', 2);
Insert into state (codeUf, name, uf, region) values (41, 'Paraná', 'PR', 4);
Insert into state (codeUf, name, uf, region) values (26, 'Pernambuco', 'PE', 2);
Insert into state (codeUf, name, uf, region) values (22, 'Piauí', 'PI', 2);
Insert into state (codeUf, name, uf, region) values (33, 'Rio de Janeiro', 'RJ', 3);
Insert into state (codeUf, name, uf, region) values (24, 'Rio Grande do Norte', 'RN', 2);
Insert into state (codeUf, name, uf, region) values (43, 'Rio Grande do Sul', 'RS', 4);
Insert into state (codeUf, name, uf, region) values (11, 'Rondônia', 'RO', 1);
Insert into state (codeUf, name, uf, region) values (14, 'Roraima', 'RR', 1);
Insert into state (codeUf, name, uf, region) values (42, 'Santa Catarina', 'SC', 4);
Insert into state (codeUf, name, uf, region) values (35, 'São Paulo', 'SP', 3);
Insert into state (codeUf, name, uf, region) values (28, 'Sergipe', 'SE', 2);
Insert into state (codeUf, name, uf, region) values (17, 'Tocantins', 'TO', 1);
