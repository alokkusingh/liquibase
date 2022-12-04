CREATE TABLE Investment (
  id BIGINT NOT NULL,
   yearx SMALLINT,
   monthx SMALLINT,
   head VARCHAR(255),
   contribution INT,
   valueAsOnMonth INT,
   CONSTRAINT pk_investment PRIMARY KEY (id)
);