# creating likes table
# CREATE TABLE likes (
#     user_id INTEGER NOT NULL,
#     photo_id INTEGER NOT NULL,
#     created_at TIMESTAMP DEFAULT NOW(),
#     FOREIGN KEY(user_id) REFERENCES users(id),
#     FOREIGN KEY(photo_id) REFERENCES photos(id)
# );

# DESC likes;


INSERT INTO likes (user_id, photo_id) VALUES
(1, 1),
(2, 1),
(1, 2),
(1, 3),
(3, 3);