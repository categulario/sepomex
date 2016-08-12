truncate table sepomex;

LOAD DATA INFILE 'CPdescarga.txt' INTO TABLE sepomex
FIELDS TERMINATED BY '|' 
LINES TERMINATED BY '\r\n'
IGNORE 2 LINES;
