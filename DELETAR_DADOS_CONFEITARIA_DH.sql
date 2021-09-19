Use confeitaria_ctd;

-- PRIMEIRO, FAZEMOS UM SELECT PARA CONSULTAR OS DADOS EXISTENTES NA TABELA QUE IREMOS MODIFICAR.
SELECT * FROM CLIENTE;

-- LINHA DE INCLUSÃO DE DADOS.

INSERT INTO CLIENTE
VALUES (DEFAULT , "CARLA" , "MEGA" , "RUA DO CIRCUITO ,140 , JAVA" , "456347009-45");

-- SELECT PARA CONFERIR A INSERÇÃO.

SELECT * FROM CLIENTE WHERE NOME = "CARLA";

-- AGORA PRECISAMOS ATRIBUIR OS DADOS NAS TABELAS ASSOCIADAS.

SELECT * FROM TELEFONE;

INSERT INTO TELEFONE
VALUES (DEFAULT , "EMPRESA" , "71 973002374" , (SELECT ID_CLIENTE FROM CLIENTE WHERE NOME = "CARLA" ));

-- PARA DELETAR REGISTROS EM TABELAS QUE CONTENHAM FK ASSOSIADAS A OUTRAS TABELAS, PRECISAMOS APAGAR OS REGISTROS DAS FK PRIMEIRO.

DELETE FROM TELEFONE WHERE ID_CLIENTE = (SELECT ID_CLIENTE FROM CLIENTE WHERE NOME = "CARLA");

DELETE FROM CLIENTE WHERE NOME = "CARLA";