SELECT SUBSTR(email, INSTR(email, '@') +1)
AS domain
FROM persons
WHERE city = 'Seattle';
