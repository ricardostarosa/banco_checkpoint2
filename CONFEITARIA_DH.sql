CREATE SCHEMA CONFEITARIA_CTD;
use CONFEITARIA_CTD;

CREATE TABLE CLIENTE(
ID_CLIENTE INT NOT NULL AUTO_INCREMENT,
NOME VARCHAR (30),
SOBRENOME VARCHAR (150),
ENDERECO VARCHAR(200),
CPF VARCHAR(12),
PRIMARY KEY (ID_CLIENTE)

);


        
CREATE TABLE TELEFONE(
ID_TELEFONE INT NOT NULL AUTO_INCREMENT,
TIPO VARCHAR(100),
NUMERO_TELEFONE VARCHAR(50),
ID_CLIENTE INT NOT NULL,
PRIMARY KEY (ID_TELEFONE),
CONSTRAINT FK_TELEFONE_CLIENTE FOREIGN KEY (ID_CLIENTE) REFERENCES CLIENTE (ID_CLIENTE)

);

CREATE TABLE PEDIDO(
ID_PEDIDO INT NOT NULL AUTO_INCREMENT,
TIPO_PAGAMENTO VARCHAR(45),
DATA_PEDIDO DATE,
DATA_ENTREGA DATE,
ID_CLIENTE INT,


PRIMARY KEY (ID_PEDIDO),
CONSTRAINT FK_PEDIDO_CLIENTE FOREIGN KEY (ID_CLIENTE) REFERENCES CLIENTE (ID_CLIENTE)

);

CREATE TABLE KIT(
ID_KIT INT NOT NULL AUTO_INCREMENT,
TIPO_KIT VARCHAR(100),
PRECO_KIT DECIMAL(5,2),

PRIMARY KEY (ID_KIT)

);

CREATE TABLE PEDIDO_KIT(
ID_PEDIDO INT,
ID_KIT INT,

CONSTRAINT PEDIDO_KIT_PEDIDO FOREIGN KEY (ID_PEDIDO) REFERENCES PEDIDO (ID_PEDIDO),
CONSTRAINT PEDIDO_KIT_KIT FOREIGN KEY (ID_KIT) REFERENCES KIT (ID_KIT)

);

CREATE TABLE PRODUTO(
ID_PRODUTO INT NOT NULL AUTO_INCREMENT,
TIPO VARCHAR(100),
QUANTIDADE varchar(100),

PRIMARY KEY(ID_PRODUTO)
);

CREATE TABLE CONFEITARIA_CTD.KIT_PRODUTO(
ID_KIT INT , 
ID_PRODUTO INT ,

CONSTRAINT FK_KIT_PRODUTO_KIT FOREIGN KEY (ID_KIT) REFERENCES KIT (ID_KIT),

CONSTRAINT FK_KIT_PRODUTO_PRODUTO FOREIGN KEY (ID_PRODUTO) REFERENCES PRODUTO (ID_PRODUTO)

);





