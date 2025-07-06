//Character Lines
MATCH (c:Character)
RETURN c.id AS Character, c.lines AS Lines
ORDER BY Lines DESC;
