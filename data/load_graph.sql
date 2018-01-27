USE crime;

CREATE TABLE sf_graph (X DECIMAL(12,9), Y DECIMAL(12,9), Count INT);

LOAD DATA LOCAL INFILE 'graph.csv' INTO TABLE sf_graph
FIELDS TERMINATED BY ',';
