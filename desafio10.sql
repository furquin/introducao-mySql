SELECT * FROM purchase_orders WHERE created_by >= 3 ORDER BY created_by DESC, id;

--* Requisito: Exiba todas as colunas da tabela purchase_orders onde a coluna created_by seja maior ou igual a 3, ordenados de forma decrescente, e desempatando por id 