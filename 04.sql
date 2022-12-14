SELECT
	experiences.id AS id,
	users.name AS name,
	roles."name" AS "role",
	companies.name AS company,
	experiences."startDate" AS "startDate"
FROM
	experiences
JOIN users ON
	experiences."userId" = users.id
JOIN roles ON 
	experiences."roleId" = roles.id
JOIN companies ON
	experiences."companyId" = companies.id
WHERE
	experiences."endDate" < current_date
