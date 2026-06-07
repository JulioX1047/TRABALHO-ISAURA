USE Fisioterapia;

SELECT 
    f.nome AS Fisioterapeuta,
    DATE_FORMAT(a.dataSessao, '%Y-%m') AS Mes,
    IFNULL(SUM(CASE WHEN pag.status = 'Pago' THEN s.valor ELSE 0 END), 0) AS SomaTotalGanhos,
    COUNT(s.idSessao) AS QtdeSessoes,
    COUNT(DISTINCT s.idPaciente) AS QtdePacientesUnicos
FROM fisioterapeuta f
LEFT JOIN sessao s ON f.idFisioterapeuta = s.idFisioterapeuta
LEFT JOIN agenda a ON s.idAgenda = a.idAgenda
LEFT JOIN pagamento pag ON s.idSessao = pag.idSessao
WHERE a.dataSessao IS NOT NULL
GROUP BY f.idFisioterapeuta, DATE_FORMAT(a.dataSessao, '%Y-%m')
ORDER BY Mes, SomaTotalGanhos DESC;