# creating photos table
# CREATE TABLE photos (
#     id INTEGER AUTO_INCREMENT PRIMARY KEY,
#     image_url VARCHAR(255) NOT NULL,
#     user_id INTEGER NOT NULL,
#     created_at TIMESTAMP DEFAULT NOW(),
#     FOREIGN KEY(user_id) REFERENCES users(id)
# );

# DESC photos;

INSERT INTO photos (image_url, user_id) VALUES
('/dasdadsa', 1),
('/dasdadsa', 2),
('/dasdadsa', 2);