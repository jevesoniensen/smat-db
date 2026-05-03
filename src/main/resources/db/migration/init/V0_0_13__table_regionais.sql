CREATE TABLE smat.Regionais (
       regional             int NOT NULL,
       municipio            int NULL,
       estado               int NOT NULL,
       nome                 varchar(80) NOT NULL,
       numero               int NOT NULL,
       rua                  varchar(80) NOT NULL,
       bairro               varchar(60) NOT NULL,
       cep                  char(9) NOT NULL,
       complemento          varchar(10) NULL
);
ALTER TABLE smat.Regionais
       ADD PRIMARY KEY (regional);