USE Fisioterapia;

SELECT 
    p.nome AS Paciente,
    COUNT(s.idSessao) AS TotalSessoesRealizadas,
    (
        SELECT av.progresso 
        FROM avaliacao av 
        WHERE av.idPaciente = p.idPaciente 
        ORDER BY av.dataAvaliacao DESC 
        LIMIT 1
    ) AS PercentualProgressoAtual
FROM paciente p
LEFT JOIN sessao s ON p.idPaciente = s.idPaciente
GROUP BY p.idPaciente
ORDER BY PercentualProgressoAtual DESC;