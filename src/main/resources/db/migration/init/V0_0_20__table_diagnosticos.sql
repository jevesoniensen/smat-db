CREATE TABLE smat.Diagnosticos (
       diagnostico          int NOT NULL,
       nome                 varchar(100) NOT NULL,
       cid10                int NOT NULL
);
ALTER TABLE smat.Diagnosticos
       ADD PRIMARY KEY (diagnostico);