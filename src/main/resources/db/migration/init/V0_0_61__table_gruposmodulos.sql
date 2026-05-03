CREATE TABLE smat.GruposModulos (
       grupo                int NOT NULL,
       modulo               int NOT NULL
);
ALTER TABLE smat.GruposModulos
       ADD PRIMARY KEY (grupo, modulo);