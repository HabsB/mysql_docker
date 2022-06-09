CREATE DATABASE susafManagement;
use susafManagement;

CREATE TABLE impact (
  id_impact integer NOT NULL AUTO_INCREMENT,
  PRIMARY KEY(id_impact),
  impact_title varchar(100),
  _dimension integer,
  _level integer,
  _type integer,
  _reference integer 
);



INSERT INTO impact
  (impact_title, _dimension, _level, _type, _reference)
VALUES
  ('diverese content', 1, 1, 2, Null);

