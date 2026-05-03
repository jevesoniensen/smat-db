CREATE TABLE smat.VinculosEmpregaticios (
       vinculoEmpregaticio  int NOT NULL,
       nome                 varchar(80) NOT NULL
);
ALTER TABLE smat.VinculosEmpregaticios
       ADD PRIMARY KEY (vinculoEmpregaticio);