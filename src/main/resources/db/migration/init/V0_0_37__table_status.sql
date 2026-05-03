CREATE TABLE smat.Status (
       status               int NOT NULL,
       nome                 varchar(20) NOT NULL,
       descricao            varchar(255) NOT NULL
);
ALTER TABLE smat.Status
       ADD PRIMARY KEY (status);