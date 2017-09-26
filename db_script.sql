CREATE DATABASE superlist;
CREATE USER test_user WITH PASSWORD 'Xm12fdtfrdoit4';
ALTER ROLE test_user SET client_encoding TO 'utf8';
ALTER ROLE test_user SET default_transaction_isolation TO 'read committed';
ALTER ROLE test_user SET timezone TO 'UTC';
\c superlist
GRANT ALL ON ALL TABLES IN SCHEMA public to test_user;
GRANT ALL ON ALL SEQUENCES IN SCHEMA public to test_user;
GRANT ALL ON ALL FUNCTIONS IN SCHEMA public to test_user;
\c superlist_test
GRANT ALL ON ALL TABLES IN SCHEMA public to test_user;
GRANT ALL ON ALL SEQUENCES IN SCHEMA public to test_user;
GRANT ALL ON ALL FUNCTIONS IN SCHEMA public to test_user;
\c superlist_template
GRANT ALL ON ALL TABLES IN SCHEMA public to test_user;
GRANT ALL ON ALL SEQUENCES IN SCHEMA public to test_user;
GRANT ALL ON ALL FUNCTIONS IN SCHEMA public to test_user;
