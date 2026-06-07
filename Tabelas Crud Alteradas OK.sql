USE Fisioterapia;

-- ============================================================
-- DML SCRIPT 3 - INSERÇÃO DE DADOS (PACIENTES E FISIOTERAPEUTAS)
-- ============================================================

-- ============================================================
-- FISIOTERAPEUTA (30 registros) - Ajustado o nome da coluna 'endereco'
-- ============================================================
INSERT INTO fisioterapeuta (nome, telefone, endereco, especialidade) VALUES
('Dra. Camila Pereira Torres', '(85) 98811-0001', 'Av. Santos Dumont, 1200 - Fortaleza/CE', 'Fisioterapia Ortopédica e Traumatológica'),
('Dr. Rafael Mendonça Costa', '(85) 99712-0002', 'Rua Dr. João Moreira, 340 - Fortaleza/CE', 'Fisioterapia Neurológica'),
('Dra. Isabela Araújo Freitas', '(85) 98613-0003', 'Rua Barbosa de Freitas, 780 - Fortaleza/CE', 'RPG e Pilates Clínico'),
('Dr. Leonardo Carvalho Pio', '(85) 99514-0004', 'Av. Padre Antônio Tomás, 220 - Fortaleza/CE', 'Fisioterapia Esportiva'),
('Dra. Renata Lopes Moura', '(85) 98415-0005', 'Rua Ildefonso Albano, 105 - Fortaleza/CE', 'Fisioterapia Respiratória e Cardiovascular'),
('Dra. Mariana Gomes Feitosa', '(85) 99316-0006', 'Rua Pereira Valente, 88 - Fortaleza/CE', 'Fisioterapia Ortopédica e Traumatológica'),
('Dr. Felipe Nobre Cavalcante', '(85) 98217-0007', 'Av. Dom Manuel, 560 - Fortaleza/CE', 'Fisioterapia Neurológica'),
('Dra. Tatiana Bezerra Melo', '(85) 99118-0008', 'Rua Pinto Madeira, 44 - Fortaleza/CE', 'RPG e Pilates Clínico'),
('Dr. Gustavo Alves Ribeiro', '(85) 98019-0009', 'Av. Washington Soares, 1100 - Fortaleza/CE', 'Fisioterapia Esportiva'),
('Dra. Patrícia Sousa Lima', '(85) 99920-0010', 'Rua Cel. Nunes de Melo, 33 - Fortaleza/CE', 'Fisioterapia Pediátrica'),
('Dr. André Costa Mendes', '(85) 98821-0011', 'Av. Heráclito Graça, 210 - Fortaleza/CE', 'Fisioterapia Geriátrica'),
('Dra. Vanessa Rodrigues Braga', '(85) 99722-0012', 'Rua Vicente Leite, 77 - Fortaleza/CE', 'Acupuntura e Terapias Manuais'),
('Dr. Rodrigo Ferreira Santos', '(85) 98623-0013', 'Av. Aguanambi, 430 - Fortaleza/CE', 'Hidroterapia e Reabilitação Aquática'),
('Dra. Aline Monteiro Viana', '(85) 99524-0014', 'Rua Francisco Sá, 66 - Fortaleza/CE', 'Fisioterapia Ortopédica e Traumatológica'),
('Dr. Bruno Pereira Chaves', '(85) 98425-0015', 'Rua 24 de Maio, 150 - Fortaleza/CE', 'Fisioterapia Esportiva'),
('Dra. Caroline Leal Furtado', '(85) 99326-0016', 'Av. Mister Hull, 320 - Fortaleza/CE', 'Fisioterapia Neurológica'),
('Dr. Daniel Machado Barros', '(85) 98227-0017', 'Rua Dom Manuel, 90 - Caucaia/CE', 'RPG e Pilates Clínico'),
('Dra. Eliane Nogueira Frota', '(85) 99128-0018', 'Av. Gov. Virgílio Távora, 55 - Maracanaú/CE', 'Fisioterapia Geriátrica'),
('Dr. Fábio Queiroz Ximenes', '(88) 98029-0019', 'Rua Cel. Correia, 180 - Sobral/CE', 'Fisioterapia Respiratória e Cardiovascular'),
('Dra. Giovana Teixeira Pontes', '(88) 99930-0020', 'Av. Leão Sampaio, 440 - Juazeiro do Norte/CE', 'Acupuntura e Terapias Manuais'),
('Dr. Hélio Mota Barroso', '(85) 98831-0021', 'Rua Ildefonso Albano, 230 - Fortaleza/CE', 'Fisioterapia Ortopédica e Traumatológica'),
('Dra. Ingrid Carvalho Studart', '(85) 99732-0022', 'Av. Santos Dumont, 870 - Fortaleza/CE', 'Fisioterapia em Saúde da Mulher'),
('Dr. Jefferson Lima Campelo', '(85) 98633-0023', 'Rua Barbosa de Freitas, 120 - Fortaleza/CE', 'Fisioterapia Esportiva'),
('Dra. Keila Farias Rocha', '(85) 99534-0024', 'Rua Castro e Silva, 300 - Fortaleza/CE', 'RPG e Pilates Clínico'),
('Dr. Lúcio Vasconcelos Bonfim', '(85) 98435-0025', 'Av. Bezerra de Menezes, 990 - Fortaleza/CE', 'Fisioterapia Neurológica'),
('Dra. Márcia Cunha Parente', '(85) 99336-0026', 'Rua Major Facundo, 430 - Fortaleza/CE', 'Hidroterapia e Reabilitação Aquática'),
('Dr. Nelson Holanda Saraiva', '(85) 98237-0027', 'Rua Tibúrcio Cavalcante, 550 - Fortaleza/CE', 'Fisioterapia Ortopédica e Traumatológica'),
('Dra. Odete Gadelha Menezes', '(85) 99138-0028', 'Av. Padre Antônio Tomás, 780 - Fortaleza/CE', 'Fisioterapia Geriátrica'),
('Dr. Paulo Ferreira Wanderley', '(85) 98039-0029', 'Rua Paulino Nogueira, 65 - Fortaleza/CE', 'Fisioterapia Respiratória e Cardiovascular'),
('Dra. Quitéria Alves Bezerra', '(85) 99940-0030', 'Av. Washington Soares, 220 - Fortaleza/CE', 'Acupuntura e Terapias Manuais');

