-- 1. Categoria
INSERT INTO categoria (id, nome, descricao) VALUES (1, 'Eletrônicos', 'Produtos eletrônicos em geral');
INSERT INTO categoria (id, nome, descricao) VALUES (2, 'Informática', 'Computadores e acessórios');
INSERT INTO categoria (id, nome, descricao) VALUES (3, 'Livros', 'Livros e publicações');
INSERT INTO categoria (id, nome, descricao) VALUES (4, 'Casa', 'Utensílios e itens para casa');
INSERT INTO categoria (id, nome, descricao) VALUES (5, 'Esportes', 'Artigos esportivos');

-- 2. Produto
INSERT INTO produto (id, nome, descricao, estoque, preco, categoria_id) VALUES (1, 'Smartphone X', 'Celular com 128GB', 50, 1999.90, 1);
INSERT INTO produto (id, nome, descricao, estoque, preco, categoria_id) VALUES (2, 'Notebook Y', 'Notebook 16GB RAM', 20, 4599.00, 2);
INSERT INTO produto (id, nome, descricao, estoque, preco, categoria_id) VALUES (3, 'Livro Clean Code', 'Boas práticas de programação', 30, 89.90, 3);
INSERT INTO produto (id, nome, descricao, estoque, preco, categoria_id) VALUES (4, 'Panela Elétrica', 'Panela de pressão elétrica', 15, 249.90, 4);
INSERT INTO produto (id, nome, descricao, estoque, preco, categoria_id) VALUES (5, 'Bola de Futebol', 'Bola oficial tamanho 5', 40, 129.90, 5);

-- 3. Cliente
INSERT INTO cliente (id, nome, email, telefone) VALUES (1, 'Ana Souza', 'ana.souza@email.com', '14999990001');
INSERT INTO cliente (id, nome, email, telefone) VALUES (2, 'Bruno Lima', 'bruno.lima@email.com', '14999990002');
INSERT INTO cliente (id, nome, email, telefone) VALUES (3, 'Carla Mendes', 'carla.mendes@email.com', '14999990003');
INSERT INTO cliente (id, nome, email, telefone) VALUES (4, 'Diego Alves', 'diego.alves@email.com', '14999990004');
INSERT INTO cliente (id, nome, email, telefone) VALUES (5, 'Elaine Rocha', 'elaine.rocha@email.com', '14999990005');

-- 4. Pedido
INSERT INTO pedido (id, data, status, valor_total, cliente_id) VALUES (1, '2026-08-01 10:15:00', 'CONCLUIDO', 1999.90, 1);
INSERT INTO pedido (id, data, status, valor_total, cliente_id) VALUES (2, '2026-08-05 14:30:00', 'PENDENTE', 4599.00, 2);
INSERT INTO pedido (id, data, status, valor_total, cliente_id) VALUES (3, '2026-08-10 09:00:00', 'CONCLUIDO', 89.90, 3);
INSERT INTO pedido (id, data, status, valor_total, cliente_id) VALUES (4, '2026-08-15 16:45:00', 'CANCELADO', 249.90, 4);
INSERT INTO pedido (id, data, status, valor_total, cliente_id) VALUES (5, '2026-08-20 11:20:00', 'CONCLUIDO', 129.90, 5);

-- 5. ItemPedido
INSERT INTO item_pedido (id, quantidade, valor_unitario, pedido_id, produto_id) VALUES (1, 1, 1999.90, 1, 1);
INSERT INTO item_pedido (id, quantidade, valor_unitario, pedido_id, produto_id) VALUES (2, 1, 4599.00, 2, 2);
INSERT INTO item_pedido (id, quantidade, valor_unitario, pedido_id, produto_id) VALUES (3, 1, 89.90, 3, 3);
INSERT INTO item_pedido (id, quantidade, valor_unitario, pedido_id, produto_id) VALUES (4, 1, 249.90, 4, 4);
INSERT INTO item_pedido (id, quantidade, valor_unitario, pedido_id, produto_id) VALUES (5, 1, 129.90, 5, 5);

-- 6. Pagamento
INSERT INTO pagamento (id, valor, data, status, tipo, pedido_id) VALUES (1, 1999.90, '2026-08-01 10:20:00', 'APROVADO', 'CARTAO', 1);
INSERT INTO pagamento (id, valor, data, status, tipo, pedido_id) VALUES (2, 4599.00, '2026-08-05 14:35:00', 'PENDENTE', 'BOLETO', 2);
INSERT INTO pagamento (id, valor, data, status, tipo, pedido_id) VALUES (3, 89.90, '2026-08-10 09:05:00', 'APROVADO', 'PIX', 3);
INSERT INTO pagamento (id, valor, data, status, tipo, pedido_id) VALUES (4, 249.90, '2026-08-15 16:50:00', 'CANCELADO', 'CARTAO', 4);
INSERT INTO pagamento (id, valor, data, status, tipo, pedido_id) VALUES (5, 129.90, '2026-08-20 11:25:00', 'APROVADO', 'PIX', 5);