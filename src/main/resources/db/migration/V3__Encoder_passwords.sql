-- create extension if not exists pgcrypto;
--
-- update usr set password = crypt(password, gen_salt('bf', 8));

-- UPDATE usr SET PASSWORD = HASH('SHA256', PASSWORD, 1000);

-- SELECT * FROM USERS WHERE USERNAME = ? AND IS_ENABLED AND PASSWORD = HASH('SHA256', ?, 1000);