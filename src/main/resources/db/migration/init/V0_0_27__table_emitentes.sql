CREATE TABLE smat.Emitentes (
       emitente             int NOT NULL,
       nome                 varchar(20) NOT NULL
);
ALTER TABLE smat.Emitentes
       ADD PRIMARY KEY (emitente);