Use M_OpFlix;

insert into Midias(Nome)
	values			 ('Filme')
					,('Serie')
					,('Curta');

insert into Generos(Nome)
	values			 ('A��o')
					,('Anima��o')
					,('Aventura')
					,('Comedia')
					,('Document�rio')
					,('Fantasia')
					,('Faroeste')
					,('Fic�ao Cient�fica')
					,('Guerra')
					,('Musicais')
					,('Romance')
					,('terror');

Insert into Plataformas(Nome)
	Values			('Cinema')
					,('Netflix')
					,('Amazon Prime')
					,('HBO Go')
					,('Telecine Play')
					,('Crunchyroll')
					,('Crackle');

Insert into Novidades(Nome,IdMidia,IdGenero,Descricao,Lancamento,IdPlataforma)
	Values			('O rei le�o',1,2,'Tra�do e exilado de seu reino, o le�ozinho Simba precisa descobrir como crescer e retomar seu destino como herdeiro real nas plan�cies da savana africana.','2019-07-18T10:00:00',1);

	Insert into Novidades(Nome,IdMidia,IdGenero,Descricao,Lancamento,IdPlataforma)
	Values			('Vikings',2,1,'A s�rie acompanha a saga dos navegadores n�rdicos que exploram e conquistam  novos territ�rios nos tempos medievais.','2013-03-03T10:00:00',2)
					,('Carnival Row',2,6,'Um serial killer inicia uma onda de crimes a criaturas m�gicas na vitoriana Burgue, iniciando uma conturbada investiga��o que transforma o detetive do caso no principal suspeito dos terr�veis crimes.','2019-08-30T10:00:00',3)
					,('Game of thrones',2,3,'H� muito tempo, em um tempo esquecido, uma for�a destruiu o equil�brio das esta��es. Em uma terra onde os ver�es podem durar v�rios anos e o inverno toda uma vida, as reivindica��es e as for�as sobrenaturais correm as portas do Reino dos Sete Reinos. A irmandade da Patrulha da Noite busca proteger o reino de cada criatura que pode vir de l� da Muralha, mas j� n�o tem os recursos necess�rios para garantir a seguran�a de todos.�','2011-04-17T10:00:00',4)
					,('Bumblebee',1,8,'Bumblebee, um dos personagens dos Transformers, refugia-se no ferro velho de uma pequena cidade de praia da Calif�rnia com a ajuda de uma adolescente chamada Charlie Watson. No entanto, os dois rapidamente se v�em perseguidos por uma ag�ncia governamental conhecida por Setor 7 e dirigida pelo agente Burns','2018-12-25T10:00:00',5)
					,('Naruto Shippuden',2,2,'Naruto Uzumaki n�o � como os outros garotos de sua idade. Hiperativo e sonhador, este adolescente est� sempre em busca de aprova��o dos outros, e nada lhe trar� mais reconhecimento do que se tornar um Hokage, o ninja mais poderoso da aldeia.','2007-02-15T10:00:00',6)
					,('C.S.I.',2,3,'CSI revela as investiga��es de um grupo de cientistas forenses da pol�cia de Las Vegas. Esses peritos trabalham desvendando misteriosos crimes que s�o pouco comuns, a ponto de alguns parecerem imposs�veis de se desvendar','2000-10-06T10:00:00',7);

insert into TiposUsuarios(Nome)
	values			 ('Administrador')
					,('Comum');

insert into Cadastros(Nome,Email,Senha,IdTipo)
	values			 ('Erik','Erik@email.com','123456',1)
					,('Cassiana','Cassiana@email.com','123456',1)
					,('Helena','Helena@email.com','123456',2)
					,('Roberto','Roberto@email.com','3110',2)
					,('Rodrigo','Rodrigo@email.com','3112',2);

Insert into Favoritos(IdUsuario,IdNovidade)
	Values			 (5,1)
					,(5,6);