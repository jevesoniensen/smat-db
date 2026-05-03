CREATE TABLE smat.RepresentantesEmpresa (
       representanteEmpresa int NOT NULL,
       empregador           int NOT NULL,
       nome                 varchar(60) NOT NULL
);
ALTER TABLE smat.RepresentantesEmpresa
       ADD PRIMARY KEY (representanteEmpresa);