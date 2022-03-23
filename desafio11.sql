SELECT notes FROM purchase_orders WHERE notes LIKE '%Purchase generated based on Order%' AND notes LIKE '%3%';

-- LIKE => seleciona partes contidas na coluna "%%"  serva para indicar que pode ser em qualquer parte da coluna
