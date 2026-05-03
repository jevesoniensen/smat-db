CREATE TABLE smat.Campos (
       campo                int NOT NULL,
       tabela               varchar(30) NOT NULL,
       coluna               varchar(20) NOT NULL,
       pai                  varchar(20) NULL,
       nome                 varchar(20) NULL,
       label                varchar(40) NULL
);
ALTER TABLE smat.Campos
       ADD PRIMARY KEY (campo);