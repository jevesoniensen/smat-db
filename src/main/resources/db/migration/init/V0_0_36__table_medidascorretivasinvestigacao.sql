CREATE TABLE smat.MedidasCorretivasInvestigacao (
       investigacao         int NOT NULL,
       tipoMedidaCorretiva  int NOT NULL,
       prazoDias            int NOT NULL,
       observacao           varchar(255) NOT NULL
);
ALTER TABLE smat.MedidasCorretivasInvestigacao
       ADD PRIMARY KEY (investigacao, tipoMedidaCorretiva);