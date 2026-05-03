CREATE TABLE smat.TiposLocalAcidente (
       tipoLocalAcidente    int NOT NULL,
       nome                 varchar(50) NOT NULL
);
ALTER TABLE smat.TiposLocalAcidente
       ADD PRIMARY KEY (tipoLocalAcidente);