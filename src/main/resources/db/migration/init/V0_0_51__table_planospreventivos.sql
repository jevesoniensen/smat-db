CREATE TABLE smat.PlanosPreventivos (
       planoPreventivo      int NOT NULL,
       regional             int NOT NULL,
       resultadoPrevencao   int NULL,
       dataAbertura         timestamp NOT NULL,
       dataFinalizacao      timestamp NULL,
       titulo               varchar(100) NOT NULL
);
ALTER TABLE smat.PlanosPreventivos
       ADD PRIMARY KEY (planoPreventivo);