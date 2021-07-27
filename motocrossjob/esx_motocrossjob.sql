

INSERT INTO `addon_account` (name, label, shared) VALUES
  ('society_motocross','Motocross',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
  ('society_motocross','Motocross',1)
;

INSERT INTO `jobs` (name, label) VALUES
  ('motocross','Motocross')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
  ('motocross',0,'recrue','Employé',100,'{}','{}'),
  ('motocross',1,'boss','Patron',100,'{}','{}')
;