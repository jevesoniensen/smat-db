CREATE TABLE smat.GrausConformidade (
       grauConformidade     int NOT NULL,
       nome                 varchar(30) NULL,
       descricao            varchar(255) NOT NULL
);
ALTER TABLE smat.GrausConformidade
       ADD PRIMARY KEY (grauConformidade);