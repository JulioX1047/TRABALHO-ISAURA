USE Fisioterapia;

-- ============================================================
-- SCRIPT DE MOVIMENTAÇÃO
-- ============================================================
-- TOTAL DE REGISTROS: 380
-- 
-- DISTRIBUIÇÃO:
-- agenda     : 100 registros
-- sessao     : 100 registros
-- pagamento  : 80 registros
-- exame      : 60 registros
-- avaliacao  : 40 registros
-- ============================================================

-- ============================================================
-- 1. TABELA AGENDA (100 registros)
-- ============================================================
-- Datas distribuídas entre Janeiro e Junho de 2026
-- idFisioterapeuta: 1 a 30
-- idPaciente: 1 a 100
-- status: TRUE = Confirmado, FALSE = Cancelado
-- ============================================================

INSERT INTO agenda (dataSessao, horaInicio, horaFim, status, idFisioterapeuta, idPaciente) VALUES

-- Janeiro 2026 (17 registros)
('2026-01-05', '08:00:00', '08:50:00', TRUE, 1, 1),
('2026-01-05', '09:00:00', '09:50:00', TRUE, 2, 2),
('2026-01-06', '10:00:00', '10:50:00', FALSE, 3, 3),
('2026-01-07', '11:00:00', '11:50:00', TRUE, 4, 4),
('2026-01-08', '13:00:00', '13:50:00', TRUE, 5, 5),
('2026-01-08', '14:00:00', '14:50:00', FALSE, 6, 6),
('2026-01-09', '15:00:00', '15:50:00', TRUE, 7, 7),
('2026-01-12', '08:30:00', '09:20:00', TRUE, 8, 8),
('2026-01-13', '09:30:00', '10:20:00', TRUE, 9, 9),
('2026-01-14', '10:30:00', '11:20:00', FALSE, 10, 10),
('2026-01-15', '11:30:00', '12:20:00', TRUE, 11, 11),
('2026-01-16', '13:30:00', '14:20:00', TRUE, 12, 12),
('2026-01-19', '14:30:00', '15:20:00', TRUE, 13, 13),
('2026-01-20', '08:00:00', '08:50:00', TRUE, 14, 14),
('2026-01-21', '09:00:00', '09:50:00', FALSE, 15, 15),
('2026-01-22', '10:00:00', '10:50:00', TRUE, 16, 16),
('2026-01-23', '11:00:00', '11:50:00', TRUE, 17, 17),

-- Fevereiro 2026 (17 registros)
('2026-02-02', '13:00:00', '13:50:00', TRUE, 18, 18),
('2026-02-03', '14:00:00', '14:50:00', TRUE, 19, 19),
('2026-02-04', '15:00:00', '15:50:00', FALSE, 20, 20),
('2026-02-05', '08:30:00', '09:20:00', TRUE, 21, 21),
('2026-02-06', '09:30:00', '10:20:00', TRUE, 22, 22),
('2026-02-09', '10:30:00', '11:20:00', TRUE, 23, 23),
('2026-02-10', '11:30:00', '12:20:00', FALSE, 24, 24),
('2026-02-11', '13:30:00', '14:20:00', TRUE, 25, 25),
('2026-02-12', '14:30:00', '15:20:00', TRUE, 26, 26),
('2026-02-13', '08:00:00', '08:50:00', TRUE, 27, 27),
('2026-02-16', '09:00:00', '09:50:00', FALSE, 28, 28),
('2026-02-17', '10:00:00', '10:50:00', TRUE, 29, 29),
('2026-02-18', '11:00:00', '11:50:00', TRUE, 30, 30),
('2026-02-19', '13:00:00', '13:50:00', TRUE, 1, 31),
('2026-02-20', '14:00:00', '14:50:00', FALSE, 2, 32),
('2026-02-23', '15:00:00', '15:50:00', TRUE, 3, 33),
('2026-02-24', '08:30:00', '09:20:00', TRUE, 4, 34),

