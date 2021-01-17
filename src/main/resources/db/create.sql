SET MODE PostgreSQL;

/* to keep roles and responsibilities*/
CREATE TABLE IF NOT EXISTS tasks (
  id int PRIMARY KEY auto_increment,
  description VARCHAR,
  completed BOOLEAN,
  categoryid INTEGER,
  roles
);


/* to keep departments data*/
CREATE TABLE IF NOT EXISTS categories (
  id int PRIMARY KEY auto_increment,
  name VARCHAR
);
