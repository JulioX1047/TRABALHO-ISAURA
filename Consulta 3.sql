USE Fisioterapia;

SELECT 
    tp.descricao AS TipoTratamento,
    COUNT(s.idSessao) AS TotalSessoes
FROM tipo_procedimento tp
JOIN sessao s ON tp.idTipoProcedimento = s.idTipoProcedimento
JOIN agenda a ON s.idAgenda = a.idAgenda
WHERE a.dataSessao BETWEEN '2026-01-01' AND '2026-06-30'
GROUP BY tp.idTipoProcedimento
ORDER BY TotalSessoes DESC;