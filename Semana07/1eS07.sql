SELECT Pnome
FROM FUNCIONARIO F
WHERE (F.CPF not in (SELECT CPF_GERENTE FROM DEPARTAMENTO))