INSERT INTO `addon_account` (name, label, shared) VALUES 
	('society_ballas','Ballas',1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
	('society_ballas','Ballas',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
	('society_ballas', 'Ballas', 1)
;

INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('ballas', 'Ballas', 1);

--
-- Déchargement des données de la table `jobs_grades`
--

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('ballas', 0, 'soldato', 'Asociado', 200, '{}', '{}'),
('ballas', 1, 'soldato', 'Little Boy', 300, '{}', '{}'),
('ballas', 2, 'soldato', 'Young Balla', 400, '{}', '{}'),
('ballas', 3, 'capo', 'Original Balla', 600, '{}', '{}'),
('ballas', 4, 'capo', 'Double Original Balla', 800, '{}', '{}'),
('ballas', 5, 'consigliere', 'Great Balla', 1200, '{}', '{}'),
('ballas', 6, 'boss', 'The Boss', 1600, '{}', '{}');

CREATE TABLE `fine_types_ballas` (
  
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `label` varchar(255) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `category` int(11) DEFAULT NULL,
  
  PRIMARY KEY (`id`)
);

INSERT INTO `fine_types_ballas` (label, amount, category) VALUES 
	('Deuda',1000,0),
	('Deuda',2000,1),
	('Deuda',5000,2),
	('Deuda',10000,3),
;