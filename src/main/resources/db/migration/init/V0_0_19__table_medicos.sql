CREATE TABLE smat.Medicos (
       medico               int NOT NULL,
       ufCRM                int NULL,
       nome                 varchar(60) NOT NULL,
       crm                  int NULL
);
ALTER TABLE smat.Medicos
       ADD PRIMARY KEY (medico);