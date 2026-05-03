CREATE TABLE smat.Roteiros (
       tramiteFiscalizacao  int NOT NULL,
       fiscalizacao         int NOT NULL,
       itemFiscalizacao     int NOT NULL,
       grauConformidade     int NULL,
       nome                 varchar(30) NOT NULL
);
ALTER TABLE smat.Roteiros
       ADD PRIMARY KEY (tramiteFiscalizacao, fiscalizacao, 
              itemFiscalizacao);