-- Março 2026 (17 registros)
('2026-03-02', '09:30:00', '10:20:00', TRUE, 5, 35),
('2026-03-03', '10:30:00', '11:20:00', FALSE, 6, 36),
('2026-03-04', '11:30:00', '12:20:00', TRUE, 7, 37),
('2026-03-05', '13:30:00', '14:20:00', TRUE, 8, 38),
('2026-03-06', '14:30:00', '15:20:00', TRUE, 9, 39),
('2026-03-09', '08:00:00', '08:50:00', FALSE, 10, 40),
('2026-03-10', '09:00:00', '09:50:00', TRUE, 11, 41),
('2026-03-11', '10:00:00', '10:50:00', TRUE, 12, 42),
('2026-03-12', '11:00:00', '11:50:00', TRUE, 13, 43),
('2026-03-13', '13:00:00', '13:50:00', FALSE, 14, 44),
('2026-03-16', '14:00:00', '14:50:00', TRUE, 15, 45),
('2026-03-17', '15:00:00', '15:50:00', TRUE, 16, 46),
('2026-03-18', '08:30:00', '09:20:00', TRUE, 17, 47),
('2026-03-19', '09:30:00', '10:20:00', FALSE, 18, 48),
('2026-03-20', '10:30:00', '11:20:00', TRUE, 19, 49),
('2026-03-23', '11:30:00', '12:20:00', TRUE, 20, 50),
('2026-03-24', '13:30:00', '14:20:00', TRUE, 21, 51),

-- Abril 2026 (17 registros)
('2026-04-01', '14:30:00', '15:20:00', FALSE, 22, 52),
('2026-04-02', '08:00:00', '08:50:00', TRUE, 23, 53),
('2026-04-03', '09:00:00', '09:50:00', TRUE, 24, 54),
('2026-04-06', '10:00:00', '10:50:00', TRUE, 25, 55),
('2026-04-07', '11:00:00', '11:50:00', FALSE, 26, 56),
('2026-04-08', '13:00:00', '13:50:00', TRUE, 27, 57),
('2026-04-09', '14:00:00', '14:50:00', TRUE, 28, 58),
('2026-04-10', '15:00:00', '15:50:00', TRUE, 29, 59),
('2026-04-13', '08:30:00', '09:20:00', FALSE, 30, 60),
('2026-04-14', '09:30:00', '10:20:00', TRUE, 1, 61),
('2026-04-15', '10:30:00', '11:20:00', TRUE, 2, 62),
('2026-04-16', '11:30:00', '12:20:00', TRUE, 3, 63),
('2026-04-17', '13:30:00', '14:20:00', FALSE, 4, 64),
('2026-04-20', '14:30:00', '15:20:00', TRUE, 5, 65),
('2026-04-21', '08:00:00', '08:50:00', TRUE, 6, 66),
('2026-04-22', '09:00:00', '09:50:00', TRUE, 7, 67),
('2026-04-23', '10:00:00', '10:50:00', FALSE, 8, 68),

-- Maio 2026 (17 registros)
('2026-05-04', '11:00:00', '11:50:00', TRUE, 9, 69),
('2026-05-05', '13:00:00', '13:50:00', TRUE, 10, 70),
('2026-05-06', '14:00:00', '14:50:00', TRUE, 11, 71),
('2026-05-07', '15:00:00', '15:50:00', FALSE, 12, 72),
('2026-05-08', '08:30:00', '09:20:00', TRUE, 13, 73),
('2026-05-11', '09:30:00', '10:20:00', TRUE, 14, 74),
('2026-05-12', '10:30:00', '11:20:00', TRUE, 15, 75),
('2026-05-13', '11:30:00', '12:20:00', FALSE, 16, 76),
('2026-05-14', '13:30:00', '14:20:00', TRUE, 17, 77),
('2026-05-15', '14:30:00', '15:20:00', TRUE, 18, 78),
('2026-05-18', '08:00:00', '08:50:00', TRUE, 19, 79),
('2026-05-19', '09:00:00', '09:50:00', FALSE, 20, 80),
('2026-05-20', '10:00:00', '10:50:00', TRUE, 21, 81),
('2026-05-21', '11:00:00', '11:50:00', TRUE, 22, 82),
('2026-05-22', '13:00:00', '13:50:00', TRUE, 23, 83),
('2026-05-25', '14:00:00', '14:50:00', FALSE, 24, 84),
('2026-05-26', '15:00:00', '15:50:00', TRUE, 25, 85),

-- Junho 2026 (15 registros - completando 100)
('2026-06-01', '08:30:00', '09:20:00', TRUE, 26, 86),
('2026-06-02', '09:30:00', '10:20:00', TRUE, 27, 87),
('2026-06-03', '10:30:00', '11:20:00', FALSE, 28, 88),
('2026-06-04', '11:30:00', '12:20:00', TRUE, 29, 89),
('2026-06-05', '13:30:00', '14:20:00', TRUE, 30, 90),
('2026-06-08', '14:30:00', '15:20:00', TRUE, 1, 91),
('2026-06-09', '08:00:00', '08:50:00', FALSE, 2, 92),
('2026-06-10', '09:00:00', '09:50:00', TRUE, 3, 93),
('2026-06-11', '10:00:00', '10:50:00', TRUE, 4, 94),
('2026-06-12', '11:00:00', '11:50:00', TRUE, 5, 95),
('2026-06-15', '13:00:00', '13:50:00', FALSE, 6, 96),
('2026-06-16', '14:00:00', '14:50:00', TRUE, 7, 97),
('2026-06-17', '15:00:00', '15:50:00', TRUE, 8, 98),
('2026-06-18', '08:30:00', '09:20:00', TRUE, 9, 99),
('2026-06-19', '09:30:00', '10:20:00', TRUE, 10, 100);

