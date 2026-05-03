CREATE TABLE smat.LocaisAtendimento (
       localAtendimento     int NOT NULL,
       nome                 varchar(80) NOT NULL,
       municipio            int NOT NULL
);
ALTER TABLE smat.LocaisAtendimento
       ADD PRIMARY KEY (localAtendimento);