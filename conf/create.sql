
create table user(
  id INT AUT_INCREMENT PRIMARY KEY,
  user VARCHAR(255) NOT NULL,
  mdp VARCHAR(255) NOT NULL,
  date DATETIME NOT NULL
)