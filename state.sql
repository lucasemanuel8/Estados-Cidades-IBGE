-- Create Table --

CREATE TABLE state (
    id       INT          NOT NULL AUTO_INCREMENT,
    code INT          NOT NULL,
    name     VARCHAR (50) NOT NULL,
    country_id   INT	      NOT NULL,
    PRIMARY KEY (id)
);

-- Insert Data --

Insert into state (code, name, country_id) values ('AC', 'Acre', 28);
Insert into state (code, name, country_id) values ('AL', 'Alagoas', 28);
Insert into state (code, name, country_id) values ('AP', 'Amapá', 28);
Insert into state (code, name, country_id) values ('AM', 'Amazonas', 28);
Insert into state (code, name, country_id) values ('BA', 'Bahia', 28);
Insert into state (code, name, country_id) values ('CE', 'Ceará', 28);
Insert into state (code, name, country_id) values ('DF', 'Distrito Federal', 28);
Insert into state (code, name, country_id) values ('ES', 'Espírito Santo', 28);
Insert into state (code, name, country_id) values ('GO', 'Goiás', 28);
Insert into state (code, name, country_id) values ('MA', 'Maranhão', 28);
Insert into state (code, name, country_id) values ('MT', 'Mato Grosso', 28);
Insert into state (code, name, country_id) values ('MS', 'Mato Grosso do Sul', 28);
Insert into state (code, name, country_id) values ('MG', 'Minas Gerais', 28);
Insert into state (code, name, country_id) values ('PA', 'Pará', 28);
Insert into state (code, name, country_id) values ('PB', 'Paraíba', 28);
Insert into state (code, name, country_id) values ('PR', 'Paraná', 28);
Insert into state (code, name, country_id) values ('PE', 'Pernambuco', 28);
Insert into state (code, name, country_id) values ('PI', 'Piauí', 28);
Insert into state (code, name, country_id) values ('RJ', 'Rio de Janeiro', 28);
Insert into state (code, name, country_id) values ('RN', 'Rio Grande do Norte', 28);
Insert into state (code, name, country_id) values ('RS', 'Rio Grande do Sul', 28);
Insert into state (code, name, country_id) values ('RO', 'Rondônia', 28);
Insert into state (code, name, country_id) values ('RR', 'Roraima', 28);
Insert into state (code, name, country_id) values ('SC', 'Santa Catarina', 28);
Insert into state (code, name, country_id) values ('SP', 'São Paulo', 28);
Insert into state (code, name, country_id) values ('SE', 'Sergipe', 28);
Insert into state (code, name, country_id) values ('TO', 'Tocantins', 28);
