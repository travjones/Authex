CREATE TABLE IF NOT EXISTS user_account (
    user_id         serial      primary key,
    name            text        not null,
    email           text        not null,
    password        text        not null,
    date_created    timestamp   not null
);