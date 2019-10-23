Create database T_OpFlix;

Use T_OpFlix;

CREATE TABLE Categoria
(
    
	  IdCategoria  INT PRIMARY KEY IDENTITY
	  ,Nome    VARCHAR (200) NOT NULL UNIQUE
);

CREATE TABLE Permissao
(
	  IdPermissao  INT PRIMARY KEY IDENTITY
	  ,Nome       VARCHAR (200) NOT NULL
	  
);


CREATE TABLE Usuario
(
	  IdUsuario  INT PRIMARY KEY IDENTITY
	  ,Nome       VARCHAR (250) NOT NULL
	  ,Email      VARCHAR (250) NOT NULL
	  ,Senha       VARCHAR (250) NOT NULL
      ,IdP   INT FOREIGN KEY REFERENCES Permissao (IdPermissao)
);

CREATE TABLE Lancamento
(
	  IdLancamento  INT PRIMARY KEY IDENTITY
     ,IdCategoria   INT FOREIGN KEY REFERENCES Categoria(IdCategoria)
	 ,IdPermissao  INT FOREIGN KEY REFERENCES Permissao(IdPermissao)
	 ,Titulo  VARCHAR (250) NOT NULL
	 ,Sinopse VARCHAR (250) NOT NULL
	 ,Tipo   VARCHAR (250) NOT NULL
	 ,Tempo  VARCHAR (250) NOT NULL
	 ,DataDeLancamento   VARCHAR (250) NOT NULL
);


CREATE TABLE Plataforma
(
    
	  IdPlataforma  INT PRIMARY KEY IDENTITY
	  ,Nome    VARCHAR (200) NOT NULL UNIQUE
);

Alter table Lancamento add IdLancamento INT PRIMARY KEY IDENTITY

 Update Usuario SET Imagem = 'https://image.flaticon.com/icons/png/512/17/17004.png'