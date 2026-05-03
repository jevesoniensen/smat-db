CREATE TABLE smat.LocaisLesaoAcidentes (
       acidente             int NOT NULL,
       localLesao           int NOT NULL
);
ALTER TABLE smat.LocaisLesaoAcidentes
       ADD PRIMARY KEY (acidente, localLesao);