USE Fisioterapia;

SELECT 
    p.nome AS Paciente,
    p.diagnosticoInicial,
    p.dataNascimento,
    p.telefone
FROM paciente p
LEFT JOIN exame e ON p.idPaciente = e.idPaciente
WHERE p.diagnosticoInicial IS NOT NULL 
  AND p.diagnosticoInicial != ''
  AND e.idExame IS NULL
ORDER BY p.nome;