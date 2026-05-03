CREATE TABLE smat.ItensFiscalizacao (
       itemFiscalizacao     int NOT NULL,
       nome                 varchar(20) NOT NULL
);
ALTER TABLE smat.ItensFiscalizacao
       ADD PRIMARY KEY (itemFiscalizacao);