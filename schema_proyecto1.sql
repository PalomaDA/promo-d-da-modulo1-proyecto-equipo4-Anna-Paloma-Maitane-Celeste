CREATE SCHEMA proyecto1;
USE proyecto1;

CREATE TABLE data_sql(
	index_sql INT NOT NULL AUTO_INCREMENT,
    q10_part_1 VARCHAR(100),
    q10_part_2 VARCHAR(100),
    q10_part_3 VARCHAR(100),
    q10_part_4 VARCHAR(100),
    q10_part_5 VARCHAR(100),
    q10_part_6 VARCHAR(100),
    q10_part_7 VARCHAR(100),
    q10_part_8 VARCHAR(100),
    q10_part_9 VARCHAR(100),
    q10_part_10 VARCHAR(100),
    q10_part_11 VARCHAR(100),
    q10_part_12 VARCHAR(100),
    q10_part_13 VARCHAR(100),
    q10_part_14 VARCHAR(100),
    q10_part_15 VARCHAR(100),
    q10_part_16 VARCHAR(100),
    q10_other VARCHAR(100),
    d482xta VARCHAR(100),
    PRIMARY KEY (index_sql));
    
CREATE TABLE data_xml(
	index_xml INT NOT NULL AUTO_INCREMENT,
    `time` VARCHAR(100),
    age VARCHAR(100),
    gender VARCHAR(100),
    index_sql INT NOT NULL UNIQUE,
    PRIMARY KEY (index_xml),
    CONSTRAINT `fk_xml_sql`
		FOREIGN KEY (index_sql)
        REFERENCES data_sql (index_sql) ON DELETE CASCADE ON UPDATE CASCADE);
        
CREATE TABLE data_txt(
	index_txt INT NOT NULL AUTO_INCREMENT,
    index_sql INT NOT NULL UNIQUE,
    q3 VARCHAR(100),
    q4 VARCHAR(100),
    q5 VARCHAR(100),
    q6 VARCHAR(100),
    q7 VARCHAR(100),
    q8 VARCHAR(100),
    q9 VARCHAR(100),
    q11 VARCHAR(100),
    q12 VARCHAR(100),
    q13 VARCHAR(100),
    q14 VARCHAR(100),
    q15 VARCHAR(100),
    q16 VARCHAR(100),
    q17 VARCHAR(100),
    q20 VARCHAR(100),
    q21 VARCHAR(100),
    q22 VARCHAR(100),
    q23 VARCHAR(100),
    q24 VARCHAR(100),
    q25 VARCHAR(100),
    q26 VARCHAR(100),
    q32 VARCHAR(100),
    q33 VARCHAR(100),
    q34 VARCHAR(100),
    q35 VARCHAR(100),
    q41 VARCHAR(100),
    PRIMARY KEY (index_txt),
    CONSTRAINT `fk_txt_sql`
		FOREIGN KEY (index_sql)
        REFERENCES data_sql (index_sql) ON DELETE CASCADE ON UPDATE CASCADE);
        
    
    
    