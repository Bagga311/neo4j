//Character Talks To Count
MATCH (c1:Character)-[:INTERACTED_IN]->(c2:Character)
RETURN c1.id AS Character, count(distinct c2.id) AS TalksTo;
