USE aissclc;

LOAD DATA INFILE 'gradstudusvsintl.csv'
IGNORE INTO TABLE gradinfo
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'
IGNORE 1 LINES
(Year, Gradstudusandpr, Gradstudintl, Gradstudtotal);
