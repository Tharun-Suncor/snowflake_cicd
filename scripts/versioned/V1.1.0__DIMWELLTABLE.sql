EXECUTE IMMEDIATE $$
DECLARE
current_act_name VARCHAR;
BEGIN
SELECT CURRENT_ACCOUNT_NAME() INTO current_act_name;
IF (UPPER(current_act_name) = 'CJ74128') THEN --DEV
    CREATE SCHEMA IF NOT EXISTS EDW;
    USE SCHEMA EDW;
ELSE
    CREATE SCHEMA IF NOT EXISTS EDW;
    USE SCHEMA EDW;
END IF;
END
$$;

CREATE TABLE IF NOT EXISTS DIMWELL_TEST1(ID VARCHAR, DESC VARCHAR);

