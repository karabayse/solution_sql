-- Question 1
SELECT username
FROM syntax_practice
WHERE city = 'chicago';

-- Question 2
SELECT username
FROM syntax_practice
WHERE username LIKE '%a%';

-- Question 3
UPDATE syntax_practice
SET account_balance = 10.00
WHERE account_balance = 0.00
AND transactions_attempted = 0;

-- Question 4
SELECT *
FROM syntax_practice
WHERE transactions_attempted >= 9;

-- Question 5
SELECT username, account_balance
FROM syntax_practice
ORDER BY account_balance
DESC LIMIT 3;

-- Question 6
SELECT username, account_balance
FROM syntax_practice
ORDER BY account_balance
ASC LIMIT 3;

-- Question 7
SELECT username
FROM syntax_practice
WHERE account_balance > 100.00;

-- Question 8
INSERT INTO syntax_practice(username, city, transactions_completed, transactions_attempted, account_balance)
VALUES('wilber', 'atlanta', 5000, 3, 9000060.00);

--Question 9
DELETE FROM syntax_practice
WHERE city = 'miami'
OR city = 'phoenix'
AND transactions_completed < 5;
