#referencia entre tbl_iten_pedido e tbl_produto

alter table tbl_iten_pedido add constraint fk_produto
foreign key (cod_prod)
references tbl_produto(cod_prod);

#referencia entre tbl_iten_pedido e tbl_pedido
alter table tbl_iten_pedido add constraint fk_pedido
foreign key (cod_ped)
references tbl_pedido(cod_ped);
