CREATE TABLE smat.Municipios (
       municipio            int NOT NULL,
       regional             int NOT NULL,
       nome                 varchar(80) NOT NULL,
       sigla                char(5) NOT NULL,
       populacao            int NOT NULL
);
ALTER TABLE smat.Municipios
       ADD PRIMARY KEY (municipio);