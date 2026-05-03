CREATE TABLE smat.Treinamentos (
       treinamento          int NOT NULL,
       nome                 varchar(30) NOT NULL,
       descricao            varchar(255) NOT NULL
);
ALTER TABLE smat.Treinamentos
       ADD PRIMARY KEY (treinamento);