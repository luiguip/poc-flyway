CREATE TABLE poc_changes (
	installed_rank int4 NOT NULL,
	"version" varchar(50) NULL,
	description varchar(200) NOT NULL,
	"type" varchar(20) NOT NULL,
	script varchar(1000) NOT NULL,
	checksum int4 NULL,
	installed_by varchar(100) NOT NULL,
	installed_on timestamp DEFAULT now() NOT NULL,
	execution_time int4 NOT NULL,
	success bool NOT NULL,
	CONSTRAINT poc_changes_pk PRIMARY KEY (installed_rank)
);