CREATE TABLE smat.TiposDepoimento (
       tipoDepoimento       int NOT NULL,
       nome                 varchar(40) NOT NULL
);
ALTER TABLE smat.TiposDepoimento
       ADD PRIMARY KEY (tipoDepoimento);