CREATE TABLE smat.Ocupacoes (
       ocupacao             int NOT NULL,
       nome                 varchar(80) NOT NULL,
       cbo                  int NOT NULL
);
ALTER TABLE smat.Ocupacoes
       ADD PRIMARY KEY (ocupacao);