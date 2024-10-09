-- Database: engAnalytics

DROP DATABASE IF EXISTS "engAnalytics";

CREATE DATABASE "engAnalytics"
    WITH
    OWNER = "pgAdministrador"
    ENCODING = 'UTF8'
    LC_COLLATE = 'en_US.UTF-8'
    LC_CTYPE = 'en_US.UTF-8'
    LOCALE_PROVIDER = 'libc'
    TABLESPACE = pg_default
    CONNECTION LIMIT = -1
    IS_TEMPLATE = False;