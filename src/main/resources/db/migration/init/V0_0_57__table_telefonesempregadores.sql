CREATE TABLE smat.TelefonesEmpregadores (
       telefoneEmpregador   int NOT NULL,
       empregador           int NOT NULL,
       descricao            varchar(255) NULL,
       numero               char(9) NULL,
       ddd                  char(2) NULL
);
ALTER TABLE smat.TelefonesEmpregadores
       ADD PRIMARY KEY (telefoneEmpregador, empregador);