-- ============================================================
-- 2. TABELA SESSAO (100 registros)
-- ============================================================
-- idAgenda: 1 a 100 (referencia as agendas criadas)
-- Valores entre R$ 80,00 e R$ 250,00
-- planoDeSaude: TRUE = Convênio, FALSE = Particular
-- ============================================================

INSERT INTO sessao (valor, planoDeSaude, idFisioterapeuta, idPaciente, idSala, idAgenda, idTipoProcedimento) VALUES

-- Janeiro (17 registros)
(120.00, FALSE, 1, 1, 1, 1, 1),
(150.00, TRUE, 2, 2, 2, 2, 2),
(90.00, FALSE, 3, 3, 3, 3, 3),
(200.00, FALSE, 4, 4, 4, 4, 4),
(180.00, TRUE, 5, 5, 5, 5, 5),
(100.00, FALSE, 6, 6, 1, 6, 1),
(220.00, FALSE, 7, 7, 2, 7, 2),
(130.00, TRUE, 8, 8, 3, 8, 3),
(160.00, FALSE, 9, 9, 4, 9, 4),
(110.00, FALSE, 10, 10, 5, 10, 5),
(190.00, TRUE, 11, 11, 1, 11, 1),
(140.00, FALSE, 12, 12, 2, 12, 2),
(210.00, FALSE, 13, 13, 3, 13, 3),
(170.00, TRUE, 14, 14, 4, 14, 4),
(95.00, FALSE, 15, 15, 5, 15, 5),
(230.00, FALSE, 16, 16, 1, 16, 1),
(125.00, TRUE, 17, 17, 2, 17, 2),

-- Fevereiro (17 registros)
(155.00, FALSE, 18, 18, 3, 18, 3),
(185.00, TRUE, 19, 19, 4, 19, 4),
(105.00, FALSE, 20, 20, 5, 20, 5),
(240.00, FALSE, 21, 21, 1, 21, 1),
(135.00, TRUE, 22, 22, 2, 22, 2),
(175.00, FALSE, 23, 23, 3, 23, 3),
(115.00, FALSE, 24, 24, 4, 24, 4),
(195.00, TRUE, 25, 25, 5, 25, 5),
(145.00, FALSE, 26, 26, 1, 26, 1),
(215.00, FALSE, 27, 27, 2, 27, 2),
(85.00, TRUE, 28, 28, 3, 28, 3),
(225.00, FALSE, 29, 29, 4, 29, 4),
(165.00, FALSE, 30, 30, 5, 30, 5),
(200.00, TRUE, 1, 31, 1, 31, 1),
(100.00, FALSE, 2, 32, 2, 32, 2),
(180.00, FALSE, 3, 33, 3, 33, 3),
(250.00, TRUE, 4, 34, 4, 34, 4),

-- Março (17 registros)
(120.00, FALSE, 5, 35, 5, 35, 5),
(150.00, TRUE, 6, 36, 1, 36, 1),
(90.00, FALSE, 7, 37, 2, 37, 2),
(200.00, FALSE, 8, 38, 3, 38, 3),
(180.00, TRUE, 9, 39, 4, 39, 4),
(100.00, FALSE, 10, 40, 5, 40, 5),
(220.00, FALSE, 11, 41, 1, 41, 1),
(130.00, TRUE, 12, 42, 2, 42, 2),
(160.00, FALSE, 13, 43, 3, 43, 3),
(110.00, FALSE, 14, 44, 4, 44, 4),
(190.00, TRUE, 15, 45, 5, 45, 5),
(140.00, FALSE, 16, 46, 1, 46, 1),
(210.00, FALSE, 17, 47, 2, 47, 2),
(170.00, TRUE, 18, 48, 3, 48, 3),
(95.00, FALSE, 19, 49, 4, 49, 4),
(230.00, FALSE, 20, 50, 5, 50, 5),
(125.00, TRUE, 21, 51, 1, 51, 1),

