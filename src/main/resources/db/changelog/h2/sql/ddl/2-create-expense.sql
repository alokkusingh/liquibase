CREATE TABLE Expense (
  id BIGINT NOT NULL,
   date TIMESTAMP,
   head VARCHAR(255),
   amount DOUBLE,
   comment VARCHAR(255),
   category VARCHAR(255),
   monthx INT,
   yearx INT,
   CONSTRAINT pk_expense PRIMARY KEY (id)
);