CREATE TABLE posts (
    id serial  PRIMARY KEY,
    title varchar(50),
    body varchar(500),
    user_id INTEGER,
    FOREIGN KEY (user_id) REFERENCES users(id)
)