-- Abril (17 registros)
(155.00, FALSE, 22, 52, 2, 52, 2),
(185.00, TRUE, 23, 53, 3, 53, 3),
(105.00, FALSE, 24, 54, 4, 54, 4),
(240.00, FALSE, 25, 55, 5, 55, 5),
(135.00, TRUE, 26, 56, 1, 56, 1),
(175.00, FALSE, 27, 57, 2, 57, 2),
(115.00, FALSE, 28, 58, 3, 58, 3),
(195.00, TRUE, 29, 59, 4, 59, 4),
(145.00, FALSE, 30, 60, 5, 60, 5),
(215.00, FALSE, 1, 61, 1, 61, 1),
(85.00, TRUE, 2, 62, 2, 62, 2),
(225.00, FALSE, 3, 63, 3, 63, 3),
(165.00, FALSE, 4, 64, 4, 64, 4),
(200.00, TRUE, 5, 65, 5, 65, 5),
(100.00, FALSE, 6, 66, 1, 66, 1),
(180.00, FALSE, 7, 67, 2, 67, 2),
(250.00, TRUE, 8, 68, 3, 68, 3),

-- Maio (17 registros)
(120.00, FALSE, 9, 69, 4, 69, 4),
(150.00, TRUE, 10, 70, 5, 70, 5),
(90.00, FALSE, 11, 71, 1, 71, 1),
(200.00, FALSE, 12, 72, 2, 72, 2),
(180.00, TRUE, 13, 73, 3, 73, 3),
(100.00, FALSE, 14, 74, 4, 74, 4),
(220.00, FALSE, 15, 75, 5, 75, 5),
(130.00, TRUE, 16, 76, 1, 76, 1),
(160.00, FALSE, 17, 77, 2, 77, 2),
(110.00, FALSE, 18, 78, 3, 78, 3),
(190.00, TRUE, 19, 79, 4, 79, 4),
(140.00, FALSE, 20, 80, 5, 80, 5),
(210.00, FALSE, 21, 81, 1, 81, 1),
(170.00, TRUE, 22, 82, 2, 82, 2),
(95.00, FALSE, 23, 83, 3, 83, 3),
(230.00, FALSE, 24, 84, 4, 84, 4),
(125.00, TRUE, 25, 85, 5, 85, 5),

-- Junho (15 registros - completando 100)
(155.00, FALSE, 26, 86, 1, 86, 1),
(185.00, TRUE, 27, 87, 2, 87, 2),
(105.00, FALSE, 28, 88, 3, 88, 3),
(240.00, FALSE, 29, 89, 4, 89, 4),
(135.00, TRUE, 30, 90, 5, 90, 5),
(175.00, FALSE, 1, 91, 1, 91, 1),
(115.00, FALSE, 2, 92, 2, 92, 2),
(195.00, TRUE, 3, 93, 3, 93, 3),
(145.00, FALSE, 4, 94, 4, 94, 4),
(215.00, FALSE, 5, 95, 5, 95, 5),
(85.00, TRUE, 6, 96, 1, 96, 1),
(225.00, FALSE, 7, 97, 2, 97, 2),
(165.00, FALSE, 8, 98, 3, 98, 3),
(200.00, TRUE, 9, 99, 4, 99, 4),
(250.00, FALSE, 10, 100, 5, 100, 5);

-- ============================================================
-- 3. TABELA PAGAMENTO (80 registros)
-- ============================================================
-- status: 'Pago' (60 registros) / 'Pendente' (20 registros)
-- idFormaPagamento: 1 a 7 (referencia a forma_pagamento)
-- ============================================================

INSERT INTO pagamento (status, idFormaPagamento, idSessao) VALUES
-- Sessões pagas (60 registros)
('Pago', 1, 1),
('Pago', 2, 2),
('Pago', 3, 3),
('Pago', 4, 4),
('Pago', 5, 5),
('Pago', 6, 6),
('Pago', 7, 7),
('Pago', 1, 8),
('Pago', 2, 9),
('Pago', 3, 10),
('Pago', 4, 11),
('Pago', 5, 12),
('Pago', 6, 13),
('Pago', 7, 14),
('Pago', 1, 15),
('Pago', 2, 16),
('Pago', 3, 17),
('Pago', 4, 18),
('Pago', 5, 19),
('Pago', 6, 20),
('Pago', 7, 21),
('Pago', 1, 22),
('Pago', 2, 23),
('Pago', 3, 24),
('Pago', 4, 25),
('Pago', 5, 26),
('Pago', 6, 27),
('Pago', 7, 28),
('Pago', 1, 29),
('Pago', 2, 30),
('Pago', 3, 31),
('Pago', 4, 32),
('Pago', 5, 33),
('Pago', 6, 34),
('Pago', 7, 35),
('Pago', 1, 36),
('Pago', 2, 37),
('Pago', 3, 38),
('Pago', 4, 39),
('Pago', 5, 40),
('Pago', 6, 41),
('Pago', 7, 42),
('Pago', 1, 43),
('Pago', 2, 44),
('Pago', 3, 45),
('Pago', 4, 46),
('Pago', 5, 47),
('Pago', 6, 48),
('Pago', 7, 49),
('Pago', 1, 50),
('Pago', 2, 51),
('Pago', 3, 52),
('Pago', 4, 53),
('Pago', 5, 54),
('Pago', 6, 55),
('Pago', 7, 56),
('Pago', 1, 57),
('Pago', 2, 58),
('Pago', 3, 59),
('Pago', 4, 60),

