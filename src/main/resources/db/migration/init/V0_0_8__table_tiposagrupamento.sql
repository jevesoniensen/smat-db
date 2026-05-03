CREATE TABLE smat.TiposAgrupamento (
       tipoAgrupamento      int NOT NULL,
       nome                 varchar(30) NOT NULL
);
ALTER TABLE smat.TiposAgrupamento
       ADD PRIMARY KEY (tipoAgrupamento);