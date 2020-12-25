CREATE TABLE usuario (
	id int8 NOT NULL,
	nome varchar(255) NOT NULL,
	idade integer NOT NULL,
	CONSTRAINT usuario_pkey PRIMARY KEY (id)
);

insert into usuario(id, nome, idade) values (1,  'Nataniel', 29);