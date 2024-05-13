SELECT Ano, COUNT(*) Quantidade FROM Filmes GROUP BY Ano ORDER BY Quantidade DESC;

SELECT Ano, COUNT(*) Quantidade FROM Filmes GROUP BY Ano ORDER BY AVG(Duracao) DESC;