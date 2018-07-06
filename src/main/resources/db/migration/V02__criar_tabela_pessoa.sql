CREATE TABLE pessoa(
	codigo BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR(50) NOT NULL,
	ativo BOOLEAN NOT NULL,
	logradouro VARCHAR(60) NOT NULL,
	numero VARCHAR(10),
	complemento VARCHAR(40),
	cep VARCHAR(8),
	cidade VARCHAR(40),
	estado VARCHAR(2)
)ENGINE=InnoDB DEFAULT CHARSET=utf8;

insert into pessoa (nome,ativo,logradouro,numero,complemento,cep,cidade,estado) values ('Rafael',true, 'Rua Princesa Isabel','225','Frente ao mineiro','04601000','SAO PAULO','SP');
insert into pessoa (nome,ativo,logradouro,numero,complemento,cep,cidade,estado) values ('Maria',true, 'Rua Princesa Isabel','225','Frente ao mineiro','04601000','SAO PAULO','SP');
insert into pessoa (nome,ativo,logradouro,numero,complemento,cep,cidade,estado) values ('Joao',true, 'Rua Princesa Isabel','225','Frente ao mineiro','04601000','SAO PAULO','SP');
insert into pessoa (nome,ativo,logradouro,numero,complemento,cep,cidade,estado) values ('Paulo',true, 'Rua Princesa Isabel','225','Frente ao mineiro','04601000','SAO PAULO','SP');
insert into pessoa (nome,ativo,logradouro,numero,complemento,cep,cidade,estado) values ('Lucas',true, 'Rua Princesa Isabel','225','Frente ao mineiro','04601000','SAO PAULO','SP');
insert into pessoa (nome,ativo,logradouro,numero,complemento,cep,cidade,estado) values ('Freitas',true, 'Rua Princesa Isabel','225','Frente ao mineiro','04601000','SAO PAULO','SP');
insert into pessoa (nome,ativo,logradouro,numero,complemento,cep,cidade,estado) values ('Marciio',true, 'Rua Princesa Isabel','225','Frente ao mineiro','04601000','SAO PAULO','SP');
insert into pessoa (nome,ativo,logradouro,numero,complemento,cep,cidade,estado) values ('Junior',true, 'Rua Princesa Isabel','225','Frente ao mineiro','04601000','SAO PAULO','SP');
insert into pessoa (nome,ativo,logradouro,numero,complemento,cep,cidade,estado) values ('Peter',true, 'Rua Princesa Isabel','225','Frente ao mineiro','04601000','SAO PAULO','SP');
insert into pessoa (nome,ativo,logradouro,numero,complemento,cep,cidade,estado) values ('Maicon',true, 'Rua Princesa Isabel','225','Frente ao mineiro','04601000','SAO PAULO','SP');
insert into pessoa (nome,ativo,logradouro,numero,complemento,cep,cidade,estado) values ('Stela',true, 'Rua Princesa Isabel','225','Frente ao mineiro','04601000','SAO PAULO','SP');
insert into pessoa (nome,ativo,logradouro,numero,complemento,cep,cidade,estado) values ('Bruna',true, 'Rua Princesa Isabel','225','Frente ao mineiro','04601000','SAO PAULO','SP');
insert into pessoa (nome,ativo,logradouro,numero,complemento,cep,cidade,estado) values ('Maria Silva',true, 'Rua Princesa Isabel','225','Frente ao mineiro','04601000','SAO PAULO','SP');
insert into pessoa (nome,ativo,logradouro,numero,complemento,cep,cidade,estado) values ('Leandro',true, 'Rua Princesa Isabel','225','Frente ao mineiro','04601000','SAO PAULO','SP');
insert into pessoa (nome,ativo,logradouro,numero,complemento,cep,cidade,estado) values ('Diego Marcio',true, 'Rua Princesa Isabel','225','Frente ao mineiro','04601000','SAO PAULO','SP');
insert into pessoa (nome,ativo,logradouro,numero,complemento,cep,cidade,estado) values ('Marcioo Luvas',true, 'Rua Princesa Isabel','225','Frente ao mineiro','04601000','SAO PAULO','SP');