INSERT INTO `addon_account` (name, label, shared) VALUES
	('organisation_crips','Crips',1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('organisation_crips','Crips',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('organisation_crips', 'Crips', 1)
;

INSERT INTO `org` (name, label) VALUES
	('crips','Crips')
;

INSERT INTO `org_gradeorg` (`org_name`, `gradeorg`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
	('crips',0,'recruit','Recrue',20,'{}','{}'),
	('crips',1,'sergeant','Crips',60,'{}','{}'),
	('crips',2,'lieutenant','Capitaine',85,'{}','{}'),
	('crips',3,'boss','Chef',100,'{}','{}')
;
