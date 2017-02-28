-- 1. Get all users from Chicago
SELECT * FROM "syntax_practice" WHERE "city" LIKE 'chicago';

-- 2. Get all users with usernames that contain the letter a.
SELECT * FROM "syntax_practice" WHERE "username" ILIKE '%a%';

-- 3. The bank is giving a new customer bonus! Update all records with an account balance of 0.00 and a transactions_attempted of 0. Give them a new account balance of 10.00.
UPDATE "syntax_practice" SET "account_balance"='10' WHERE "transactions_attempted" = '0';

-- 4. Select all users that have attempted 9 or more transactions.
SELECT "username" FROM "syntax_practice"
WHERE "transactions_attempted" > '8';

-- 5. Get the username and account balance of the 3 users with the highest balances, sort highest to lowest balance. NOTE: Research LIMIT
 
