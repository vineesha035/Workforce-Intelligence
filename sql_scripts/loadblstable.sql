USE aissclc;

LOAD DATA INFILE 'bls.csv'
IGNORE INTO TABLE bls
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'
IGNORE 1 LINES
(Month, Year, TotalJobsPrivateAndGovernment, TotalJobsProfessionalAndBusiness, TotalJobsProfSciAndTechServ);
