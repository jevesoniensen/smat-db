CREATE TABLE smat.MateriaisSolicitados (
       planoPreventivo      int NOT NULL,
       materialPreventivo   int NOT NULL,
       quantidadeObservacao int NULL
);
ALTER TABLE smat.MateriaisSolicitados
       ADD PRIMARY KEY (planoPreventivo, materialPreventivo);