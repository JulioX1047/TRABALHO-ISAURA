USE Fisioterapia;

-- Chaves da Agenda
ALTER TABLE agenda
ADD CONSTRAINT FK_Agenda_Fisio FOREIGN KEY (idFisioterapeuta) REFERENCES fisioterapeuta(idFisioterapeuta),
ADD CONSTRAINT FK_Agenda_Paciente FOREIGN KEY (idPaciente) REFERENCES paciente(idPaciente);

-- Chaves da Sessão
ALTER TABLE sessao
ADD CONSTRAINT FK_Sessao_Fisio FOREIGN KEY (idFisioterapeuta) REFERENCES fisioterapeuta(idFisioterapeuta),
ADD CONSTRAINT FK_Sessao_Paciente FOREIGN KEY (idPaciente) REFERENCES paciente(idPaciente),
ADD CONSTRAINT FK_Sessao_Sala FOREIGN KEY (idSala) REFERENCES sala(idSala),
ADD CONSTRAINT FK_Sessao_Procedimento FOREIGN KEY (idTipoProcedimento) REFERENCES tipo_procedimento(idTipoProcedimento),
ADD CONSTRAINT FK_Sessao_Agenda FOREIGN KEY (idAgenda) REFERENCES agenda(idAgenda);

-- Chaves do Pagamento
ALTER TABLE pagamento
ADD CONSTRAINT FK_Pagamento_Forma FOREIGN KEY (idFormaPagamento) REFERENCES forma_pagamento(idFormaPagamento),
ADD CONSTRAINT FK_Pagamento_Sessao FOREIGN KEY (idSessao) REFERENCES sessao(idSessao);

-- Chaves do Exame
ALTER TABLE exame
ADD CONSTRAINT FK_Exame_Tipo FOREIGN KEY (idTipoExame) REFERENCES tipo_exame(idTipoExame),
ADD CONSTRAINT FK_Exame_Paciente FOREIGN KEY (idPaciente) REFERENCES paciente(idPaciente);

-- Chaves da Avaliação 
ALTER TABLE avaliacao
ADD CONSTRAINT FK_Avaliacao_Paciente FOREIGN KEY (idPaciente) REFERENCES paciente(idPaciente),
ADD CONSTRAINT FK_Avaliacao_Fisio FOREIGN KEY (idFisioterapeuta) REFERENCES fisioterapeuta(idFisioterapeuta);