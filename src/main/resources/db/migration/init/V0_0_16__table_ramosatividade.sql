CREATE TABLE smat.RamosAtividade (
       ramoAtividade        int NOT NULL,
       nome                 varchar(100) NOT NULL,
       cnae                 int NULL,
       ramoSuperior         int NULL
);
ALTER TABLE smat.RamosAtividade
       ADD PRIMARY KEY (ramoAtividade);