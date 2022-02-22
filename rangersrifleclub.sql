

INSERT INTO `addon_account` (name, label, shared) VALUES
  ('society_ranger','Rangers Rifle Club',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
  ('society_ranger','Rangers Rifle Club',1)
;

INSERT INTO `jobs` (name, label) VALUES
  ('ranger','Rangers Rifle Club')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
  ('ranger',0,'recrue','Employee',12,'{}','{}'),
  ('ranger',1,'boss','ShareHolder',0,'{}','{}')
;



CREATE TABLE IF NOT EXISTS `rangersrifle` (
	`id` int(11) NOT NULL AUTO_INCREMENT,
	`item` varchar(255) NOT NULL,
	`price` int(11) NOT NULL,
	`stock` int(11) NOT NULL,
	`zone` varchar(255) NOT NULL,
	`category` varchar(255) NOT NULL,

	PRIMARY KEY (`id`)
);

INSERT INTO `rangersrifle` (`item`, `price`, `stock`, `zone`, `category`) VALUES
	('WEAPON_HEAVYREVOLVER', 30000, 15, 'RangersRifleClub', 'guns'),
	('WEAPON_SNIPERRIFLE', 350000, 11, 'RangersRifleClub', 'guns'),
	('WEAPON_PUMPSHOTGUN_MK2', 150000, 6, 'RangersRifleClub', 'guns')
;
