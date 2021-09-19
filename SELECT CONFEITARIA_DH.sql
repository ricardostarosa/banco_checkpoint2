select * from cliente;


-- usando o join para conectar as tabelas que têm relações e obter a informação desejada, que neste caso, é saber o valor total do pedido 4

select KIT.ID_PEDIDO, kit.TIPO_KIT, kit.TAMANHO_KIT, sum(kit.PRECO_KIT) valor_total_pedidos , produto.TIPO , produto.QUANTIDADE FROM kit 
INNER JOIN kit_produto ON KIT_PRODUTO.ID_KIT = kit.ID_KIT
INNER JOIN produto ON produto.ID_PRODUTO = kit_produto.ID_PRODUTO
group by ID_PEDIDO having ID_PEDIDO = 4;
 