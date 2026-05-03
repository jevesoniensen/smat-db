CREATE TABLE smat.Testemunhas (
       testemunha           int NOT NULL,
       acidente             int NOT NULL,
       municipio            int NULL,
       nome                 varchar(60) NOT NULL,
       numero               int NULL,
       rua                  varchar(80) NULL,
       bairro               varchar(60) NULL,
       cep                  char(9) NULL,
       complemento          varchar(10) NULL,
       telefone             varchar(9) NULL,
       ddd                  char(2) NULL
);
ALTER TABLE smat.Testemunhas
       ADD PRIMARY KEY (testemunha);