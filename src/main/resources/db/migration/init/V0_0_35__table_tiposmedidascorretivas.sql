CREATE TABLE smat.TiposMedidasCorretivas (
       tipoMedidaCorretiva  int NOT NULL,
       nome                 varchar(30) NOT NULL,
       descricao            varchar(255) NOT NULL
);
ALTER TABLE smat.TiposMedidasCorretivas
       ADD PRIMARY KEY (tipoMedidaCorretiva);