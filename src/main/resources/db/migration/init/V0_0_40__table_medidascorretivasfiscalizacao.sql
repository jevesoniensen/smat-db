CREATE TABLE smat.MedidasCorretivasFiscalizacao (
       fiscalizacao         int NOT NULL,
       tramiteFiscalizacao  int NOT NULL,
       tipoMedidaCorretiva  int NOT NULL,
       prazoDias            int NOT NULL,
       observacao           varchar(255) NOT NULL
);
ALTER TABLE smat.MedidasCorretivasFiscalizacao
       ADD PRIMARY KEY (fiscalizacao, tramiteFiscalizacao, 
              tipoMedidaCorretiva);