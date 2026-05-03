CREATE TABLE smat.Modulos (
       modulo               int NOT NULL,
       paginaDefault        int NULL,
       nome                 varchar(50) NOT NULL,
       moduloPai            int NULL,
       estrutura            varchar(100) NOT NULL
);
ALTER TABLE smat.Modulos
       ADD PRIMARY KEY (modulo);