CREATE TABLE T_Cliente(
    id number primary key,
    nome VARCHAR2(30),
    datanasc DATE,
    ID_genero number,
    ID_tipo number,
    cpf_cnpj VARCHAR2(20),
    ID_endereco number
);

CREATE TABLE T_Tipo(
    id number primary key,
    descricao varchar2(18)
);

CREATE TABLE  T_Genero(
    id number primary key,
    descricao varchar2(18)
);

CREATE TABLE  T_Endereco(
    id number primary key,
    logradouro varchar2(30),
    complemento varchar2(30),
    numero number,
    id_bairro number
);
CREATE TABLE T_Cliente(
    id number primary key,
    nome VARCHAR2(30),
    datanasc DATE,
    ID_genero number,
    ID_tipo number,
    cpf_cnpj VARCHAR2(20),
    ID_endereco number
);

CREATE TABLE T_Tipo(
    id number primary key,
    descricao varchar2(18)
);

CREATE TABLE  T_Genero(
    id number primary key,
    descricao varchar2(18)
);

CREATE TABLE  T_Endereco(
    id number primary key,
    logradouro varchar2(30),
    complemento varchar2(30),
    numero number,
    id_bairro number
);

ALTER TABLE CLIENTE ADD CONSTRAINT FK_TIPO
FOREIGN KEY (ID_TIPO) REFERENCES T_Cliente(id);
