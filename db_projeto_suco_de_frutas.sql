SELECT * FROM tbcliente;

UPDATE tbcliente SET NOME = 'Marcos Nogueira' WHERE CPF = '3623344710';
UPDATE tbcliente SET NOME = 'Edson Meirelles' WHERE CPF = '9283760794';

SELECT * FROM tbproduto;

UPDATE tbproduto SET NOME = 'Videira do Campo - 1,5 Litros - Melancia', SABOR = 'Melancia'
WHERE PRODUTO = '1004327';
UPDATE tbproduto SET NOME = 'Light - 1,5 Litros - Melancia', SABOR = 'Melancia'
WHERE PRODUTO = '746596';
UPDATE tbproduto SET NOME = 'Light - 350 ml - Melancia', SABOR = 'Melancia'
WHERE PRODUTO = '1040107';
UPDATE tbproduto SET NOME = 'Videira do Campo - 350 ml - Melancia', SABOR = 'Melancia'
WHERE PRODUTO = '290478';