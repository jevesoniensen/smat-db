CREATE TABLE smat.Locais (
       local                int NOT NULL,
       tabela               varchar(30) NOT NULL,
       coluna               varchar(15) NOT NULL,
       label                varchar(15) NOT NULL,
       colunanome           varchar(15) NOT NULL
);
ALTER TABLE smat.Locais
       ADD PRIMARY KEY (local);