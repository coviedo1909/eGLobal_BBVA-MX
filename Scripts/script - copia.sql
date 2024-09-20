/*Este script mostrara las ultimas transacciones de la trama*/
SELECT Top 10 * FROM ST24.SSS_Trans
Where RRN = '132'
order by id_transaction