-- ============================================================
-- PACIENTE (100 registros) - Estrutura atualizada conforme Cenário 8
-- ============================================================
INSERT INTO paciente (nome, dataNascimento, sexo, telefone, isWhatsapp, endereco, diagnosticoInicial, indicacaoTratamento) VALUES
('Lúcio Vasconcelos Cardoso', '1985-04-12', 'M', '(88) 99940-6155', TRUE, 'Rua Paulino Nogueira, 681 - Juazeiro do Norte/CE', 'Lombalgia crônica', 'Fisioterapia Motora e RPG'),
('Jefferson Lima Andrade', '1990-11-23', 'M', '(88) 98879-3340', TRUE, 'Av. Santos Dumont, 152 - Fortaleza/CE', 'Cervicalgia tensional', 'Pilates e Acupuntura'),
('Micaelly Feitosa Ximenes', '1995-07-08', 'F', '(88) 99207-5304', TRUE, 'Av. Heráclito Graça, 608 - Sobral/CE', 'Hérnia de disco L4-L5', 'Cinesioterapia e TENS'),
('Renato Sousa Feitosa', '1982-02-14', 'M', '(85) 98482-4593', FALSE, 'Av. Abolição, 531 - Juazeiro do Norte/CE', 'Hérnia de disco L5-S1', 'Reabilitação Funcional'),
('Adriana Correia Santos', '1978-09-30', 'F', '(85) 97192-2796', TRUE, 'Av. Abolição, 652 - Fortaleza/CE', 'Hérnia de disco C5-C6', 'Terapia Manual e RPG'),
('Ana Clara Gadelha', '2001-05-18', 'F', '(85) 99442-2040', TRUE, 'Rua Ildefonso Albano, 400 - Iguatu/CE', 'Entorse de tornozelo grau I', 'Crioterapia e Cinesioterapia'),
('Marcos Vinícius Frota', '1998-12-05', 'M', '(88) 98029-1188', TRUE, 'Av. Mister Hull, 748 - Fortaleza/CE', 'Entorse de tornozelo grau II', 'Reabilitação Esportiva'),
('Débora Lima Gadelha', '1987-03-22', 'F', '(88) 98092-6573', TRUE, 'Rua Vinte e Quatro de Maio, 310 - Sobral/CE', 'Entorse de tornozelo grau III', 'Fisioterapia Ortopédica'),
('Leandro Pinheiro Castro', '1992-08-11', 'M', '(85) 97013-5315', FALSE, 'Av. Domingos Olímpio, 790 - Fortaleza/CE', 'Tendinite patelar', 'Eletroterapia e Alongamentos'),
('Simone Cunha Furtado', '1980-01-25', 'F', '(85) 99561-5889', TRUE, 'Rua 24 de Maio, 529 - Iguatu/CE', 'Tendinite de Aquiles', 'Ondas de Choque e RPG'),
('Priscila Mota Ribeiro', '1994-10-10', 'F', '(85) 98531-3646', TRUE, 'Rua Pinto Madeira, 986 - Aquiraz/CE', 'Tendinite do supraespinhoso', 'Fisioterapia Motora'),
('Eduardo Vasconcelos Mesquita', '1975-06-15', 'M', '(85) 99453-6310', TRUE, 'Rua Pereira Valente, 29 - Fortaleza/CE', 'Epicondilite lateral', 'Acupuntura e Cinesioterapia'),
('Larissa Pereira Nogueira', '1999-04-03', 'F', '(85) 98259-4923', TRUE, 'Av. Bezerra de Menezes, 256 - Pacatuba/CE', 'Epicondilite medial', 'Pilates Clínico'),
('Mônica Alves Gonçalves', '1983-11-09', 'F', '(85) 97350-8962', TRUE, 'Rua Tibúrcio Cavalcante, 788 - Crato/CE', 'Síndrome do túnel do carpo', 'Eletrotermofototerapia'),
('Mariana Siqueira Arraes', '1965-02-28', 'F', '(85) 97525-8787', FALSE, 'Rua Pinto Madeira, 179 - Caucaia/CE', 'Gonartrose bilateral', 'Hidroterapia'),
('Romário Saldanha Mesquita', '1958-07-17', 'M', '(85) 99484-7932', TRUE, 'Rua Paulino Nogueira, 961 - Crato/CE', 'Gonartrose unilateral direita', 'Fortalecimento Muscular'),
('Artur Queiroz Salave', '1962-09-04', 'M', '(88) 99825-4295', TRUE, 'Rua Cel. Nunes de Melo, 329 - Sobral/CE', 'Coxartrose', 'Hidroterapia e RPG'),
('Walkyria Soares Wanderley', '1970-12-21', 'F', '(88) 98529-8177', TRUE, 'Av. Domingos Olímpio, 472 - Fortaleza/CE', 'Fratura de rádio distal pós-cirúrgica', 'Reabilitação Funcional'),
('Miriam Holanda Araújo', '1955-05-13', 'F', '(85) 97262-6539', TRUE, 'Rua das Flores, 612 - Crato/CE', 'Fratura de fêmur pós-cirúrgica', 'Fisioterapia Geriátrica'),
('Jonatas Alves Gomes', '1988-08-08', 'M', '(88) 97902-1117', TRUE, 'Rua Tibúrcio Cavalcante, 734 - Horizonte/CE', 'Lesão do manguito rotador', 'Terapia Manual'),
('Augusto Maia Neto', '1996-03-27', 'M', '(85) 97276-1514', TRUE, 'Rua Barbosa de Freitas, 82 - Crato/CE', 'Ruptura do LCA pós-cirúrgica', 'Reabilitação Esportiva'),
('Flávio Nascimento Araújo', '1981-10-19', 'M', '(85) 99740-8953', TRUE, 'Rua Paulino Nogueira, 562 - Fortaleza/CE', 'Paralisia facial periférica', 'Eletroestimulação e Mímica Facial'),
('Wellington Fontes Barros', '1968-01-05', 'M', '(88) 99360-8744', FALSE, 'Rua Castro e Silva, 813 - Juazeiro do Norte/CE', 'AVC - sequelas motoras', 'Fisioterapia Neurológica (Bobath)'),
('Deise Fonseca Sampaio', '2005-06-12', 'F', '(85) 97386-2588', TRUE, 'Av. Mister Hull, 451 - Maracanaú/CE', 'Escoliose idiopática', 'RPG'),
('Tânia Borges Nunes', '1972-11-30', 'F', '(85) 98912-1887', TRUE, 'Av. Mister Hull, 679 - Horizonte/CE', 'Hipercifose torácica', 'Pilates e Alongamento'),
('Páblo Nogueira Braga', '1991-02-22', 'M', '(85) 98649-6559', TRUE, 'Rua Vinte e Quatro de Maio, 264 - Fortaleza/CE', 'Fascite plantar', 'Terapia Manual e Alongamentos'),
('Viviane Alencar Ribeiro', '1986-09-15', 'F', '(88) 98837-3296', TRUE, 'Rua Dom Manuel, 197 - Caucaia/CE', 'Síndrome do impacto do ombro', 'Cinesioterapia'),
('Glauber Ramos Frota', '1979-04-08', 'M', '(85) 97308-8260', TRUE, 'Rua Pinto Madeira, 110 - Fortaleza/CE', 'Bursita trocantérica', 'Eletroterapia e Gelo'),
('Tereza Cristina Vieira', '1960-08-25', 'F', '(88) 97060-2528', FALSE, 'Rua Vicente Leite, 879 - Fortaleza/CE', 'Fibromialgia', 'Hidroterapia e Acupuntura'),
('Antônio Neto Castro', '1984-12-10', 'M', '(85) 98989-8886', TRUE, 'Rua Paulino Nogueira, 895 - Sobral/CE', 'Cervicobranquialgia', 'Terapia Manual (Maitland)'),
('Victor Hugo Neto', '1993-05-02', 'M', '(85) 98552-1035', TRUE, 'Rua Ildefonso Albano, 281 - Pacatuba/CE', 'Lombalgia crônica', 'RPG e Pilates'),
('Ozéias Farias Frota', '1977-10-18', 'M', '(85) 98732-8973', TRUE, 'Av. Abolição, 204 - Caucaia/CE', 'Cervicalgia tensional', 'Relaxamento Miofascial'),
('Camila Ribeiro Cardoso', '1990-01-30', 'F', '(85) 99372-9883', TRUE, 'Av. Bezerra de Menezes, 775 - Maracanaú/CE', 'Hérnia de disco L4-L5', 'Estabilização Segmentar'),
('Tatiana Bezerra Neto', '1982-06-20', 'F', '(85) 99392-8811', TRUE, 'Av. Domingos Olímpio, 951 - Maranguape/CE', 'Hérnia de disco L5-S1', 'Fisioterapia Motora'),
('Sueli Oliveira Mesquita', '1974-11-05', 'F', '(85) 97232-9320', FALSE, 'Rua Tibúrcio Cavalcante, 881 - Fortaleza/CE', 'Hérnia de disco C5-C6', 'Tração Cervical e TENS'),
('Paulo Ferreira Farias', '1997-03-14', 'M', '(88) 97278-4853', TRUE, 'Rua Ildefonso Albano, 132 - Pacatuba/CE', 'Entorse de tornozelo grau I', 'Crioterapia'),
('Rosângela Batista Gonçalves', '1985-08-27', 'F', '(85) 99371-1651', TRUE, 'Rua Francisco Sá, 93 - Sobral/CE', 'Entorse de tornozelo grau II', 'Reabilitação Funcional'),
('Juliana Costa Wanderley', '1994-02-09', 'F', '(88) 99315-9565', TRUE, 'Rua Barbosa de Freitas, 967 - Caucaia/CE', 'Entorse de tornozelo grau III', 'Fisioterapia Ortopédica'),
('Amanda Tavares Cardoso', '1991-07-21', 'F', '(88) 99933-6147', TRUE, 'Rua Castro e Silva, 281 - Sobral/CE', 'Tendinite patelar', 'Eletroterapia e Fortalecimento'),
('Henrique Batista Moura', '1989-12-04', 'M', '(88) 99643-5915', TRUE, 'Av. Washington Soares, 333 - Pacatuba/CE', 'Tendinite de Aquiles', 'Alongamento e Laser'),
('Francisco Moura Salave', '1967-05-16', 'M', '(85) 97038-8508', FALSE, 'Rua Francisco Sá, 586 - Fortaleza/CE', 'Tendinite do supraespinhoso', 'Cinesioterapia'),
('Otávio Soares Farias', '1973-10-28', 'M', '(88) 97873-9288', TRUE, 'Av. Santos Dumont, 145 - Pacatuba/CE', 'Epicondilite lateral', 'Terapia Manual'),
('Dimas Nobre Torres', '1980-03-07', 'M', '(85) 98000-7054', TRUE, 'Rua Dr. João Moreira, 171 - Juazeiro do Norte/CE', 'Epicondilite medial', 'Eletroestimulação'),
('Hélio Castro Aguiar', '1976-08-19', 'M', '(88) 98239-9666', TRUE, 'Rua das Flores, 693 - Maranguape/CE', 'Síndrome do túnel do carpo', 'Alongamentos e TENS'),
('Cláudio Ferreira Fontenele', '1959-01-11', 'M', '(85) 99717-2697', TRUE, 'Av. Abolição, 280 - Fortaleza/CE', 'Gonartrose bilateral', 'Hidroterapia'),
('Letícia Queiroz Braga', '1963-06-25', 'F', '(88) 99266-3546', TRUE, 'Av. Santos Dumont, 298 - Iguatu/CE', 'Gonartrose unilateral direita', 'Fortalecimento de Quadríceps'),
('Aline Figueiredo Cardoso', '1969-11-08', 'F', '(88) 98404-4335', FALSE, 'Av. Mister Hull, 659 - Maranguape/CE', 'Coxartrose', 'Pilates e RPG'),
('Sandra Almeida Ferreira', '1971-04-20', 'F', '(88) 99001-5114', TRUE, 'Av. Bezerra de Menezes, 104 - Horizonte/CE', 'Fratura de rádio distal pós-cirúrgica', 'Reabilitação Motora'),
('Paulo Gomes Nunes', '1952-09-02', 'M', '(85) 98133-1722', TRUE, 'Rua das Flores, 351 - Aquiraz/CE', 'Fratura de fêmur pós-cirúrgica', 'Fisioterapia Geriátrica'),
('Cleber Machado Moura', '1986-02-15', 'M', '(88) 98072-3647', TRUE, 'Av. Heráclito Graça, 462 - Crato/CE', 'Lesão do manguito rotador', 'Exercícios de Manguito'),
('Ingrid Carvalho Bezerra', '1998-07-28', 'F', '(85) 99297-1158', TRUE, 'Rua Vinte e Quatro de Maio, 87 - Pacatuba/CE', 'Ruptura do LCA pós-cirúrgica', 'Reabilitação de Joelho'),
('Nilton Fontes Fernandes', '1978-12-10', 'M', '(85) 99234-1590', TRUE, 'Av. Padre Antônio Tomás, 606 - Crato/CE', 'Paralisia facial periférica', 'Crioterapia e Massagem'),
('Thiago Duarte Cunha', '1966-05-24', 'M', '(85) 97522-1685', FALSE, 'Rua Dr. João Moreira, 383 - Pacatuba/CE', 'AVC - sequelas motoras', 'Fisioterapia Neurológica'),
('Fernanda Souza Rocha', '2008-10-06', 'F', '(85) 97860-5088', TRUE, 'Av. Mister Hull, 115 - Maracanaú/CE', 'Escoliose idiopática', 'RPG'),
('Vinícius Nobre Arraes', '1995-03-19', 'M', '(88) 98664-3532', TRUE, 'Rua Castro e Silva, 895 - Fortaleza/CE', 'Hipercifose torácica', 'Pilates e Reeducação Postural'),
('Cícero Rodrigues Barbosa', '1983-08-31', 'M', '(85) 97101-3938', TRUE, 'Av. Heráclito Graça, 956 - Maracanaú/CE', 'Fascite plantar', 'Terapia Manual e Gelo'),
('Daniela Melo Sampaio', '1987-01-13', 'F', '(85) 99743-5065', TRUE, 'Av. Santos Dumont, 173 - Aquiraz/CE', 'Síndrome do impacto do ombro', 'Estabilização Escapular'),
('Eliane Rios Fernandes', '1979-06-26', 'F', '(85) 98566-1634', FALSE, 'Rua Pereira Valente, 237 - Fortaleza/CE', 'Bursita trocantérica', 'Ultrassom e Alongamento'),
('Cristian Macedo Frota', '1970-11-09', 'M', '(85) 98250-4728', TRUE, 'Rua Castro e Silva, 34 - Horizonte/CE', 'Fibromialgia', 'Hidroterapia e Acupuntura'),
('Isabela Guimarães Ribeiro', '1992-04-21', 'F', '(85) 98344-5564', TRUE, 'Rua Tibúrcio Cavalcante, 801 - Caucaia/CE', 'Cervicobranquialgia', 'Terapia Manual e TENS'),
('Gilson Trindade Torres', '1981-09-03', 'M', '(88) 99086-7548', TRUE, 'Av. Mister Hull, 873 - Crato/CE', 'Lombalgia crônica', 'Pilates Clínico'),
('Felipe Nascimento Machado', '1988-02-16', 'M', '(85) 97472-5279', TRUE, 'Rua Major Facundo, 604 - Caucaia/CE', 'Cervicalgia tensional', 'Massoterapia e RPG'),
('André Carvalho Rocha', '1996-07-29', 'M', '(85) 99443-8119', TRUE, 'Av. Padre Antônio Tomás, 756 - Aquiraz/CE', 'Hérnia de disco L4-L5', 'Fisioterapia Motora'),
('Bruna Coelho Cruz', '1984-12-11', 'F', '(85) 99483-9379', FALSE, 'Rua Vinte e Quatro de Maio, 404 - Pacatuba/CE', 'Hérnia de disco L5-S1', 'Reabilitação Lombar'),
('Inês Wanderley Gonçalves', '1976-05-25', 'F', '(85) 98043-1727', TRUE, 'Rua Cel. Nunes de Melo, 456 - Fortaleza/CE', 'Hérnia de disco C5-C6', 'Terapia Manual e Tração'),
('Ronaldo Pacheco Mesquita', '1999-10-07', 'M', '(85) 99205-4228', TRUE, 'Av. Padre Antônio Tomás, 451 - Fortaleza/CE', 'Entorse de tornozelo grau I', 'Crioterapia e Cinesioterapia'),
('Natália Feitosa Wanderley', '1993-03-20', 'F', '(85) 99552-6143', TRUE, 'Av. Mister Hull, 878 - Fortaleza/CE', 'Entorse de tornozelo grau II', 'Reabilitação Esportiva'),
('Nelson Holanda Barros', '1985-08-01', 'M', '(85) 99077-6067', TRUE, 'Av. Mister Hull, 428 - Maracanaú/CE', 'Entorse de tornozelo grau III', 'Fisioterapia Ortopédica'),
('Elzineide Lima Andrade', '1980-01-14', 'F', '(88) 98211-3085', FALSE, 'Rua Paulino Nogueira, 440 - Horizonte/CE', 'Tendinite patelar', 'Eletroterapia e Alongamentos'),
('Bruno Leite Pinto', '1991-06-27', 'M', '(88) 97712-5930', TRUE, 'Rua Ildefonso Albano, 571 - Maranguape/CE', 'Tendinite de Aquiles', 'Ondas de Choque e RPG'),
('Carlos Eduardo Mendes', '1987-11-09', 'M', '(85) 98175-4443', TRUE, 'Rua Dom Manuel, 814 - Iguatu/CE', 'Tendinite do supraespinhoso', 'Fisioterapia Motora'),
('Gisele Portela Saraiva', '1978-04-22', 'F', '(88) 98319-8618', TRUE, 'Av. Washington Soares, 462 - Horizonte/CE', 'Epicondilite lateral', 'Acupuntura e Cinesioterapia'),
('Vanessa Martins Cardoso', '1982-09-04', 'F', '(88) 98938-3780', TRUE, 'Av. Mister Hull, 96 - Caucaia/CE', 'Epicondilite medial', 'Pilates Clínico'),
('Edilene Coelho Furtado', '1975-02-16', 'F', '(88) 99592-6491', FALSE, 'Rua Tibúrcio Cavalcante, 848 - Aquiraz/CE', 'Síndrome do túnel do carpo', 'Eletrotermofototerapia'),
('Patrícia Oliveira Araújo', '1960-07-29', 'F', '(88) 98271-4680', TRUE, 'Rua Paulino Nogueira, 160 - Fortaleza/CE', 'Gonartrose bilateral', 'Hidroterapia'),
('Rafaela Gomes Rocha', '1964-12-11', 'F', '(85) 98946-2193', TRUE, 'Av. Washington Soares, 434 - Pacatuba/CE', 'Gonartrose unilateral direita', 'Fortalecimento Muscular'),
('Ítalo Viana Albuquerque', '1959-05-24', 'M', '(88) 97796-7291', TRUE, 'Rua Pereira Valente, 419 - Fortaleza/CE', 'Coxartrose', 'Hidroterapia e RPG'),
('Jéssica Moreira Cunha', '1989-10-06', 'F', '(88) 99816-1090', TRUE, 'Rua Vicente Leite, 891 - Aquiraz/CE', 'Fratura de rádio distal pós-cirúrgica', 'Reabilitação Funcional'),
('Zenaide Farias Braga', '1956-03-19', 'F', '(85) 98741-4585', TRUE, 'Rua Major Facundo, 833 - Eusébio/CE', 'Fratura de fêmur pós-cirúrgica', 'Fisioterapia Geriátrica'),
('Raquel Carneiro Mesquita', '1984-08-31', 'F', '(85) 97205-5082', FALSE, 'Rua Vinte e Quatro de Maio, 477 - Fortaleza/CE', 'Lesão do manguito rotador', 'Terapia Manual'),
('Flávia Holanda Frota', '1997-01-12', 'F', '(88) 99175-6198', TRUE, 'Rua Vicente Leite, 922 - Juazeiro do Norte/CE', 'Ruptura do LCA pós-cirúrgica', 'Reabilitação Esportiva'),
('Élcio Pereira Bonfim', '1977-06-25', 'M', '(85) 99946-9270', TRUE, 'Rua Dom Manuel, 860 - Pacatuba/CE', 'Paralisia facial periférica', 'Eletroestimulação e Mímica Facial'),
('Edson Couto Fontenele', '1965-11-07', 'M', '(85) 97651-8777', TRUE, 'Av. Washington Soares, 275 - Aquiraz/CE', 'AVC - sequelas motoras', 'Fisioterapia Neurológica (Bobath)'),
('Camylla Ribeiro Araújo', '2006-04-20', 'F', '(85) 99611-5543', TRUE, 'Rua Vicente Leite, 806 - Crato/CE', 'Escoliose idiopática', 'RPG'),
('Silvana Martins Viana', '1971-09-01', 'F', '(88) 97979-5499', TRUE, 'Av. Washington Soares, 89 - Eusébio/CE', 'Hipercifose torácica', 'Pilates e Alongamento'),
('Lucas Rodrigues Costa', '1990-02-13', 'M', '(85) 98112-6502', FALSE, 'Rua Barbosa de Freitas, 924 - Crato/CE', 'Fascite plantar', 'Terapia Manual e Alongamentos'),
('Beatriz Freitas Santos', '1986-07-27', 'F', '(85) 97617-4788', TRUE, 'Rua Ildefonso Albano, 720 - Fortaleza/CE', 'Síndrome do impacto do ombro', 'Cinesioterapia'),
('Yara Farias Bezerra', '1978-12-09', 'F', '(85) 97263-7797', TRUE, 'Rua Dom Manuel, 348 - Crato/CE', 'Bursita trocantérica', 'Eletroterapia e Gelo'),
('Rogério Teixeira Frota', '1962-05-22', 'M', '(85) 97255-4388', TRUE, 'Rua Dom Manuel, 408 - Pacatuba/CE', 'Fibromialgia', 'Hidroterapia e Acupuntura'),
('Karina Pinto Arraes', '1983-10-04', 'F', '(88) 99848-1320', TRUE, 'Rua Vicente Leite, 599 - Sobral/CE', 'Cervicobranquialgia', 'Terapia Manual (Maitland)'),
('Geisa Paiva Magalhães', '1991-03-17', 'F', '(85) 98440-5892', TRUE, 'Rua Vicente Leite, 409 - Maranguape/CE', 'Lombalgia crônica', 'RPG e Pilates'),
('Sérgio Medeiros Sampaio', '1979-08-29', 'M', '(88) 99236-4613', FALSE, 'Rua Pereira Valente, 234 - Caucaia/CE', 'Cervicalgia tensional', 'Relaxamento Miofascial'),
('Antonio Marques Nunes', '1988-01-10', 'M', '(85) 97118-7371', TRUE, 'Rua Barbosa de Freitas, 694 - Horizonte/CE', 'Hérnia de disco L4-L5', 'Estabilização Segmentar'),
('Mário Sérgio Andrade', '1981-06-23', 'M', '(88) 97676-8657', TRUE, 'Av. Abolição, 647 - Crato/CE', 'Hérnia de disco L5-S1', 'Fisioterapia Motora'),
('Evandro Teles Lima', '1973-11-05', 'M', '(85) 99424-1444', TRUE, 'Rua Tibúrcio Cavalcante, 668 - Sobral/CE', 'Hérnia de disco C5-C6', 'Tração Cervical e TENS'),
('Messias Correia Moura', '1995-04-18', 'M', '(85) 98891-3977', TRUE, 'Av. Bezerra de Menezes, 276 - Sobral/CE', 'Entorse de tornozelo grau I', 'Crioterapia'),
('Leidiane Bessa Cruz', '1984-09-30', 'F', '(85) 98862-6355', TRUE, 'Rua Barbosa de Freitas, 789 - Pacatuba/CE', 'Entorse de tornozelo grau II', 'Reabilitação Funcional'),
('Gabriel Monteiro Pinto', '1992-02-11', 'M', '(85) 98726-5133', FALSE, 'Rua Tibúrcio Cavalcante, 491 - Fortaleza/CE', 'Entorse de tornozelo grau III', 'Fisioterapia Ortopédica'),
('Manoel Dias Ximenes', '1989-07-25', 'M', '(88) 97213-6733', TRUE, 'Rua Castro e Silva, 675 - Fortaleza/CE', 'Tendinite patelar', 'Eletroterapia e Fortalecimento'),
('Caroline Bastos Arraes', '1987-12-07', 'F', '(88) 97164-1508', TRUE, 'Rua Castro e Silva, 214 - Maranguape/CE', 'Tendinite de Aquiles', 'Alongamento e Laser');
-- ============================================================
-- TABELAS CRUD - COMPLEMENTO
-- ============================================================
-- Inserir na tabela sala
-- ============================================================
INSERT INTO sala (tipo, status) VALUES
('Sala de Atendimento Individual', TRUE),
('Sala de Pilates', TRUE),
('Sala de RPG', TRUE),
('Sala de Hidroterapia', TRUE),
('Sala de Eletroterapia', TRUE),
('Sala de Reabilitação', TRUE),
('Sala de Acupuntura', TRUE),
('Sala de Terapia Manual', TRUE),
('Sala de Cinesioterapia', TRUE),
('Sala de Fisioterapia Neurológica', TRUE);

