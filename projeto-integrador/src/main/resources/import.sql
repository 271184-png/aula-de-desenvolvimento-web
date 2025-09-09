INSERT INTO  Categoria (nome) VALUES 
('Bebidas'),
('Alimentos'), 
('Limpeza'), 
('Higiene'), 
('Padaria'), 
('Carnes'), 
('Frios'), 
('Doces'), 
('Verduras'), 
('Frutas');

INSERT INTO  Fabricante (nome) VALUES 
('Coca Company'), 
('Nestlé'), 
('Unilever'), 
('Colgate'), 
('Perdigão'), 
('Sadia'), 
('Danone'),
('Pepsico'), 
('Ambev'), 
('Mondelez');

INSERT INTO Cliente (nome, cpf) VALUES
('Ana Silva', '11111111111'), 
('Bruno Souza', '22222222222'), 
('Carlos Lima', '33333333333'), 
('Daniela Costa', '44444444444'), 
('Eduardo Alves', '55555555555'), 
('Fernanda Rocha', '66666666666'), 
('Gabriel Pinto', '77777777777'), 
('Helena Dias', '88888888888'), 
('Igor Martins', '99999999999'), 
('Julia Ferreira', '10101010101');

INSERT INTO Funcionario (nome, cpf) VALUES
('Marcos Paulo', '12121212121'), 
('Patricia Gomes', '13131313131'), 
('Rafael Torres', '14141414141'), 
('Simone Melo', '15151515151'), 
('Thiago Ramos', '16161616161'), 
('Vanessa Cruz', '17171717171'), 
('Wagner Lopes', '18181818181'), 
('Yasmin Oliveira', '19191919191'), 
('Zeca Brito', '20202020202'), 
('Luana Farias', '21212121212');

INSERT INTO Venda (horario, cliente_codigo, funcionario_codigo) VALUES
('2025-09-01', 1, 1), 
('2025-09-02', 2, 2), 
('2025-09-03', 3, 3), 
('2025-09-04', 4, 4), 
('2025-09-05', 5, 5), 
('2025-09-06', 6, 6), 
('2025-09-07', 7, 7), 
('2025-09-08', 8, 8), 
('2025-09-09', 9, 9), 
('2025-09-10', 10, 10);

INSERT INTO Produto (nome, quantidade, preco, validade, categoria_codigo, fabricante_codigo) VALUES
('Coca-Cola', 20, 12.5, '2025-12-13', 1, 1), 
('Leite', 50, 4.5, '2025-10-01', 2, 2), 
('Detergente', 30, 2.9, '2026-01-01', 3, 3), 
('Sabonete', 40, 3.2, '2026-02-15', 4, 4), 
('Pão', 100, 0.8, '2025-09-10', 5, 5), 
('Carne Bovina', 25, 35.0, '2025-09-15', 6, 6), 
('Presunto', 15, 18.0, '2025-09-20', 7, 7), 
('Chocolate', 60, 7.5, '2026-03-10', 8, 8), 
('Alface', 80, 1.5, '2025-09-08', 9, 9), 
('Maçã', 70, 2.2, '2025-09-12', 10, 10);

INSERT INTO ItemVenda (quantidadeParcial, valorParcial, produto_codigo) VALUES 
(2, 12.5, 1), 
(1, 4.5, 2), 
(3, 2.9, 3), 
(2, 3.2, 4), 
(5, 0.8, 5), 
(1, 35.0, 6), 
(2, 18.0, 7), 
(4, 7.5, 8), 
(3, 1.5, 9), 
(6, 2.2, 10);