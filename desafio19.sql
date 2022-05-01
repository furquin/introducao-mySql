SELECT COUNT(*) AS 'orders_count' FROM orders WHERE employee_id IN(5,6) AND shipper_id = 2;

--* Requisito: Exiba todas as colunas da tabela purchase_orders renomeando para orders_count onde employee_id inclua 5 ou 6 e shipper_id seja igual a 2