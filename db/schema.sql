CREATE schema redefluss;

-- https://stackoverflow.com/questions/7718585/how-to-set-auto-increment-primary-key-in-postgresql
-- https://stackoverflow.com/questions/338156/table-naming-dilemma-singular-vs-plural-names
create table redefluss.sentence (
    sentence_id serial PRIMARY KEY,
    sentence_text VARCHAR(280) NOT NULL
);

-- https://dba.stackexchange.com/questions/33943/granting-access-to-all-tables-for-a-user
-- https://www.postgresql.org/docs/9.6/static/sql-grant.html
-- https://stackoverflow.com/questions/19045149/error-permission-denied-for-schema-user1-gmail-com-at-character-46
-- https://stackoverflow.com/questions/17338621/what-grant-usage-on-schema-exactly-do
grant usage on schema redefluss to redefluss;

grant usage on all sequences in schema redefluss to redefluss;

grant select, insert, update, delete
on all tables in schema redefluss
to redefluss;
