CREATE TABLE smat.EstadosCivis (
       estadoCivil          int NOT NULL,
       nome                 varchar(20) NOT NULL
);
ALTER TABLE smat.EstadosCivis
       ADD PRIMARY KEY (estadoCivil);