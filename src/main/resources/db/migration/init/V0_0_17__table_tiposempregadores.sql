CREATE TABLE smat.TiposEmpregadores (
       tipoEmpregador       int NOT NULL,
       nome                 varchar(80) NULL,
       docIdentificador     varchar(20) NULL
);
ALTER TABLE smat.TiposEmpregadores
       ADD PRIMARY KEY (tipoEmpregador);