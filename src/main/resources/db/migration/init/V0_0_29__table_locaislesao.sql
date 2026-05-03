CREATE TABLE smat.LocaisLesao (
       localLesao           int NOT NULL,
       nome                 varchar(100) NOT NULL,
       LocalLesaoPai        int NULL
);
ALTER TABLE smat.LocaisLesao
       ADD PRIMARY KEY (localLesao);