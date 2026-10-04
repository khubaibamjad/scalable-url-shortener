CREATE TABLE urls(
id              BIGINT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
short_code      VARCHAR(10) UNIQUE,
original_url    TEXT    NOT NULL,
created_at      TIMESTAMPTZ NOT NULL DEFAULT now(),
expires_at      TIMESTAMPTZ
);