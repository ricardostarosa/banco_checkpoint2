Use confeitaria_ctd; 


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
           (DEFAULT, "CARTÃO DE DÉBITO", "2021-09-10", "2021-09-12" , 4),
            (DEFAULT , "PICPAY" , "2021-09-06", "2021-09-12" , 1);
      


INSERT INTO KIT
VALUES(DEFAULT , "KIT LANCHE", 65.30 ),
		(DEFAULT , "KIT FESTA", 86.80 ),
		  (DEFAULT , "KIT CAFÉ DA MANHÃ", 65.30);
	
              
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
    
    INSERT INTO KIT_PRODUTO
    VALUES (2 , 1) , (2 , 3) , (2 , 9) , (2 , 10) ,(2 , 11),
		   (1 , 2) , (1 , 3) , (1 , 12) , (1 , 13) ,(1 , 9),
           (3 , 3) , (3 , 4) , (3 , 5) , (3 , 6) ,(3 , 12);
 
 INSERT INTO PEDIDO_KIT
 VALUES(1 , 2) , (1 , 3) ,
	   (2 , 1) ,
       (3 , 3) ,
       (4 , 2) ,
       (5 , 3) ,
       (6 , 2) ;


INSERT INTO TELEFONE
VALUES (DEFAULT, "CELULAR", "71 974500384", 1),
		(DEFAULT, "RESIDENCIAL", "71 43567234", 1),
         (DEFAULT, "CELULAR", "71 974553421", 3),
          (DEFAULT, "EMPRESA", "71 967550495", 2),
           (DEFAULT, "CELULAR", "71 976554532", 2),
            (DEFAULT, "CELULAR", "71 954334628", 4),
             (DEFAULT, "CELULAR", "71 985775093", 5 );
             

		
   
			  
             



        
        
        