-- Sessões pendentes (20 registros)
('Pendente', 5, 61),
('Pendente', 6, 62),
('Pendente', 7, 63),
('Pendente', 1, 64),
('Pendente', 2, 65),
('Pendente', 3, 66),
('Pendente', 4, 67),
('Pendente', 5, 68),
('Pendente', 6, 69),
('Pendente', 7, 70),
('Pendente', 1, 71),
('Pendente', 2, 72),
('Pendente', 3, 73),
('Pendente', 4, 74),
('Pendente', 5, 75),
('Pendente', 6, 76),
('Pendente', 7, 77),
('Pendente', 1, 78),
('Pendente', 2, 79),
('Pendente', 3, 80);

-- ============================================================
-- 4. TABELA EXAME (60 registros)
-- ============================================================
-- idTipoExame: 1 a 6
-- idPaciente: 1 a 60
-- ============================================================

INSERT INTO exame (nomeExame, resultado, dataExame, laudo, idTipoExame, idPaciente) VALUES
('Ressonância Lombar', 'Hérnia de disco L4-L5 com compressão radicular', '2025-12-10', 'Paciente apresenta redução do espaço discal com protrusão póstero-lateral.', 1, 1),
('Ressonância Cervical', 'Discopatia degenerativa C5-C6', '2025-12-15', 'Sinais de espondilose com estreitamento do canal vertebral.', 1, 2),
('Raio-X Joelho', 'Tendinite patelar grau II', '2025-12-20', 'Leve calcificação no tendão patelar.', 2, 3),
('Ultrassom Ombro', 'Tendinite do supraespinhoso', '2026-01-05', 'Espessamento do tendão com áreas de hipoecogenicidade.', 3, 4),
('Ressonância Punho', 'Síndrome do túnel do carpo', '2026-01-08', 'Aumento da área do nervo mediano no túnel do carpo.', 1, 5),
('Ressonância Coluna', 'Escoliose torácica de 25 graus', '2026-01-10', 'Curvatura lateral da coluna com rotação vertebral.', 1, 6),
('Raio-X Tornozelo', 'Entorse grau II com estiramento ligamentar', '2026-01-12', 'Aumento do espaço articular talofibular.', 2, 7),
('Ultrassom Aquiles', 'Tendinite de Aquiles crônica', '2026-01-15', 'Espessamento difuso do tendão com áreas de degeneração.', 3, 8),
('Ressonância Quadril', 'Bursita trocantérica', '2026-01-18', 'Aumento da bursa com sinal de edema.', 1, 9),
('Raio-X Mão', 'Osteoartrite interfalangiana', '2026-01-20', 'Redução do espaço articular com osteófitos.', 2, 10),
('Ressonância Lombar', 'Hérnia de disco L5-S1', '2026-01-22', 'Protrusão discal com compressão da raiz nervosa.', 1, 11),
('Ultrassom Joelho', 'Lesão meniscal medial', '2026-01-25', 'Sinal de flap no corno posterior do menisco.', 3, 12),
('Ressonância Ombro', 'Lesão do manguito rotador', '2026-01-28', 'Ruptura parcial do supraespinhoso.', 1, 13),
('Raio-X Coluna', 'Hipercifose torácica', '2026-02-01', 'Aumento da curvatura torácica com 55 graus.', 2, 14),
('Ultrassom Tornozelo', 'Entorse crônico', '2026-02-03', 'Frouxidão ligamentar com instabilidade.', 3, 15),
('Ressonância Joelho', 'Gonartrose bilateral', '2026-02-05', 'Diminuição do espaço articular femorotibial.', 1, 16),
('Raio-X Ombro', 'Síndrome do impacto', '2026-02-07', 'Osteófito no acrômio reduzindo espaço subacromial.', 2, 17),
('Ultrassom Punho', 'Tenossinovite de De Quervain', '2026-02-10', 'Aumento da bainha dos tendões abdutor longo.', 3, 18),
('Ressonância Cervical', 'Cervicobranquialgia', '2026-02-12', 'Compressão radicular C6-C7.', 1, 19),
('Raio-X Pé', 'Fascite plantar com esporão', '2026-02-15', 'Calcâneo com esporão de tração.', 2, 20),
('Ultrassom Quadril', 'Coxartrose inicial', '2026-02-18', 'Estreitamento do espaço articular femoroacetabular.', 3, 21),
('Ressonância Lombar', 'Estenose de canal', '2026-02-20', 'Estreitamento do canal vertebral em L4-L5.', 1, 22),
('Raio-X Cotovelo', 'Epicondilite lateral', '2026-02-22', 'Calcificação na origem dos extensores.', 2, 23),
('Ultrassom Cotovelo', 'Epicondilite medial', '2026-02-25', 'Sinais inflamatórios no tendão flexor.', 3, 24),
('Ressonância Mão', 'Síndrome do túnel do carpo avançado', '2026-02-28', 'Aumento significativo do nervo mediano.', 1, 25),
('Raio-X Coluna', 'Espondilolistese L5-S1', '2026-03-01', 'Deslizamento anterior do corpo vertebral grau I.', 2, 26),
('Ultrassom Ombro', 'Bursite subacromial', '2026-03-03', 'Líquido na bursa com espessamento sinovial.', 3, 27),
('Ressonância Joelho', 'Ruptura do LCA', '2026-03-05', 'Sinal do osso em antecipação e descontinuidade ligamentar.', 1, 28),
('Raio-X Tornozelo', 'Pós-fratura maleolar', '2026-03-07', 'Material de síntese em posição com calo ósseo.', 2, 29),
('Ultrassom Lombar', 'Síndrome facetária', '2026-03-10', 'Edema nas articulações facetárias.', 3, 30),
('Ressonância Ombro', 'Capsulite adesiva', '2026-03-12', 'Espessamento da cápsula no recesso axilar.', 1, 31),
('Raio-X Quadril', 'Prótese de quadril', '2026-03-15', 'Prótese bem posicionada sem sinais de soltura.', 2, 32),
('Ultrassom Joelho', 'Cisto de Baker', '2026-03-18', 'Formação cística na fossa poplítea com comunicação articular.', 3, 33),
('Ressonância Punho', 'Tenossinovite estenosante', '2026-03-20', 'Espessamento da bainha do primeiro compartimento extensor.', 1, 34),
('Raio-X Coluna', 'Doença de Scheuermann', '2026-03-22', 'Irregularidade dos platôs vertebrais com cunhamento.', 2, 35),
('Ultrassom Ombro', 'Ruptura total do supraespinhoso', '2026-03-25', 'Solução de continuidade completa do tendão.', 3, 36),
('Ressonância Joelho', 'Condromalácia patelar', '2026-03-28', 'Amolecimento da cartilagem patelar grau III.', 1, 37),
('Raio-X Mão', 'Artrose trapeziometacarpal', '2026-03-30', 'Redução do espaço articular com esclerose subcondral.', 2, 38),
('Ultrassom Tornozelo', 'Ruptura do tendão fibular', '2026-04-01', 'Descontinuidade do tendão com retração das fibras.', 3, 39),
('Ressonância Quadril', 'Impacto femoroacetabular', '2026-04-03', 'Cam tipo com redução da offset femoral.', 1, 40),
('Raio-X Joelho', 'Osteocondrite dissecante', '2026-04-05', 'Lesão osteocondral no côndilo femoral medial.', 2, 41),
('Ultrassom Ombro', 'Tendinite calcária', '2026-04-07', 'Calcificação intra-tendinosa no supraespinhoso.', 3, 42),
('Ressonância Lombar', 'Síndrome da cauda equina', '2026-04-10', 'Compressão das raízes nervosas no canal lombar.', 1, 43),
('Raio-X Cotovelo', 'Osteofitose', '2026-04-12', 'Múltiplos osteófitos na articulação umeroulnar.', 2, 44),
('Ultrassom Punho', 'Gânglio sinovial', '2026-04-15', 'Formação cística encapsulada adjacente ao tendão.', 3, 45),
('Ressonância Cervical', 'Mielopatia compressiva', '2026-04-18', 'Compressão medular com sinal de edema intramedular.', 1, 46),
('Raio-X Pé', 'Hallux valgus', '2026-04-20', 'Desvio lateral do hálux com subluxação da metatarsofalangiana.', 2, 47),
('Ultrassom Joelho', 'Tendinite do quadríceps', '2026-04-22', 'Espessamento do tendão quadricipital.', 3, 48),
('Ressonância Tornozelo', 'Síndrome do impacto anterior', '2026-04-25', 'Osteófito na borda anterior da tíbia.', 1, 49),
('Raio-X Ombro', 'Artrose acromioclavicular', '2026-04-28', 'Estreitamento articular e osteófitos na AC.', 2, 50),
('Ultrassom Lombar', 'Espondilite anquilosante', '2026-04-30', 'Sinais inflamatórios nas articulações sacroilíacas.', 3, 51),
('Ressonância Joelho', 'Síndrome da banda iliotibial', '2026-05-02', 'Espessamento da banda lateral com edema.', 1, 52),
('Raio-X Quadril', 'Osteonecrose da cabeça femoral', '2026-05-05', 'Área de esclerose e colapso subcondral.', 2, 53),
('Ultrassom Ombro', 'Síndrome do ombro congelado', '2026-05-08', 'Adesão da cápsula com restrição de movimento.', 3, 54),
('Ressonância Mão', 'Artrite reumatoide', '2026-05-10', 'Erosões ósseas e edema de partes moles.', 1, 55),
('Raio-X Coluna', 'Cifose postural', '2026-05-12', 'Aumento da curvatura torácica sem alterações estruturais.', 2, 56),
('Ultrassom Joelho', 'Síndrome do plica', '2026-05-15', 'Espessamento da plica medial com interferência articular.', 3, 57),
('Ressonância Cotovelo', 'Neuropatia ulnar', '2026-05-18', 'Compressão do nervo ulnar no túnel cubital.', 1, 58),
('Raio-X Tornozelo', 'Artrose tíbio-társica', '2026-05-20', 'Estreitamento do espaço articular com osteófitos.', 2, 59),
('Ultrassom Cervical', 'Hérnia de disco cervical', '2026-05-22', 'Protrusão discal com compressão radicular anterior.', 3, 60);

