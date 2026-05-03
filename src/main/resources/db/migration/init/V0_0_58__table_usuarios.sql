CREATE TABLE smat.Usuarios (
       usuario              int NOT NULL,
       nome                 varchar(20) NOT NULL,
       senha                varchar(20) NOT NULL,
       agenteSaude          int NULL
);
ALTER TABLE smat.Usuarios
       ADD PRIMARY KEY (usuario);