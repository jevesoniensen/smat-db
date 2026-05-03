CREATE TABLE smat.TramitesFiscalizacao (
       tramiteFiscalizacao  int NOT NULL,
       fiscalizacao         int NOT NULL,
       status               int NOT NULL,
       data                 timestamp NOT NULL
);
ALTER TABLE smat.TramitesFiscalizacao
       ADD PRIMARY KEY (tramiteFiscalizacao, fiscalizacao);