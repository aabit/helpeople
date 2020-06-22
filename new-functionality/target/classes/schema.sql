DROP TABLE IF EXISTS TBL_VOLUNTEERS;
 
CREATE TABLE TBL_VOLUNTEERS (
  id INT AUTO_INCREMENT  PRIMARY KEY,
  vol_full_name VARCHAR(250) NOT NULL,
  vol_location VARCHAR(250) NOT NULL,
  vol_email VARCHAR(250) DEFAULT NULL
);