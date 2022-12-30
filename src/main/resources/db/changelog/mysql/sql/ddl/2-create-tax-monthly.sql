-- Autogenerated: do not edit this file
drop table if exists tax_monthly;

CREATE TABLE tax_monthly (
	id INTEGER  NOT NULL PRIMARY KEY ,
	yearx SMALLINT NOT NULL,
	monthx SMALLINT NOT NULL,
	paid_amount INTEGER NOT NULL,
	constraint year_month_un unique (yearx, monthx)
) ENGINE=InnoDB;