Use confeitaria_ctd;

-- usando o join para conectar as tabelas que têm relações e obter a informação desejada, 
-- que neste caso, é mostrar os kits que se relacionam com os pedidos

SELECT PEDIDO.ID_PEDIDO , KIT.TIPO_KIT FROM PEDIDO_KIT
INNER JOIN PEDIDO ON  PEDIDO.ID_PEDIDO = PEDIDO_KIT.ID_PEDIDO
INNER JOIN KIT ON KIT.ID_KIT = PEDIDO_KIT.ID_KIT;

-- LINKANDO AS TABELAS COM JOINS E USANDO FUNCOES DE AGREGAÇÃO E GROUP BY PODEMOS OBTER O PRECO TOTAL DE UM DETERMINADO CLIENTE

SELECT concat(cliente.nome," ",cliente.sobrenome) as NOME_COMPLETO , 
PEDIDO.ID_PEDIDO AS NUMERO_PEDIDO , 
KIT.TIPO_KIT,
SUM(KIT.PRECO_KIT) AS VALOR_TOTAL

FROM CLIENTE
INNER JOIN PEDIDO ON  PEDIDO.ID_CLIENTE = CLIENTE.ID_CLIENTE
INNER JOIN PEDIDO_KIT ON PEDIDO.ID_PEDIDO = PEDIDO_KIT.ID_PEDIDO
INNER JOIN KIT ON KIT.ID_KIT = PEDIDO_KIT.ID_KIT
GROUP BY NUMERO_PEDIDO HAVING NUMERO_PEDIDO = 1;

SELECT DATA_ENTREGA FROM PEDIDO WHERE ID_CLIENTE = 4;

-- NESTE CASO A CLIENTE ANA GIGA TOTALIZOU NOS 2 PEDIDOS QUE FEZ UM TOTAL DE 152,10 OU SEJA, ANA JÁ COMPROU 152,10 NO MÊS DE SETEMBRO


-- Outra consulta muito útil seria a informação sobre o tempo de duração entre o pedido e a entrega

select id_pedido , datediff(data_entrega , data_pedido) as "tempo entrega"  from pedido where datediff(data_entrega , data_pedido) <= 5;

select * from telefone;

-- outra forma interessante é o uso do group by em conjunto com funções de agregação, pois elas conseguem filtrar e agrupar informações.

select count(id_cliente), tipo  from telefone group by tipo;