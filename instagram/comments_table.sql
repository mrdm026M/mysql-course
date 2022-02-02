# creating comments table
# CREATE TABLE comments (
#     id INTEGER AUTO_INCREMENT PRIMARY KEY,
#     comment_text VARCHAR(255) NOT NULL,
#     user_id INTEGER NOT NULL,
#     photo_id INTEGER NOT NULL,
#     created_at TIMESTAMP DEFAULT NOW(),
#     FOREIGN KEY(user_id) REFERENCES users(id),
#     FOREIGN KEY(photo_id) REFERENCES photos(id)
# );

# DESC comments;

INSERT INTO comments (comment_text, user_id, photo_id) VALUES
('Nice!', 1, 1),
('Awesome Picture!', 3, 2),
('Wow Greate Work!', 2, 1);