-- ============================================================
-- Inserir na tabela tipo_procedimento
-- ============================================================
INSERT INTO tipo_procedimento (descricao) VALUES
('Fisioterapia Motora'),
('RPG'),
('Pilates Clínico'),
('Hidroterapia'),
('Acupuntura'),
('Terapia Manual'),
('Eletroterapia'),
('Cinesioterapia'),
('Reabilitação Esportiva'),
('Fisioterapia Neurológica');

-- ============================================================
-- Inserir na tabela forma_pagamento
-- ============================================================
INSERT INTO forma_pagamento (nomeFormaPagamento) VALUES
('Dinheiro'),
('Cartão de Crédito'),
('Cartão de Débito'),
('PIX'),
('Transferência Bancária'),
('Boleto Bancário'),
('Convênio / Plano de Saúde');

-- ============================================================
-- Inserir na tabela tipo_exame
-- ============================================================
INSERT INTO tipo_exame (nomeTipo, descricao, categoria) VALUES
('Ressonância Magnética', 'Imagem por ressonância magnética', 'Imagem'),
('Raio-X', 'Radiografia digital', 'Imagem'),
('Ultrassom', 'Ultrassonografia musculoesquelética', 'Imagem'),
('Tomografia', 'Tomografia computadorizada', 'Imagem'),
('Eletroneuromiografia', 'Estudo de condução nervosa', 'Eletrofisiologia'),
('Exame Laboratorial', 'Exames de sangue e marcadores inflamatórios', 'Laboratorial');

-- ============================================================
-- VERIFICAÇÃO DE TOTAIS DE REGISTROS
-- ============================================================


SELECT 'paciente'            AS tabela, COUNT(*) AS registros FROM paciente
UNION ALL SELECT 'fisioterapeuta',      COUNT(*) FROM fisioterapeuta
UNION ALL SELECT 'sala',                COUNT(*) FROM sala
UNION ALL SELECT 'tipo_procedimento',   COUNT(*) FROM tipo_procedimento
UNION ALL SELECT 'forma_pagamento',     COUNT(*) FROM forma_pagamento
UNION ALL SELECT 'tipo_exame',          COUNT(*) FROM tipo_exame
UNION ALL SELECT 'agenda',              COUNT(*) FROM agenda
UNION ALL SELECT 'sessao',              COUNT(*) FROM sessao
UNION ALL SELECT 'pagamento',           COUNT(*) FROM pagamento
UNION ALL SELECT 'exame',               COUNT(*) FROM exame
UNION ALL SELECT 'avaliacao',           COUNT(*) FROM avaliacao;