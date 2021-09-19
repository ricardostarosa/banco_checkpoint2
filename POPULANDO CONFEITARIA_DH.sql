INSERT INTO CLIENTE 
VALUES (DEFAULT , "JOÃO" , "BACKEND" , "RUA DO CÓDIGO, 73 , MAINFRAME" , "776548998-32"), 
        (DEFAULT , "CARLOS" , "FRONTEND" , "RUA DO CÓDIGO, 3 , CLUSTER" , "776458998-46"),
         (DEFAULT , "MARIA" , "BIT" , "RUA DO SILÍCIO, 38 , CLOUD" , "556458998-12"),
          (DEFAULT , "ANA" , "GIGA" , "RUA DO CIRCUITO, 33 , JAVA" , "176458596-24"),
           (DEFAULT , "LUIS" , "BYTE" , "RUA DO DOCKER, 12 , AWS" , "546458998-76");
           
INSERT INTO PEDIDO
VALUES (DEFAULT, "CARTÃO DE CRÉDITO", "2021-09-10", "2021-09-15" , 4), 
		(DEFAULT, "CARTÃO DE DÉBITO", "2021-09-05", "2021-09-08" , 3), 
		 (DEFAULT, "PAGSEGURO", "2021-09-08", "2021-09-13" , 2), 
          (DEFAULT, "CARTÃO DE CRÉDITO", "2021-09-01", "2021-09-15" , 5),
           (DEFAULT, "CARTÃO DE DÉBITO", "2021-09-10", "2021-09-12" , 4);
      
 -- INCLUIR MAIS UM CLIENTE EM PEDIDO     
INSERT INTO PEDIDO
VALUES (DEFAULT , "PICPAY" , "2021-09-06", "2021-09-12" , 1);

INSERT INTO KIT
VALUES(DEFAULT , "KIT LANCHE", "M", 65.30 , 2),
		(DEFAULT , "KIT FESTA", "G", 86.80 , 3),
		  (DEFAULT , "KIT CAFÉ DA MANHÃ", "M", 65.30 , 1),
		    (DEFAULT , "KIT LANCHE", "P", 55.30 , 4),
			 (DEFAULT , "KIT LANCHE", "P", 55.30 , 5),
              (DEFAULT , "KIT FESTA", "M", 65.30 , 6);
              


INSERT INTO PRODUTO
VALUES(DEFAULT, "TORTA CHOCOLATE", "1" ),
	   (DEFAULT, "TORTA MARACUJÁ", "1" ),
	(DEFAULT, "PÃO DE QUEIJO", "10" ),
	(DEFAULT, "CROISSANT", "10" ),
	(DEFAULT, "SUCO LARANJA", "250ml" ),
    (DEFAULT, "CAFÉ", "250ml" ),
    (DEFAULT, "LEITE", "250ml" ),
    (DEFAULT, "IOGURTE", "250ml" ),
    (DEFAULT, "KIBE", "10" ),
	(DEFAULT, "BRIGADEIRO", "10" ),
    (DEFAULT, "BEIJINHO", "10" ),
	(DEFAULT, "QUEIJO", "100g" ),
	(DEFAULT, "PRESUNTO", "100g" );
Use confeitaria_ctd; 
 
INSERT INTO TELEFONE
VALUES (DEFAULT, "CELULAR", "71 974500384", 1),
		(DEFAULT, "RESIDENCIAL", "71 43567234", 1),
         (DEFAULT, "CELULAR", "71 974553421", 3),
          (DEFAULT, "EMPRESA", "71 967550495", 2),
           (DEFAULT, "CELULAR", "71 976554532", 2),
            (DEFAULT, "CELULAR", "71 954334628", 4),
             (DEFAULT, "CELULAR", "71 985775093", 5 );
             
INSERT INTO kit_produto
VALUES(4 , 1),
	  (5 , 2),
      (5 , 3),
      (2 , 4),
      (4 , 5),
      (3 , 6),
      (3 , 7),
      (1 , 8);
		
   
			  
             



        
        
        
