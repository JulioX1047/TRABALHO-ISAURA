USE Fisioterapia;

SELECT 
    p.nome AS Paciente,
    tp.descricao AS TipoTratamento,
    COUNT(s.idSessao) AS TotalSessoes,
    SUM(s.valor) AS ValorTotalCobrado
FROM paciente p
JOIN sessao s ON p.idPaciente = s.idPaciente
JOIN tipo_procedimento tp ON s.idTipoProcedimento = tp.idTipoProcedimento
GROUP BY p.idPaciente, tp.idTipoProcedimento
ORDER BY ValorTotalCobrado DESC;