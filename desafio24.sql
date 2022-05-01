UPDATE order_details SET discount = 45
WHERE unit_price > 10.000 AND id BETWEEN '30' AND '40'

--* Requisito: atualize o valor de discount para 45 na tabela order_details onde unit_price seja menos de 10k e id esteja entre 30 e 40
