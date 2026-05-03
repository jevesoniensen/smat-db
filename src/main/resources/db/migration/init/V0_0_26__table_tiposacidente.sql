CREATE TABLE smat.TiposAcidente (
       tipoAcidente         int NOT NULL,
       nome                 varchar(20) NOT NULL
);
ALTER TABLE smat.TiposAcidente
       ADD PRIMARY KEY (tipoAcidente);