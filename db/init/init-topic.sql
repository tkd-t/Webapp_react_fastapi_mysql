
CREATE TABLE IF NOT EXISTS user(
    id CHAR(36) PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    age INT NOT NULL
);