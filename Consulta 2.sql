USE Fisioterapia;

SELECT 
    f.nome AS Fisioterapeuta,
    COUNT(DISTINCT s.idPaciente) AS NumeroPacientesUnicos,
    IFNULL(SUM(CASE WHEN p.status = 'Pendente' THEN s.valor ELSE 0 END), 0) AS ValorTotalAPagar
FROM fisioterapeuta f
LEFT JOIN sessao s ON f.idFisioterapeuta = s.idFisioterapeuta
LEFT JOIN pagamento p ON s.idSessao = p.idSessao
GROUP BY f.idFisioterapeuta
ORDER BY ValorTotalAPagar DESC;