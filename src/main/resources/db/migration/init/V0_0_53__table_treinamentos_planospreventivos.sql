CREATE TABLE smat.Treinamentos_PlanosPreventivos (
       treinamento          int NOT NULL,
       planoPreventivo      int NOT NULL
);
ALTER TABLE smat.Treinamentos_PlanosPreventivos
       ADD PRIMARY KEY (treinamento, planoPreventivo);