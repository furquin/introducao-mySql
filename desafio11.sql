SELECT notes FROM purchase_orders WHERE notes LIKE '%Purchase generated based on Order%' AND notes LIKE '%3%';

--* Requisito: Exiba a coluna notes da tabela purchase_orders em que seu valor de Purchase generated based on Order é maior ou igual a 30 e menor ou igual a 39.