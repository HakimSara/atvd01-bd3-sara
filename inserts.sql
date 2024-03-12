#inserts tbl_produto
INSERT INTO tbl_produto (cod_prod, nome, descricao, preco) 
VALUES 
(2030594871, 'Fini de morango', 'balas fini sabor morango', '5.50'),
(1547594871, 'Feijão carioca', 'feijão carioca 1kg', '8.50'),
(2030124871, 'Arroz', 'Arroz Namorados 5kg', '20.50'),
(2048345671, 'Molho de tomate', 'Molho de tomate 250ml', '1.50'),
(2031469871, 'Macarrão', 'Macarrão 1kg', '3.00'),
(2031324871, 'Açucar', 'Açucar União 1kg', '2.50'),
(2031454871, 'Café', 'Café União 1kg', '4.00'),
(2079424871, 'Requeijão', 'Requeijão vigor 250g', '6.50'),
(2476234871, 'Leite', 'Leite italac 1L', '3.50'),
(2123458971, 'Chocolate', 'Barra de chocolate Lacta', '8.50');

#inserindo 3 pedidos
insert into tbl_pedido(cod_ped, data) values(1045789632,'2024-03-10'),
(1234789632,'2024-03-11'),
(1345689632,'2024-03-12');

insert into tbl_iten_pedido(cod_prod, cod_ped) values(2030594871,1045789632),
(2031469871,1234789632),
(2476234871,1345689632);
