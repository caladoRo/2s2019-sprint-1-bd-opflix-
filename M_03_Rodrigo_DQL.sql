Use M_OpFlix;

select * FROM Novidades;
-----------------------
select * FROM Novidades
	order by Lancamento;
-----------------------
select * FROM Novidades
	order by IdGenero;
----------------------
select *from Novidades
	where IdMidia = 1;
----------------------
select *from Novidades
	where IdMidia = 2;
----------------------
Select * from generos;

Update Generos
		Set Nome= 'Western'
		where IdGenero = 7;
----------------------
Select * from Cadastros;

Update Cadastros
		Set IdTipo = 1
		where IdUsuario=3;
--------------------------
Insert into Novidades(Nome,IdMidia,IdGenero,Descricao,Lancamento,IdPlataforma)
	Values			('Deuses Americanos',2,7,'Traído e exilado de seu reino, o leãozinho Simba precisa descobrir como crescer e retomar seu destino como herdeiro real nas planícies da savana africana.','2018-07-18T10:00:00',3);
---------------------------
