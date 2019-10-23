Use T_OpFlix;

INSERT INTO Categoria (Nome) VALUES ('Terror'),('Suspense'),('Comedia'),('Acao');
    select * from Categoria

INSERT INTO Permissao (Nome) VALUES ('Cliente'),('Administrador');
    select * from Permissao
     

INSERT INTO Usuario (Nome,Email,Senha,IdP) VALUES ('Larissa','Lari@.com','111','1');
INSERT INTO Usuario (Nome,Email,Senha,IdP) VALUES ('Natan','Natan@.com','222','2');
INSERT INTO Usuario (Nome,Email,Senha,IdP) VALUES ('Eder','Eder@.com','333','2');

  select * from Usuario;

INSERT INTO Lancamento (Titulo,Sinopse,Tipo,IdCategoria,Tempo,DataDeLancamento,IdPermissao) VALUES ('As aventuras de PI','Fala com os animais','Filme','1','1:45min','24/05','1');
INSERT INTO Lancamento (Titulo,Sinopse,Tipo,IdCategoria,Tempo,DataDeLancamento,IdPermissao) VALUES ('Corra','Critica social','Filme','3','1:26min','02/08','2');
INSERT INTO Lancamento (Titulo,Sinopse,Tipo,IdCategoria,Tempo,DataDeLancamento,IdPermissao) VALUES ('Matar ou Morrer','Investiga um crime','Filme','3','1:37min','15/04','2');
   select * from Lancamento

   INSERT INTO Plataforma (Nome) VALUES ('Netflix'),('Cinema'),('Amazon');
    select * from Plataforma;


 
 
 