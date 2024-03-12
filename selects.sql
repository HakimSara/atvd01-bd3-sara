#select para mostrar todos os campos da tabela produto
select * from tbl_produto;

#select que mostre apenas o campo nome e descrição 
select nome, descricao 
from tbl_produto;

#select que mostra apenas o campo nome e descrição de um código
select nome, descricao 
from tbl_produto
where cod_prod = 2031469871;

# select onde o campo nome e descrição são renomeados
select nome as PRODUTO, descricao as DETALHES
from tbl_produto;
