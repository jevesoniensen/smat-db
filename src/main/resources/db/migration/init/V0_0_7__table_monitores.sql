CREATE TABLE smat.Monitores (
       monitor              int NOT NULL,
       periodicidade        int NOT NULL,
       campo                int NOT NULL,
       maxAcidente          int NULL,
       ultimaDataExecucao   timestamp NULL,
       queryCampo           int NOT NULL
);
ALTER TABLE smat.Monitores
       ADD PRIMARY KEY (monitor);