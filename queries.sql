USE `netland`;

SELECT * FROM series WHERE seasons < 5 ORDER BY seasons DESC;

SELECT * FROM series WHERE seasons > 3 OR seasons < 20 ORDER BY seasons DESC, country;
