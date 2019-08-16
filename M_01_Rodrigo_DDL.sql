CREATE DATABASE M_OpFlix;

USE M_OpFlix;

create table Midias(
	IdMidia				int primary key identity
	,Nome				varchar(200) not null
);

create table Generos(
	IdGenero				int primary key identity
	,Nome				varchar(200) not null
);

create table Plataformas(
	IdPlataforma				int primary key identity
	,Nome				varchar(200) not null
);

create table Novidades(
	IdNovidade			int primary key identity
	,Nome				varchar(200) not null
	,IdMidia			int Not null Foreign key references Midias(IdMidia)
	,IdGenero			int Not null Foreign key references Generos(IdGenero)
	,Descricao			varchar(500) 
	,Lancamento			Date not null
	,IdPlataforma		int Not null Foreign key references Plataformas(IdPlataforma)
);

create table TiposUsuarios(
	IdTipo				int primary key identity
	,Nome				varchar(200) not null
);

create table Cadastros(
	IdUsuario			int primary key identity
	,Nome				varchar(200) not null
	,Email				varchar(200) not null
	,Senha				varchar(200) not null
	,IdTipo		int Not null Foreign key references TiposUsuarios(IdTipo)
);

create table Favoritos(
	IdNovidade		int Not null Foreign key references Novidades(IdNovidade)
	,IdUsuario			int Not null Foreign key references Cadastros(IdUsuario)
);

