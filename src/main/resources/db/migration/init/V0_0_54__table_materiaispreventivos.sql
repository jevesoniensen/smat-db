CREATE TABLE smat.MateriaisPreventivos (
       materialPreventivo   int NOT NULL,
       nome                 varchar(30) NOT NULL,
       descricao            varchar(255) NOT NULL
);
ALTER TABLE smat.MateriaisPreventivos
       ADD PRIMARY KEY (materialPreventivo);