-- ============================================================
-- 5. TABELA AVALIACAO (40 registros)
-- ============================================================
-- dataAvaliacao: Datas distribuídas entre Janeiro e Junho de 2026
-- idPaciente: 1 a 40
-- idFisioterapeuta: 1 a 30
-- progresso: valores entre 0% e 100%
-- ============================================================

INSERT INTO avaliacao (dataAvaliacao, avaliacao, progresso, recomendacao, idPaciente, idFisioterapeuta) VALUES
('2026-01-10', 'Paciente apresenta melhora significativa da dor lombar, redução de 70% nos sintomas.', 70.00, 'Manter exercícios de alongamento e fortalecimento do core.', 1, 1),
('2026-01-12', 'Paciente ainda com cervicalgia moderada, mas com ganho de amplitude.', 40.00, 'Aumentar frequência de RPG e adicionar terapia manual.', 2, 2),
('2026-01-15', 'Boa evolução da hérnia de disco, paciente refere menos dor irradiada.', 55.00, 'Continuar cinesioterapia e introduzir pilates.', 3, 3),
('2026-01-18', 'Paciente evoluiu bem da entorse, mas ainda com instabilidade.', 60.00, 'Fortalecimento muscular e propriocepção.', 4, 4),
('2026-01-20', 'Tendinite patelar com melhora parcial, dor ao esforço.', 45.00, 'Manter eletroterapia e fortalecimento excêntrico.', 5, 5),
('2026-01-25', 'Ombro com boa resposta ao tratamento, redução da dor.', 75.00, 'Continuar terapia manual e avançar para resistência.', 6, 6),
('2026-02-01', 'Paciente com epicondilite lateral - melhora lenta.', 30.00, 'Acupuntura semanal e uso de cotoveleira.', 7, 7),
('2026-02-05', 'Escoliose - paciente aderiu bem ao RPG.', 50.00, 'Manter 2x por semana e incluir pilates.', 8, 8),
('2026-02-10', 'Fascite plantar - redução importante da dor matinal.', 65.00, 'Continuar alongamentos e liberação miofascial.', 9, 9),
('2026-02-15', 'Pós-operatório de LCA - paciente evoluindo dentro do esperado.', 80.00, 'Manter protocolo de reabilitação.', 10, 10),
('2026-02-20', 'Bursita trocantérica - melhora significativa com hidroterapia.', 85.00, 'Manter hidroterapia e fortalecimento de glúteos.', 11, 11),
('2026-02-25', 'Fibromialgia - paciente com crises menos frequentes.', 50.00, 'Continuar acupuntura e hidroterapia.', 12, 12),
('2026-03-01', 'Lombalgia crônica - melhora importante com pilates.', 90.00, 'Alta programada em 4 semanas.', 13, 13),
('2026-03-05', 'Hérnia de disco cervical - boa resposta a tração.', 60.00, 'Manter tração e fortalecimento cervical.', 14, 14),
('2026-03-10', 'Paciente com síndrome do túnel do carpo - melhora pós terapia manual.', 55.00, 'Orientar uso de órtese noturna.', 15, 15),
('2026-03-15', 'Gonartrose - paciente refere menos dor ao caminhar.', 70.00, 'Manter hidroterapia e fortalecimento.', 16, 16),
('2026-03-20', 'Fratura de rádio - boa recuperação de amplitude.', 75.00, 'Continuar cinesioterapia.', 17, 17),
('2026-03-25', 'AVC - paciente com ganho motor significativo.', 40.00, 'Intensificar fisioterapia neurológica.', 18, 18),
('2026-03-30', 'Paralisia facial - melhora da simetria facial.', 65.00, 'Manter eletroestimulação e mímica.', 19, 19),
('2026-04-01', 'Tendinite de Aquiles - paciente com dor residual.', 50.00, 'Continuar ondas de choque.', 20, 20),
('2026-04-05', 'Cervicobranquialgia - boa evolução.', 80.00, 'Alta programada.', 21, 21),
('2026-04-10', 'Síndrome do impacto - paciente com menos dor ao movimento.', 70.00, 'Manter fortalecimento de manguito.', 22, 22),
('2026-04-15', 'Ruptura do manguito - pós-operatório evoluindo.', 35.00, 'Respeitar protocolo cirúrgico.', 23, 23),
('2026-04-20', 'Hérnia de disco L5-S1 - melhora significativa.', 85.00, 'Manutenção com RPG semanal.', 24, 24),
('2026-04-25', 'Entorse de tornozelo grau III - boa recuperação.', 70.00, 'Iniciar treino de retorno ao esporte.', 25, 25),
('2026-04-28', 'Epicondilite medial - melhora lenta mas progressiva.', 45.00, 'Manter terapia manual e alongamentos.', 26, 26),
('2026-05-02', 'Coxartrose - paciente com menos dor noturna.', 60.00, 'Manter hidroterapia.', 27, 27),
('2026-05-05', 'Fratura de fêmur - paciente deambulando com apoio.', 50.00, 'Fortalecimento progressivo.', 28, 28),
('2026-05-08', 'Lesão do manguito rotador - boa evolução conservadora.', 65.00, 'Manter exercícios excêntricos.', 29, 29),
('2026-05-12', 'Fibromialgia - paciente com melhora global.', 55.00, 'Continuar abordagem multidisciplinar.', 30, 30),
('2026-05-15', 'Lombalgia pós-cirúrgica - boa recuperação.', 75.00, 'Manter pilates clínico.', 31, 1),
('2026-05-18', 'Cervicalgia - paciente assintomático.', 95.00, 'Alta com orientações ergonômicas.', 32, 2),
('2026-05-20', 'Escoliose - progresso lento mas constante.', 40.00, 'Manter RPG e reavaliar em 3 meses.', 33, 3),
('2026-05-22', 'Hérnia de disco cervical - melhora da dor irradiada.', 70.00, 'Manter tração e fortalecimento.', 34, 4),
('2026-05-25', 'Tendinite patelar - paciente retornando ao esporte.', 80.00, 'Protocolo de retorno gradual.', 35, 5),
('2026-05-28', 'Síndrome do túnel do carpo - melhora significativa.', 75.00, 'Manutenção com alongamentos.', 36, 6),
('2026-06-01', 'Gonartrose bilateral - paciente com menos dor.', 65.00, 'Continuar hidroterapia.', 37, 7),
('2026-06-05', 'Pós-operatório de quadril - boa evolução.', 60.00, 'Manter fortalecimento.', 38, 8),
('2026-06-10', 'Fascite plantar - paciente quase assintomático.', 90.00, 'Alta com orientações de calçados.', 39, 9),
('2026-06-15', 'Cervicobranquialgia - paciente com alta qualidade.', 85.00, 'Alta com plano de manutenção.', 40, 10);

-- ============================================================
-- VERIFICAÇÃO FINAL - MOVIMENTAÇÃO
-- ============================================================

SELECT 'agenda' AS tabela, COUNT(*) AS registros FROM agenda
UNION ALL SELECT 'sessao', COUNT(*) FROM sessao
UNION ALL SELECT 'pagamento', COUNT(*) FROM pagamento
UNION ALL SELECT 'exame', COUNT(*) FROM exame
UNION ALL SELECT 'avaliacao', COUNT(*) FROM avaliacao;