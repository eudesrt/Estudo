CREATE TABLE categoria(
	codigo BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR(50) NOT NULL
)ENGINE=InnoDB DEFAULT CHARSET=utf8;

insert into categoria (nome) values ('Lazer');
insert into categoria (nome) values ('Alimentacao');
insert into categoria (nome) values ('Surpemercado');
insert into categoria (nome) values ('Farmacia');
insert into categoria (nome) values ('Outros');
insert into categoria (nome) values ('Marcos');