CREATE TABLE smat.Estados (
       estado               int NOT NULL,
       nome                 varchar(25) NOT NULL,
       sigla                char(2) NOT NULL
);
ALTER TABLE smat.Estados
       ADD PRIMARY KEY (estado);