SELECT users.id, users.name, users.email FROM users
JOIN cities ON users."cityId" = cities.id 
WHERE cities.name = 'Rio de Janeiro'
