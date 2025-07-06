//Stage Directions
MATCH (c:Character)
RETURN c.id AS Character, c.stageDirections AS StageDirections
ORDER BY StageDirections DESC;