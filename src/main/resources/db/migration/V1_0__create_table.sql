CREATE TABLE department(
  id serial PRIMARY KEY,
  name varchar(40) NOT NULL
);

CREATE TABLE employee(
  id serial PRIMARY KEY,
  department_id integer REFERENCES department(id),
  name varchar(40) NOT NULL
);