CREATE TABLE smat.TelefonesRegionais (
       telefoneRegional     int NOT NULL,
       regional             int NOT NULL,
       descricao            varchar(255) NOT NULL,
       numero               varchar(9) NOT NULL,
       ddd                  char(2) NOT NULL
);
ALTER TABLE smat.TelefonesRegionais
       ADD PRIMARY KEY (telefoneRegional, regional);