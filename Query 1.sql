CREATE TABLE todo_list (
  task_id integer PRIMARY KEY,
  task_name VARCHAR(25) NOT NULL,
  description TEXT,
  is_completed BOOLEAN NOT NULL DEFAULT false
);