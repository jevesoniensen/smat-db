CREATE TABLE smat.UsuariosGrupos (
       usuario              int NOT NULL,
       grupo                int NOT NULL
);
ALTER TABLE smat.UsuariosGrupos
       ADD PRIMARY KEY (usuario, grupo);