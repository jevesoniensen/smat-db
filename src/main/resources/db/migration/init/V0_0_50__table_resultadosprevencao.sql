CREATE TABLE smat.ResultadosPrevencao (
       resultadoPrevencao   int NOT NULL,
       descricao            varchar(30) NOT NULL
);
ALTER TABLE smat.ResultadosPrevencao
       ADD PRIMARY KEY (resultadoPrevencao);