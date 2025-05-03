-- init.sql
CREATE TABLE IF NOT EXISTS image_versions (
    id SERIAL PRIMARY KEY,
    image_name TEXT,
    tag TEXT,
    version TEXT,
    commit TEXT,
    created_at TIMESTAMP,
    image_id TEXT
);
