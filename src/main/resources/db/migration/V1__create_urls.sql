CREATE TABLE urls(
id              BIGINT GENERATED ALWAYS AS PRIMARY KEY,
short_code      VARCHAR(10) UNIQUE,
original_url    TEXT    NOT NULL,
created_at      TIMESTAMPZ NOT NULL DEFAULT now(),
expires_at      TIMESTAMPZ
);