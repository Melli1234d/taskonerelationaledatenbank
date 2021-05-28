
CREATE TABLE users
(
    userID INTEGER AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(25)
);

CREATE TABLE moods
(
    moodID INTEGER AUTO_INCREMENT PRIMARY KEY,
    score INTEGER,
    moodTimestamp DATE,
    user_ID INT,
        FOREIGN KEY(user_ID)
        REFERENCES users(userID)
);
