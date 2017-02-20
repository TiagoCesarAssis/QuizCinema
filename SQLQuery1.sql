
create database db_QuizCinema

use db_QuizCinema

create table tb_Jogador(
	id int identity primary key,
	nome varchar(100) not null
	sobrenome varchar (100)not null
	email varchar (100)not null
)
select * from tb_Jogador

create table tb_Perguntas(
id        int identity primary key,
pergunta           varchar(max),
resposta_correta   varchar(max),
id_jogador int,
)

select * from tb_Perguntas