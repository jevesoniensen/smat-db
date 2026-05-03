CREATE TABLE smat.AgentesSaude (
       agenteSaude          int NOT NULL,
       regional             int NOT NULL,
       nome                 varchar(60) NOT NULL,
       email                varchar(40) NOT NULL
);
ALTER TABLE smat.AgentesSaude
       ADD PRIMARY KEY (agenteSaude);