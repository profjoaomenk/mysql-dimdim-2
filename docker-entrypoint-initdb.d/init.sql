CREATE TABLE IF NOT EXISTS transacoes (
id INT AUTO_INCREMENT PRIMARY KEY,
descricao VARCHAR(255) NOT NULL,
valor DECIMAL(10,2),
data_transacao TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO transacoes (descricao, valor, data_transacao) VALUES
('Depósito bancário', 1500.00, '2025-06-01 10:00:00'),
('Transferência PIX', -250.00, '2025-06-03 14:30:00'),
('Pagamento de conta', -180.50, '2025-06-05 09:15:00'),
('Saque em caixa eletrônico', -300.00, '2025-06-07 16:45:00'),
('Investimento em poupança', -500.00, '2025-06-10 11:20:00');
