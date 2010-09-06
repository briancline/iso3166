DROP TABLE IF EXISTS `meta_country`;
DROP TABLE IF EXISTS `meta_province`;

			CREATE TABLE IF NOT EXISTS `meta_country` (
				`alpha_2` char(2) NOT NULL,
				`alpha_3` char(3) NOT NULL,
				`numeric` char(3) NOT NULL,
				`name` varchar(255) NOT NULL,
				`common_name` varchar(255) NOT NULL,
				`official_name` varchar(255) NOT NULL,
				PRIMARY KEY (`alpha_2`),
				INDEX (`alpha_3`)
			)
			ENGINE=MYISAM 
			CHARACTER SET utf8 
			COLLATE utf8_unicode_ci 
			COMMENT='ISO 3166 Country List';
		
			 CREATE TABLE IF NOT EXISTS `meta_province` (
				`sys_code` varchar(10) NOT NULL,
				`iso_code` varchar(7) NOT NULL,
				`country_code` char(2) NOT NULL,
				`code` varchar(4) NOT NULL,
				`name` varchar(255) NOT NULL,
				`type` varchar(30) NOT NULL,
				`parent` varchar(7) NOT NULL,
				`is_parent` tinyint(1) NOT NULL DEFAULT '0',
				PRIMARY KEY (`sys_code`),
				INDEX (`iso_code`),
				INDEX (`country_code`)
			)
			ENGINE=MYISAM 
			CHARACTER SET utf8 
			COLLATE utf8_unicode_ci 
			COMMENT='ISO 3166-2 Administrative Entity List';
		

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('AF', 'AFG', '004', 'Afghanistan', '', 'Islamic Republic of Afghanistan');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('AF-BDS', 'AF-BDS', 'AF', 'BDS', 'Badakhshān', 'Province', ''),
('AF-BDG', 'AF-BDG', 'AF', 'BDG', 'Bādghīs', 'Province', ''),
('AF-BGL', 'AF-BGL', 'AF', 'BGL', 'Baghlān', 'Province', ''),
('AF-BAL', 'AF-BAL', 'AF', 'BAL', 'Balkh', 'Province', ''),
('AF-BAM', 'AF-BAM', 'AF', 'BAM', 'Bāmīān', 'Province', ''),
('AF-DAY', 'AF-DAY', 'AF', 'DAY', 'Dāykondī', 'Province', ''),
('AF-FRA', 'AF-FRA', 'AF', 'FRA', 'Farāh', 'Province', ''),
('AF-FYB', 'AF-FYB', 'AF', 'FYB', 'Fāryāb', 'Province', ''),
('AF-GHA', 'AF-GHA', 'AF', 'GHA', 'Ghaznī', 'Province', ''),
('AF-GHO', 'AF-GHO', 'AF', 'GHO', 'Ghowr', 'Province', ''),
('AF-HEL', 'AF-HEL', 'AF', 'HEL', 'Helmand', 'Province', ''),
('AF-HER', 'AF-HER', 'AF', 'HER', 'Herāt', 'Province', ''),
('AF-JOW', 'AF-JOW', 'AF', 'JOW', 'Jowzjān', 'Province', ''),
('AF-KAB', 'AF-KAB', 'AF', 'KAB', 'Kābul [Kābol]', 'Province', ''),
('AF-KAN', 'AF-KAN', 'AF', 'KAN', 'Kandahār', 'Province', ''),
('AF-KAP', 'AF-KAP', 'AF', 'KAP', 'Kāpīsā', 'Province', ''),
('AF-KHO', 'AF-KHO', 'AF', 'KHO', 'Khowst', 'Province', ''),
('AF-KNR', 'AF-KNR', 'AF', 'KNR', 'Konar [Kunar]', 'Province', ''),
('AF-KDZ', 'AF-KDZ', 'AF', 'KDZ', 'Kondoz [Kunduz]', 'Province', ''),
('AF-LAG', 'AF-LAG', 'AF', 'LAG', 'Laghmān', 'Province', ''),
('AF-LOW', 'AF-LOW', 'AF', 'LOW', 'Lowgar', 'Province', ''),
('AF-NAN', 'AF-NAN', 'AF', 'NAN', 'Nangrahār [Nangarhār]', 'Province', ''),
('AF-NIM', 'AF-NIM', 'AF', 'NIM', 'Nīmrūz', 'Province', ''),
('AF-NUR', 'AF-NUR', 'AF', 'NUR', 'Nūrestān', 'Province', ''),
('AF-ORU', 'AF-ORU', 'AF', 'ORU', 'Orūzgān [Urūzgān]', 'Province', ''),
('AF-PAN', 'AF-PAN', 'AF', 'PAN', 'Panjshīr', 'Province', ''),
('AF-PIA', 'AF-PIA', 'AF', 'PIA', 'Paktīā', 'Province', ''),
('AF-PKA', 'AF-PKA', 'AF', 'PKA', 'Paktīkā', 'Province', ''),
('AF-PAR', 'AF-PAR', 'AF', 'PAR', 'Parwān', 'Province', ''),
('AF-SAM', 'AF-SAM', 'AF', 'SAM', 'Samangān', 'Province', ''),
('AF-SAR', 'AF-SAR', 'AF', 'SAR', 'Sar-e Pol', 'Province', ''),
('AF-TAK', 'AF-TAK', 'AF', 'TAK', 'Takhār', 'Province', ''),
('AF-WAR', 'AF-WAR', 'AF', 'WAR', 'Wardak [Wardag]', 'Province', ''),
('AF-ZAB', 'AF-ZAB', 'AF', 'ZAB', 'Zābol [Zābul]', 'Province', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('AX', 'ALA', '248', 'Åland Islands', '', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('AL', 'ALB', '008', 'Albania', '', 'Republic of Albania');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('AL-01', 'AL-01', 'AL', '01', 'Berat', 'County', ''),
('AL-09', 'AL-09', 'AL', '09', 'Dibër', 'County', ''),
('AL-02', 'AL-02', 'AL', '02', 'Durrës', 'County', ''),
('AL-03', 'AL-03', 'AL', '03', 'Elbasan', 'County', ''),
('AL-04', 'AL-04', 'AL', '04', 'Fier', 'County', ''),
('AL-05', 'AL-05', 'AL', '05', 'Gjirokastër', 'County', ''),
('AL-06', 'AL-06', 'AL', '06', 'Korçë', 'County', ''),
('AL-07', 'AL-07', 'AL', '07', 'Kukës', 'County', ''),
('AL-08', 'AL-08', 'AL', '08', 'Lezhë', 'County', ''),
('AL-10', 'AL-10', 'AL', '10', 'Shkodër', 'County', ''),
('AL-11', 'AL-11', 'AL', '11', 'Tiranë', 'County', ''),
('AL-12', 'AL-12', 'AL', '12', 'Vlorë', 'County', ''),
('AL-01-BR', 'AL-BR', 'AL', 'BR', 'Berat', 'District', 'AL-01'),
('AL-09-BU', 'AL-BU', 'AL', 'BU', 'Bulqizë', 'District', 'AL-09'),
('AL-12-DL', 'AL-DL', 'AL', 'DL', 'Delvinë', 'District', 'AL-12'),
('AL-06-DV', 'AL-DV', 'AL', 'DV', 'Devoll', 'District', 'AL-06'),
('AL-09-DI', 'AL-DI', 'AL', 'DI', 'Dibër', 'District', 'AL-09'),
('AL-02-DR', 'AL-DR', 'AL', 'DR', 'Durrës', 'District', 'AL-02'),
('AL-03-EL', 'AL-EL', 'AL', 'EL', 'Elbasan', 'District', 'AL-03'),
('AL-04-FR', 'AL-FR', 'AL', 'FR', 'Fier', 'District', 'AL-04'),
('AL-03-GR', 'AL-GR', 'AL', 'GR', 'Gramsh', 'District', 'AL-03'),
('AL-05-GJ', 'AL-GJ', 'AL', 'GJ', 'Gjirokastër', 'District', 'AL-05'),
('AL-07-HA', 'AL-HA', 'AL', 'HA', 'Has', 'District', 'AL-07'),
('AL-11-KA', 'AL-KA', 'AL', 'KA', 'Kavajë', 'District', 'AL-11'),
('AL-06-ER', 'AL-ER', 'AL', 'ER', 'Kolonjë', 'District', 'AL-06'),
('AL-06-KO', 'AL-KO', 'AL', 'KO', 'Korçë', 'District', 'AL-06'),
('AL-02-KR', 'AL-KR', 'AL', 'KR', 'Krujë', 'District', 'AL-02'),
('AL-01-KC', 'AL-KC', 'AL', 'KC', 'Kuçovë', 'District', 'AL-01'),
('AL-07-KU', 'AL-KU', 'AL', 'KU', 'Kukës', 'District', 'AL-07'),
('AL-08-KB', 'AL-KB', 'AL', 'KB', 'Kurbin', 'District', 'AL-08'),
('AL-08-LE', 'AL-LE', 'AL', 'LE', 'Lezhë', 'District', 'AL-08'),
('AL-03-LB', 'AL-LB', 'AL', 'LB', 'Librazhd', 'District', 'AL-03'),
('AL-04-LU', 'AL-LU', 'AL', 'LU', 'Lushnjë', 'District', 'AL-04'),
('AL-10-MM', 'AL-MM', 'AL', 'MM', 'Malësi e Madhe', 'District', 'AL-10'),
('AL-04-MK', 'AL-MK', 'AL', 'MK', 'Mallakastër', 'District', 'AL-04'),
('AL-09-MT', 'AL-MT', 'AL', 'MT', 'Mat', 'District', 'AL-09'),
('AL-08-MR', 'AL-MR', 'AL', 'MR', 'Mirditë', 'District', 'AL-08'),
('AL-03-PQ', 'AL-PQ', 'AL', 'PQ', 'Peqin', 'District', 'AL-03'),
('AL-05-PR', 'AL-PR', 'AL', 'PR', 'Përmet', 'District', 'AL-05'),
('AL-06-PG', 'AL-PG', 'AL', 'PG', 'Pogradec', 'District', 'AL-06'),
('AL-10-PU', 'AL-PU', 'AL', 'PU', 'Pukë', 'District', 'AL-10'),
('AL-12-SR', 'AL-SR', 'AL', 'SR', 'Sarandë', 'District', 'AL-12'),
('AL-01-SK', 'AL-SK', 'AL', 'SK', 'Skrapar', 'District', 'AL-01'),
('AL-10-SH', 'AL-SH', 'AL', 'SH', 'Shkodër', 'District', 'AL-10'),
('AL-05-TE', 'AL-TE', 'AL', 'TE', 'Tepelenë', 'District', 'AL-05'),
('AL-11-TR', 'AL-TR', 'AL', 'TR', 'Tiranë', 'District', 'AL-11'),
('AL-07-TP', 'AL-TP', 'AL', 'TP', 'Tropojë', 'District', 'AL-07'),
('AL-12-VL', 'AL-VL', 'AL', 'VL', 'Vlorë', 'District', 'AL-12');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('DZ', 'DZA', '012', 'Algeria', '', 'People\'s Democratic Republic of Algeria');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('DZ-01', 'DZ-01', 'DZ', '01', 'Adrar', 'Province', ''),
('DZ-44', 'DZ-44', 'DZ', '44', 'Aïn Defla', 'Province', ''),
('DZ-46', 'DZ-46', 'DZ', '46', 'Aïn Témouchent', 'Province', ''),
('DZ-16', 'DZ-16', 'DZ', '16', 'Alger', 'Province', ''),
('DZ-23', 'DZ-23', 'DZ', '23', 'Annaba', 'Province', ''),
('DZ-05', 'DZ-05', 'DZ', '05', 'Batna', 'Province', ''),
('DZ-08', 'DZ-08', 'DZ', '08', 'Béchar', 'Province', ''),
('DZ-06', 'DZ-06', 'DZ', '06', 'Béjaïa', 'Province', ''),
('DZ-07', 'DZ-07', 'DZ', '07', 'Biskra', 'Province', ''),
('DZ-09', 'DZ-09', 'DZ', '09', 'Blida', 'Province', ''),
('DZ-34', 'DZ-34', 'DZ', '34', 'Bordj Bou Arréridj', 'Province', ''),
('DZ-10', 'DZ-10', 'DZ', '10', 'Bouira', 'Province', ''),
('DZ-35', 'DZ-35', 'DZ', '35', 'Boumerdès', 'Province', ''),
('DZ-02', 'DZ-02', 'DZ', '02', 'Chlef', 'Province', ''),
('DZ-25', 'DZ-25', 'DZ', '25', 'Constantine', 'Province', ''),
('DZ-17', 'DZ-17', 'DZ', '17', 'Djelfa', 'Province', ''),
('DZ-32', 'DZ-32', 'DZ', '32', 'El Bayadh', 'Province', ''),
('DZ-39', 'DZ-39', 'DZ', '39', 'El Oued', 'Province', ''),
('DZ-36', 'DZ-36', 'DZ', '36', 'El Tarf', 'Province', ''),
('DZ-47', 'DZ-47', 'DZ', '47', 'Ghardaïa', 'Province', ''),
('DZ-24', 'DZ-24', 'DZ', '24', 'Guelma', 'Province', ''),
('DZ-33', 'DZ-33', 'DZ', '33', 'Illizi', 'Province', ''),
('DZ-18', 'DZ-18', 'DZ', '18', 'Jijel', 'Province', ''),
('DZ-40', 'DZ-40', 'DZ', '40', 'Khenchela', 'Province', ''),
('DZ-03', 'DZ-03', 'DZ', '03', 'Laghouat', 'Province', ''),
('DZ-29', 'DZ-29', 'DZ', '29', 'Mascara', 'Province', ''),
('DZ-26', 'DZ-26', 'DZ', '26', 'Médéa', 'Province', ''),
('DZ-43', 'DZ-43', 'DZ', '43', 'Mila', 'Province', ''),
('DZ-27', 'DZ-27', 'DZ', '27', 'Mostaganem', 'Province', ''),
('DZ-28', 'DZ-28', 'DZ', '28', 'Msila', 'Province', ''),
('DZ-45', 'DZ-45', 'DZ', '45', 'Naama', 'Province', ''),
('DZ-31', 'DZ-31', 'DZ', '31', 'Oran', 'Province', ''),
('DZ-30', 'DZ-30', 'DZ', '30', 'Ouargla', 'Province', ''),
('DZ-04', 'DZ-04', 'DZ', '04', 'Oum el Bouaghi', 'Province', ''),
('DZ-48', 'DZ-48', 'DZ', '48', 'Relizane', 'Province', ''),
('DZ-20', 'DZ-20', 'DZ', '20', 'Saïda', 'Province', ''),
('DZ-19', 'DZ-19', 'DZ', '19', 'Sétif', 'Province', ''),
('DZ-22', 'DZ-22', 'DZ', '22', 'Sidi Bel Abbès', 'Province', ''),
('DZ-21', 'DZ-21', 'DZ', '21', 'Skikda', 'Province', ''),
('DZ-41', 'DZ-41', 'DZ', '41', 'Souk Ahras', 'Province', ''),
('DZ-11', 'DZ-11', 'DZ', '11', 'Tamanghasset', 'Province', ''),
('DZ-12', 'DZ-12', 'DZ', '12', 'Tébessa', 'Province', ''),
('DZ-14', 'DZ-14', 'DZ', '14', 'Tiaret', 'Province', ''),
('DZ-37', 'DZ-37', 'DZ', '37', 'Tindouf', 'Province', ''),
('DZ-42', 'DZ-42', 'DZ', '42', 'Tipaza', 'Province', ''),
('DZ-38', 'DZ-38', 'DZ', '38', 'Tissemsilt', 'Province', ''),
('DZ-15', 'DZ-15', 'DZ', '15', 'Tizi Ouzou', 'Province', ''),
('DZ-13', 'DZ-13', 'DZ', '13', 'Tlemcen', 'Province', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('AS', 'ASM', '016', 'American Samoa', '', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('AD', 'AND', '020', 'Andorra', '', 'Principality of Andorra');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('AD-07', 'AD-07', 'AD', '07', 'Andorra la Vella', 'Parish', ''),
('AD-02', 'AD-02', 'AD', '02', 'Canillo', 'Parish', ''),
('AD-03', 'AD-03', 'AD', '03', 'Encamp', 'Parish', ''),
('AD-08', 'AD-08', 'AD', '08', 'Escaldes-Engordany', 'Parish', ''),
('AD-04', 'AD-04', 'AD', '04', 'La Massana', 'Parish', ''),
('AD-05', 'AD-05', 'AD', '05', 'Ordino', 'Parish', ''),
('AD-06', 'AD-06', 'AD', '06', 'Sant Julià de Lòria', 'Parish', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('AO', 'AGO', '024', 'Angola', '', 'Republic of Angola');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('AO-BGO', 'AO-BGO', 'AO', 'BGO', 'Bengo', 'Province', ''),
('AO-BGU', 'AO-BGU', 'AO', 'BGU', 'Benguela', 'Province', ''),
('AO-BIE', 'AO-BIE', 'AO', 'BIE', 'Bié', 'Province', ''),
('AO-CAB', 'AO-CAB', 'AO', 'CAB', 'Cabinda', 'Province', ''),
('AO-CCU', 'AO-CCU', 'AO', 'CCU', 'Cuando-Cubango', 'Province', ''),
('AO-CNO', 'AO-CNO', 'AO', 'CNO', 'Cuanza Norte', 'Province', ''),
('AO-CUS', 'AO-CUS', 'AO', 'CUS', 'Cuanza Sul', 'Province', ''),
('AO-CNN', 'AO-CNN', 'AO', 'CNN', 'Cunene', 'Province', ''),
('AO-HUA', 'AO-HUA', 'AO', 'HUA', 'Huambo', 'Province', ''),
('AO-HUI', 'AO-HUI', 'AO', 'HUI', 'Huíla', 'Province', ''),
('AO-LUA', 'AO-LUA', 'AO', 'LUA', 'Luanda', 'Province', ''),
('AO-LNO', 'AO-LNO', 'AO', 'LNO', 'Lunda Norte', 'Province', ''),
('AO-LSU', 'AO-LSU', 'AO', 'LSU', 'Lunda Sul', 'Province', ''),
('AO-MAL', 'AO-MAL', 'AO', 'MAL', 'Malange', 'Province', ''),
('AO-MOX', 'AO-MOX', 'AO', 'MOX', 'Moxico', 'Province', ''),
('AO-NAM', 'AO-NAM', 'AO', 'NAM', 'Namibe', 'Province', ''),
('AO-UIG', 'AO-UIG', 'AO', 'UIG', 'Uíge', 'Province', ''),
('AO-ZAI', 'AO-ZAI', 'AO', 'ZAI', 'Zaire', 'Province', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('AI', 'AIA', '660', 'Anguilla', '', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('AQ', 'ATA', '010', 'Antarctica', '', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('AG', 'ATG', '028', 'Antigua and Barbuda', '', '');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('AG-03', 'AG-03', 'AG', '03', 'Saint George', 'Parish', ''),
('AG-04', 'AG-04', 'AG', '04', 'Saint John', 'Parish', ''),
('AG-05', 'AG-05', 'AG', '05', 'Saint Mary', 'Parish', ''),
('AG-06', 'AG-06', 'AG', '06', 'Saint Paul', 'Parish', ''),
('AG-07', 'AG-07', 'AG', '07', 'Saint Peter', 'Parish', ''),
('AG-08', 'AG-08', 'AG', '08', 'Saint Philip', 'Parish', ''),
('AG-10', 'AG-10', 'AG', '10', 'Barbuda', 'Dependency', ''),
('AG-11', 'AG-11', 'AG', '11', 'Redonda', 'Dependency', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('AR', 'ARG', '032', 'Argentina', '', 'Argentine Republic');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('AR-C', 'AR-C', 'AR', 'C', 'Ciudad Autónoma de Buenos Aires', 'City', ''),
('AR-B', 'AR-B', 'AR', 'B', 'Buenos Aires', 'Province', ''),
('AR-K', 'AR-K', 'AR', 'K', 'Catamarca', 'Province', ''),
('AR-X', 'AR-X', 'AR', 'X', 'Cordoba', 'Province', ''),
('AR-W', 'AR-W', 'AR', 'W', 'Corrientes', 'Province', ''),
('AR-H', 'AR-H', 'AR', 'H', 'Chaco', 'Province', ''),
('AR-U', 'AR-U', 'AR', 'U', 'Chubut', 'Province', ''),
('AR-E', 'AR-E', 'AR', 'E', 'Entre Rios', 'Province', ''),
('AR-P', 'AR-P', 'AR', 'P', 'Formosa', 'Province', ''),
('AR-Y', 'AR-Y', 'AR', 'Y', 'Jujuy', 'Province', ''),
('AR-L', 'AR-L', 'AR', 'L', 'La Pampa', 'Province', ''),
('AR-M', 'AR-M', 'AR', 'M', 'Mendoza', 'Province', ''),
('AR-N', 'AR-N', 'AR', 'N', 'Misiones', 'Province', ''),
('AR-Q', 'AR-Q', 'AR', 'Q', 'Neuquen', 'Province', ''),
('AR-R', 'AR-R', 'AR', 'R', 'Rio Negro', 'Province', ''),
('AR-A', 'AR-A', 'AR', 'A', 'Salta', 'Province', ''),
('AR-J', 'AR-J', 'AR', 'J', 'San Juan', 'Province', ''),
('AR-D', 'AR-D', 'AR', 'D', 'San Luis', 'Province', ''),
('AR-Z', 'AR-Z', 'AR', 'Z', 'Santa Cruz', 'Province', ''),
('AR-S', 'AR-S', 'AR', 'S', 'Santa Fe', 'Province', ''),
('AR-G', 'AR-G', 'AR', 'G', 'Santiago del Estero', 'Province', ''),
('AR-V', 'AR-V', 'AR', 'V', 'Tierra del Fuego', 'Province', ''),
('AR-T', 'AR-T', 'AR', 'T', 'Tucuman', 'Province', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('AM', 'ARM', '051', 'Armenia', '', 'Republic of Armenia');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('AM-ER', 'AM-ER', 'AM', 'ER', 'Erevan', 'Province', ''),
('AM-AG', 'AM-AG', 'AM', 'AG', 'Aragacotn', 'Province', ''),
('AM-AR', 'AM-AR', 'AM', 'AR', 'Ararat', 'Province', ''),
('AM-AV', 'AM-AV', 'AM', 'AV', 'Armavir', 'Province', ''),
('AM-GR', 'AM-GR', 'AM', 'GR', 'Gegarkunik\'', 'Province', ''),
('AM-KT', 'AM-KT', 'AM', 'KT', 'Kotayk\'', 'Province', ''),
('AM-LO', 'AM-LO', 'AM', 'LO', 'Lory', 'Province', ''),
('AM-SH', 'AM-SH', 'AM', 'SH', 'Sirak', 'Province', ''),
('AM-SU', 'AM-SU', 'AM', 'SU', 'Syunik\'', 'Province', ''),
('AM-TV', 'AM-TV', 'AM', 'TV', 'Tavus', 'Province', ''),
('AM-VD', 'AM-VD', 'AM', 'VD', 'Vayoc Jor', 'Province', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('AW', 'ABW', '533', 'Aruba', '', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('AU', 'AUS', '036', 'Australia', '', '');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('AU-NSW', 'AU-NSW', 'AU', 'NSW', 'New South Wales', 'State', ''),
('AU-QLD', 'AU-QLD', 'AU', 'QLD', 'Queensland', 'State', ''),
('AU-SA', 'AU-SA', 'AU', 'SA', 'South Australia', 'State', ''),
('AU-TAS', 'AU-TAS', 'AU', 'TAS', 'Tasmania', 'State', ''),
('AU-VIC', 'AU-VIC', 'AU', 'VIC', 'Victoria', 'State', ''),
('AU-WA', 'AU-WA', 'AU', 'WA', 'Western Australia', 'State', ''),
('AU-ACT', 'AU-ACT', 'AU', 'ACT', 'Australian Capital Territory', 'Territory', ''),
('AU-NT', 'AU-NT', 'AU', 'NT', 'Northern Territory', 'Territory', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('AT', 'AUT', '040', 'Austria', '', 'Republic of Austria');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('AT-1', 'AT-1', 'AT', '1', 'Burgenland', 'State', ''),
('AT-2', 'AT-2', 'AT', '2', 'Kärnten', 'State', ''),
('AT-3', 'AT-3', 'AT', '3', 'Niederösterreich', 'State', ''),
('AT-4', 'AT-4', 'AT', '4', 'Oberösterreich', 'State', ''),
('AT-5', 'AT-5', 'AT', '5', 'Salzburg', 'State', ''),
('AT-6', 'AT-6', 'AT', '6', 'Steiermark', 'State', ''),
('AT-7', 'AT-7', 'AT', '7', 'Tirol', 'State', ''),
('AT-8', 'AT-8', 'AT', '8', 'Vorarlberg', 'State', ''),
('AT-9', 'AT-9', 'AT', '9', 'Wien', 'State', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('AZ', 'AZE', '031', 'Azerbaijan', '', 'Republic of Azerbaijan');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('AZ NX', 'AZ NX', 'AZ', 'NX', 'Naxçıvan', 'Autonomous republic', ''),
('AZ-AB', 'AZ-AB', 'AZ', 'AB', 'Əli Bayramlı', 'City', ''),
('AZ-BA', 'AZ-BA', 'AZ', 'BA', 'Bakı', 'City', ''),
('AZ-GA', 'AZ-GA', 'AZ', 'GA', 'Gəncə', 'City', ''),
('AZ-LA', 'AZ-LA', 'AZ', 'LA', 'Lənkəran', 'City', ''),
('AZ-MI', 'AZ-MI', 'AZ', 'MI', 'Mingəçevir', 'City', ''),
('AZ-NA', 'AZ-NA', 'AZ', 'NA', 'Naftalan', 'City', ''),
('AZ-SA', 'AZ-SA', 'AZ', 'SA', 'Şəki', 'City', ''),
('AZ-SM', 'AZ-SM', 'AZ', 'SM', 'Sumqayıt', 'City', ''),
('AZ-SS', 'AZ-SS', 'AZ', 'SS', 'Şuşa', 'City', ''),
('AZ-XA', 'AZ-XA', 'AZ', 'XA', 'Xankəndi', 'City', ''),
('AZ-YE', 'AZ-YE', 'AZ', 'YE', 'Yevlax', 'City', ''),
('AZ-ABS', 'AZ-ABS', 'AZ', 'ABS', 'Abşeron', 'Rayon', ''),
('AZ-AGC', 'AZ-AGC', 'AZ', 'AGC', 'Ağcabədi', 'Rayon', ''),
('AZ-AGM', 'AZ-AGM', 'AZ', 'AGM', 'Ağdam', 'Rayon', ''),
('AZ-AGS', 'AZ-AGS', 'AZ', 'AGS', 'Ağdaş', 'Rayon', ''),
('AZ-AGA', 'AZ-AGA', 'AZ', 'AGA', 'Ağstafa', 'Rayon', ''),
('AZ-AGU', 'AZ-AGU', 'AZ', 'AGU', 'Ağsu', 'Rayon', ''),
('AZ-AST', 'AZ-AST', 'AZ', 'AST', 'Astara', 'Rayon', ''),
('AZ-NX-BAB', 'AZ-BAB', 'AZ', 'BAB', 'Babək', 'Rayon', 'AZ-NX'),
('AZ-BAL', 'AZ-BAL', 'AZ', 'BAL', 'Balakən', 'Rayon', ''),
('AZ-BAR', 'AZ-BAR', 'AZ', 'BAR', 'Bərdə', 'Rayon', ''),
('AZ-BEY', 'AZ-BEY', 'AZ', 'BEY', 'Beyləqan', 'Rayon', ''),
('AZ-BIL', 'AZ-BIL', 'AZ', 'BIL', 'Biləsuvar', 'Rayon', ''),
('AZ-CAB', 'AZ-CAB', 'AZ', 'CAB', 'Cəbrayıl', 'Rayon', ''),
('AZ-CAL', 'AZ-CAL', 'AZ', 'CAL', 'Cəlilabab', 'Rayon', ''),
('AZ-NX-CUL', 'AZ-CUL', 'AZ', 'CUL', 'Culfa', 'Rayon', 'AZ-NX'),
('AZ-DAS', 'AZ-DAS', 'AZ', 'DAS', 'Daşkəsən', 'Rayon', ''),
('AZ-DAV', 'AZ-DAV', 'AZ', 'DAV', 'Dəvəçi', 'Rayon', ''),
('AZ-FUZ', 'AZ-FUZ', 'AZ', 'FUZ', 'Füzuli', 'Rayon', ''),
('AZ-GAD', 'AZ-GAD', 'AZ', 'GAD', 'Gədəbəy', 'Rayon', ''),
('AZ-GOR', 'AZ-GOR', 'AZ', 'GOR', 'Goranboy', 'Rayon', ''),
('AZ-GOY', 'AZ-GOY', 'AZ', 'GOY', 'Göyçay', 'Rayon', ''),
('AZ-HAC', 'AZ-HAC', 'AZ', 'HAC', 'Hacıqabul', 'Rayon', ''),
('AZ-IMI', 'AZ-IMI', 'AZ', 'IMI', 'İmişli', 'Rayon', ''),
('AZ-ISM', 'AZ-ISM', 'AZ', 'ISM', 'İsmayıllı', 'Rayon', ''),
('AZ-KAL', 'AZ-KAL', 'AZ', 'KAL', 'Kəlbəcər', 'Rayon', ''),
('AZ-KUR', 'AZ-KUR', 'AZ', 'KUR', 'Kürdəmir', 'Rayon', ''),
('AZ-LAC', 'AZ-LAC', 'AZ', 'LAC', 'Laçın', 'Rayon', ''),
('AZ-LAN', 'AZ-LAN', 'AZ', 'LAN', 'Lənkəran', 'Rayon', ''),
('AZ-LER', 'AZ-LER', 'AZ', 'LER', 'Lerik', 'Rayon', ''),
('AZ-MAS', 'AZ-MAS', 'AZ', 'MAS', 'Masallı', 'Rayon', ''),
('AZ-NEF', 'AZ-NEF', 'AZ', 'NEF', 'Neftçala', 'Rayon', ''),
('AZ-OGU', 'AZ-OGU', 'AZ', 'OGU', 'Oğuz', 'Rayon', ''),
('AZ-NX-ORD', 'AZ-ORD', 'AZ', 'ORD', 'Ordubad', 'Rayon', 'AZ-NX'),
('AZ-QAB', 'AZ-QAB', 'AZ', 'QAB', 'Qəbələ', 'Rayon', ''),
('AZ-QAX', 'AZ-QAX', 'AZ', 'QAX', 'Qax', 'Rayon', ''),
('AZ-QAZ', 'AZ-QAZ', 'AZ', 'QAZ', 'Qazax', 'Rayon', ''),
('AZ-QOB', 'AZ-QOB', 'AZ', 'QOB', 'Qobustan', 'Rayon', ''),
('AZ-QBA', 'AZ-QBA', 'AZ', 'QBA', 'Quba', 'Rayon', ''),
('AZ-QBI', 'AZ-QBI', 'AZ', 'QBI', 'Qubadlı', 'Rayon', ''),
('AZ-QUS', 'AZ-QUS', 'AZ', 'QUS', 'Qusar', 'Rayon', ''),
('AZ-SAT', 'AZ-SAT', 'AZ', 'SAT', 'Saatlı', 'Rayon', ''),
('AZ-SAB', 'AZ-SAB', 'AZ', 'SAB', 'Sabirabad', 'Rayon', ''),
('AZ-NX-SAD', 'AZ-SAD', 'AZ', 'SAD', 'Sədərək', 'Rayon', 'AZ-NX'),
('AZ-NX-SAH', 'AZ-SAH', 'AZ', 'SAH', 'Şahbuz', 'Rayon', 'AZ-NX'),
('AZ-SAK', 'AZ-SAK', 'AZ', 'SAK', 'Şəki', 'Rayon', ''),
('AZ-SAL', 'AZ-SAL', 'AZ', 'SAL', 'Salyan', 'Rayon', ''),
('AZ-SMI', 'AZ-SMI', 'AZ', 'SMI', 'Şamaxı', 'Rayon', ''),
('AZ-SKR', 'AZ-SKR', 'AZ', 'SKR', 'Şəmkir', 'Rayon', ''),
('AZ-SMX', 'AZ-SMX', 'AZ', 'SMX', 'Samux', 'Rayon', ''),
('AZ-NX-SAR', 'AZ-SAR', 'AZ', 'SAR', 'Şərur', 'Rayon', 'AZ-NX'),
('AZ-SIY', 'AZ-SIY', 'AZ', 'SIY', 'Siyəzən', 'Rayon', ''),
('AZ-SUS', 'AZ-SUS', 'AZ', 'SUS', 'Şuşa', 'Rayon', ''),
('AZ-TAR', 'AZ-TAR', 'AZ', 'TAR', 'Tərtər', 'Rayon', ''),
('AZ-TOV', 'AZ-TOV', 'AZ', 'TOV', 'Tovuz', 'Rayon', ''),
('AZ-UCA', 'AZ-UCA', 'AZ', 'UCA', 'Ucar', 'Rayon', ''),
('AZ-XAC', 'AZ-XAC', 'AZ', 'XAC', 'Xaçmaz', 'Rayon', ''),
('AZ-XAN', 'AZ-XAN', 'AZ', 'XAN', 'Xanlar', 'Rayon', ''),
('AZ-XIZ', 'AZ-XIZ', 'AZ', 'XIZ', 'Xızı', 'Rayon', ''),
('AZ-XCI', 'AZ-XCI', 'AZ', 'XCI', 'Xocalı', 'Rayon', ''),
('AZ-XVD', 'AZ-XVD', 'AZ', 'XVD', 'Xocavənd', 'Rayon', ''),
('AZ-YAR', 'AZ-YAR', 'AZ', 'YAR', 'Yardımlı', 'Rayon', ''),
('AZ-YEV', 'AZ-YEV', 'AZ', 'YEV', 'Yevlax', 'Rayon', ''),
('AZ-ZAN', 'AZ-ZAN', 'AZ', 'ZAN', 'Zəngilan', 'Rayon', ''),
('AZ-ZAQ', 'AZ-ZAQ', 'AZ', 'ZAQ', 'Zaqatala', 'Rayon', ''),
('AZ-ZAR', 'AZ-ZAR', 'AZ', 'ZAR', 'Zərdab', 'Rayon', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('BS', 'BHS', '044', 'Bahamas', '', 'Commonwealth of the Bahamas');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('BS-AC', 'BS-AC', 'BS', 'AC', 'Acklins Islands', 'District', ''),
('BS-BY', 'BS-BY', 'BS', 'BY', 'Berry Islands', 'District', ''),
('BS-BI', 'BS-BI', 'BS', 'BI', 'Bimini and Cat Cay', 'District', ''),
('BS-BP', 'BS-BP', 'BS', 'BP', 'Black Point', 'District', ''),
('BS-CI', 'BS-CI', 'BS', 'CI', 'Cat Island', 'District', ''),
('BS-CO', 'BS-CO', 'BS', 'CO', 'Central Abaco', 'District', ''),
('BS-CS', 'BS-CS', 'BS', 'CS', 'Central Andros', 'District', ''),
('BS-CE', 'BS-CE', 'BS', 'CE', 'Central Eleuthera', 'District', ''),
('BS-FP', 'BS-FP', 'BS', 'FP', 'City of Freeport', 'District', ''),
('BS-CK', 'BS-CK', 'BS', 'CK', 'Crooked Island and Long Cay', 'District', ''),
('BS-EG', 'BS-EG', 'BS', 'EG', 'East Grand Bahama', 'District', ''),
('BS-EX', 'BS-EX', 'BS', 'EX', 'Exuma', 'District', ''),
('BS-GC', 'BS-GC', 'BS', 'GC', 'Grand Cay', 'District', ''),
('BS-GT', 'BS-GT', 'BS', 'GT', 'Green Turtle Cay', 'District', ''),
('BS-HI', 'BS-HI', 'BS', 'HI', 'Harbour Island', 'District', ''),
('BS-HT', 'BS-HT', 'BS', 'HT', 'Hope Town', 'District', ''),
('BS-IN', 'BS-IN', 'BS', 'IN', 'Inagua', 'District', ''),
('BS-LI', 'BS-LI', 'BS', 'LI', 'Long Island', 'District', ''),
('BS-MC', 'BS-MC', 'BS', 'MC', 'mangrove Cay', 'District', ''),
('BS-MG', 'BS-MG', 'BS', 'MG', 'Mayaguana', 'District', ''),
('BS-MI', 'BS-MI', 'BS', 'MI', 'Moore\'s Island', 'District', ''),
('BS-NO', 'BS-NO', 'BS', 'NO', 'North Abaco', 'District', ''),
('BS-NS', 'BS-NS', 'BS', 'NS', 'North Andros', 'District', ''),
('BS-NE', 'BS-NE', 'BS', 'NE', 'North Eleuthera', 'District', ''),
('BS-RI', 'BS-RI', 'BS', 'RI', 'Ragged Island', 'District', ''),
('BS-RC', 'BS-RC', 'BS', 'RC', 'Rum Cay', 'District', ''),
('BS-SS', 'BS-SS', 'BS', 'SS', 'San Salvador', 'District', ''),
('BS-SO', 'BS-SO', 'BS', 'SO', 'South Abaco', 'District', ''),
('BS-SA', 'BS-SA', 'BS', 'SA', 'South Andros', 'District', ''),
('BS-SE', 'BS-SE', 'BS', 'SE', 'South Eleuthera', 'District', ''),
('BS-SW', 'BS-SW', 'BS', 'SW', 'Spanish Wells', 'District', ''),
('BS-WG', 'BS-WG', 'BS', 'WG', 'West Grand Bahama', 'District', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('BH', 'BHR', '048', 'Bahrain', '', 'Kingdom of Bahrain');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('BH-13', 'BH-13', 'BH', '13', 'Al Manāmah (Al ‘Āşimah)', 'Governorate', ''),
('BH-14', 'BH-14', 'BH', '14', 'Al Janūbīyah', 'Governorate', ''),
('BH-15', 'BH-15', 'BH', '15', 'Al Muḩarraq', 'Governorate', ''),
('BH-16', 'BH-16', 'BH', '16', 'Al Wusţá', 'Governorate', ''),
('BH-17', 'BH-17', 'BH', '17', 'Ash Shamālīyah', 'Governorate', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('BD', 'BGD', '050', 'Bangladesh', '', 'People\'s Republic of Bangladesh');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('BD 1', 'BD 1', 'BD', '1', 'Barisal bibhag', 'Division', ''),
('BD 2', 'BD 2', 'BD', '2', 'Chittagong bibhag', 'Division', ''),
('BD 3', 'BD 3', 'BD', '3', 'Dhaka bibhag', 'Division', ''),
('BD 4', 'BD 4', 'BD', '4', 'Khulna bibhag', 'Division', ''),
('BD 5', 'BD 5', 'BD', '5', 'Rajshahi bibhag', 'Division', ''),
('BD 6', 'BD 6', 'BD', '6', 'Sylhet bibhag', 'Division', ''),
('BD-4-05', 'BD-05', 'BD', '05', 'Bagerhat zila', 'District', 'BD-4'),
('BD-2-01', 'BD-01', 'BD', '01', 'Bandarban zila', 'District', 'BD-2'),
('BD-1-02', 'BD-02', 'BD', '02', 'Barguna zila', 'District', 'BD-1'),
('BD-1-06', 'BD-06', 'BD', '06', 'Barisal zila', 'District', 'BD-1'),
('BD-1-07', 'BD-07', 'BD', '07', 'Bhola zila', 'District', 'BD-1'),
('BD-5-03', 'BD-03', 'BD', '03', 'Bogra zila', 'District', 'BD-5'),
('BD-2-04', 'BD-04', 'BD', '04', 'Brahmanbaria zila', 'District', 'BD-2'),
('BD-2-09', 'BD-09', 'BD', '09', 'Chandpur zila', 'District', 'BD-2'),
('BD-2-10', 'BD-10', 'BD', '10', 'Chittagong zila', 'District', 'BD-2'),
('BD-4-12', 'BD-12', 'BD', '12', 'Chuadanga zila', 'District', 'BD-4'),
('BD-2-08', 'BD-08', 'BD', '08', 'Comilla zila', 'District', 'BD-2'),
('BD-2-11', 'BD-11', 'BD', '11', 'Cox\'s Bazar zila', 'District', 'BD-2'),
('BD-3-13', 'BD-13', 'BD', '13', 'Dhaka zila', 'District', 'BD-3'),
('BD-5-14', 'BD-14', 'BD', '14', 'Dinajpur zila', 'District', 'BD-5'),
('BD-3-15', 'BD-15', 'BD', '15', 'Faridpur zila', 'District', 'BD-3'),
('BD-2-16', 'BD-16', 'BD', '16', 'Feni zila', 'District', 'BD-2'),
('BD-5-19', 'BD-19', 'BD', '19', 'Gaibandha zila', 'District', 'BD-5'),
('BD-3-18', 'BD-18', 'BD', '18', 'Gazipur zila', 'District', 'BD-3'),
('BD-3-17', 'BD-17', 'BD', '17', 'Gopalganj zila', 'District', 'BD-3'),
('BD-6-20', 'BD-20', 'BD', '20', 'Habiganj zila', 'District', 'BD-6'),
('BD-5-24', 'BD-24', 'BD', '24', 'Jaipurhat zila', 'District', 'BD-5'),
('BD-3-21', 'BD-21', 'BD', '21', 'Jamalpur zila', 'District', 'BD-3'),
('BD-4-22', 'BD-22', 'BD', '22', 'Jessore zila', 'District', 'BD-4'),
('BD-1-25', 'BD-25', 'BD', '25', 'Jhalakati zila', 'District', 'BD-1'),
('BD-4-23', 'BD-23', 'BD', '23', 'Jhenaidah zila', 'District', 'BD-4'),
('BD-2-29', 'BD-29', 'BD', '29', 'Khagrachari zila', 'District', 'BD-2'),
('BD-4-27', 'BD-27', 'BD', '27', 'Khulna zila', 'District', 'BD-4'),
('BD-3-26', 'BD-26', 'BD', '26', 'Kishorganj zila', 'District', 'BD-3'),
('BD-5-28', 'BD-28', 'BD', '28', 'Kurigram zila', 'District', 'BD-5'),
('BD-4-30', 'BD-30', 'BD', '30', 'Kushtia zila', 'District', 'BD-4'),
('BD-2-31', 'BD-31', 'BD', '31', 'Lakshmipur zila', 'District', 'BD-2'),
('BD-5-32', 'BD-32', 'BD', '32', 'Lalmonirhat zila', 'District', 'BD-5'),
('BD-3-36', 'BD-36', 'BD', '36', 'Madaripur zila', 'District', 'BD-3'),
('BD-4-37', 'BD-37', 'BD', '37', 'Magura zila', 'District', 'BD-4'),
('BD-3-33', 'BD-33', 'BD', '33', 'Manikganj zila', 'District', 'BD-3'),
('BD-4-39', 'BD-39', 'BD', '39', 'Meherpur zila', 'District', 'BD-4'),
('BD-6-38', 'BD-38', 'BD', '38', 'Moulvibazar zila', 'District', 'BD-6'),
('BD-3-35', 'BD-35', 'BD', '35', 'Munshiganj zila', 'District', 'BD-3'),
('BD-3-34', 'BD-34', 'BD', '34', 'Mymensingh zila', 'District', 'BD-3'),
('BD-5-48', 'BD-48', 'BD', '48', 'Naogaon zila', 'District', 'BD-5'),
('BD-4-43', 'BD-43', 'BD', '43', 'Narail zila', 'District', 'BD-4'),
('BD-3-40', 'BD-40', 'BD', '40', 'Narayanganj zila', 'District', 'BD-3'),
('BD-3-42', 'BD-42', 'BD', '42', 'Narsingdi zila', 'District', 'BD-3'),
('BD-5-44', 'BD-44', 'BD', '44', 'Natore zila', 'District', 'BD-5'),
('BD-5-45', 'BD-45', 'BD', '45', 'Nawabganj zila', 'District', 'BD-5'),
('BD-3-41', 'BD-41', 'BD', '41', 'Netrakona zila', 'District', 'BD-3'),
('BD-5-46', 'BD-46', 'BD', '46', 'Nilphamari zila', 'District', 'BD-5'),
('BD-2-47', 'BD-47', 'BD', '47', 'Noakhali zila', 'District', 'BD-2'),
('BD-5-49', 'BD-49', 'BD', '49', 'Pabna zila', 'District', 'BD-5'),
('BD-5-52', 'BD-52', 'BD', '52', 'Panchagarh zila', 'District', 'BD-5'),
('BD-1-51', 'BD-51', 'BD', '51', 'Patuakhali zila', 'District', 'BD-1'),
('BD-1-50', 'BD-50', 'BD', '50', 'Pirojpur zila', 'District', 'BD-1'),
('BD-3-53', 'BD-53', 'BD', '53', 'Rajbari zila', 'District', 'BD-3'),
('BD-5-54', 'BD-54', 'BD', '54', 'Rajshahi zila', 'District', 'BD-5'),
('BD-2-56', 'BD-56', 'BD', '56', 'Rangamati zila', 'District', 'BD-2'),
('BD-5-55', 'BD-55', 'BD', '55', 'Rangpur zila', 'District', 'BD-5'),
('BD-4-58', 'BD-58', 'BD', '58', 'Satkhira zila', 'District', 'BD-4'),
('BD-3-62', 'BD-62', 'BD', '62', 'Shariatpur zila', 'District', 'BD-3'),
('BD-3-57', 'BD-57', 'BD', '57', 'Sherpur zila', 'District', 'BD-3'),
('BD-5-59', 'BD-59', 'BD', '59', 'Sirajganj zila', 'District', 'BD-5'),
('BD-6-61', 'BD-61', 'BD', '61', 'Sunamganj zila', 'District', 'BD-6'),
('BD-6-60', 'BD-60', 'BD', '60', 'Sylhet zila', 'District', 'BD-6'),
('BD-3-63', 'BD-63', 'BD', '63', 'Tangail zila', 'District', 'BD-3'),
('BD-5-64', 'BD-64', 'BD', '64', 'Thakurgaon zila', 'District', 'BD-5');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('BB', 'BRB', '052', 'Barbados', '', '');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('BB-01', 'BB-01', 'BB', '01', 'Christ Church', 'Parish', ''),
('BB-02', 'BB-02', 'BB', '02', 'Saint Andrew', 'Parish', ''),
('BB-03', 'BB-03', 'BB', '03', 'Saint George', 'Parish', ''),
('BB-04', 'BB-04', 'BB', '04', 'Saint James', 'Parish', ''),
('BB-05', 'BB-05', 'BB', '05', 'Saint John', 'Parish', ''),
('BB-06', 'BB-06', 'BB', '06', 'Saint Joseph', 'Parish', ''),
('BB-07', 'BB-07', 'BB', '07', 'Saint Lucy', 'Parish', ''),
('BB-08', 'BB-08', 'BB', '08', 'Saint Michael', 'Parish', ''),
('BB-09', 'BB-09', 'BB', '09', 'Saint Peter', 'Parish', ''),
('BB-10', 'BB-10', 'BB', '10', 'Saint Philip', 'Parish', ''),
('BB-11', 'BB-11', 'BB', '11', 'Saint Thomas', 'Parish', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('BY', 'BLR', '112', 'Belarus', '', 'Republic of Belarus');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('BY-HM', 'BY-HM', 'BY', 'HM', 'Horad Minsk', 'City', ''),
('BY-BR', 'BY-BR', 'BY', 'BR', 'Brèsckaja voblasc\'', 'Oblast', ''),
('BY-HO', 'BY-HO', 'BY', 'HO', 'Homel\'skaja voblasc\'', 'Oblast', ''),
('BY-HR', 'BY-HR', 'BY', 'HR', 'Hrodzenskaja voblasc\'', 'Oblast', ''),
('BY-MA', 'BY-MA', 'BY', 'MA', 'Mahilëuskaja voblasc\'', 'Oblast', ''),
('BY-MI', 'BY-MI', 'BY', 'MI', 'Minskaja voblasc\'', 'Oblast', ''),
('BY-VI', 'BY-VI', 'BY', 'VI', 'Vicebskaja voblasc\'', 'Oblast', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('BE', 'BEL', '056', 'Belgium', '', 'Kingdom of Belgium');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('BE-VAN', 'BE-VAN', 'BE', 'VAN', 'Antwerpen', 'Province', ''),
('BE-WBR', 'BE-WBR', 'BE', 'WBR', 'Brabant Wallon', 'Province', ''),
('BE-BRU', 'BE-BRU', 'BE', 'BRU', 'Brussels-Capital Region', 'Province', ''),
('BE-WHT', 'BE-WHT', 'BE', 'WHT', 'Hainaut', 'Province', ''),
('BE-WLG', 'BE-WLG', 'BE', 'WLG', 'Liege', 'Province', ''),
('BE-VLI', 'BE-VLI', 'BE', 'VLI', 'Limburg', 'Province', ''),
('BE-WLX', 'BE-WLX', 'BE', 'WLX', 'Luxembourg', 'Province', ''),
('BE-WNA', 'BE-WNA', 'BE', 'WNA', 'Namur', 'Province', ''),
('BE-VOV', 'BE-VOV', 'BE', 'VOV', 'Oost-Vlaanderen', 'Province', ''),
('BE-VBR', 'BE-VBR', 'BE', 'VBR', 'Vlaams-Brabant', 'Province', ''),
('BE-VWV', 'BE-VWV', 'BE', 'VWV', 'West-Vlaanderen', 'Province', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('BZ', 'BLZ', '084', 'Belize', '', '');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('BZ-BZ', 'BZ-BZ', 'BZ', 'BZ', 'Belize', 'District', ''),
('BZ-CY', 'BZ-CY', 'BZ', 'CY', 'Cayo', 'District', ''),
('BZ-CZL', 'BZ-CZL', 'BZ', 'CZL', 'Corozal', 'District', ''),
('BZ-OW', 'BZ-OW', 'BZ', 'OW', 'Orange Walk', 'District', ''),
('BZ-SC', 'BZ-SC', 'BZ', 'SC', 'Stann Creek', 'District', ''),
('BZ-TOL', 'BZ-TOL', 'BZ', 'TOL', 'Toledo', 'District', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('BJ', 'BEN', '204', 'Benin', '', 'Republic of Benin');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('BJ-AL', 'BJ-AL', 'BJ', 'AL', 'Alibori', 'Department', ''),
('BJ-AK', 'BJ-AK', 'BJ', 'AK', 'Atakora', 'Department', ''),
('BJ-AQ', 'BJ-AQ', 'BJ', 'AQ', 'Atlantique', 'Department', ''),
('BJ-BO', 'BJ-BO', 'BJ', 'BO', 'Borgou', 'Department', ''),
('BJ-CO', 'BJ-CO', 'BJ', 'CO', 'Collines', 'Department', ''),
('BJ-DO', 'BJ-DO', 'BJ', 'DO', 'Donga', 'Department', ''),
('BJ-KO', 'BJ-KO', 'BJ', 'KO', 'Kouffo', 'Department', ''),
('BJ-LI', 'BJ-LI', 'BJ', 'LI', 'Littoral', 'Department', ''),
('BJ-MO', 'BJ-MO', 'BJ', 'MO', 'Mono', 'Department', ''),
('BJ-OU', 'BJ-OU', 'BJ', 'OU', 'Ouémé', 'Department', ''),
('BJ-PL', 'BJ-PL', 'BJ', 'PL', 'Plateau', 'Department', ''),
('BJ-ZO', 'BJ-ZO', 'BJ', 'ZO', 'Zou', 'Department', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('BM', 'BMU', '060', 'Bermuda', '', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('BT', 'BTN', '064', 'Bhutan', '', 'Kingdom of Bhutan');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('BT-33', 'BT-33', 'BT', '33', 'Bumthang', 'District', ''),
('BT-12', 'BT-12', 'BT', '12', 'Chhukha', 'District', ''),
('BT-22', 'BT-22', 'BT', '22', 'Dagana', 'District', ''),
('BT-GA', 'BT-GA', 'BT', 'GA', 'Gasa', 'District', ''),
('BT-13', 'BT-13', 'BT', '13', 'Ha', 'District', ''),
('BT-44', 'BT-44', 'BT', '44', 'Lhuentse', 'District', ''),
('BT-42', 'BT-42', 'BT', '42', 'Monggar', 'District', ''),
('BT-11', 'BT-11', 'BT', '11', 'Paro', 'District', ''),
('BT-43', 'BT-43', 'BT', '43', 'Pemagatshel', 'District', ''),
('BT-23', 'BT-23', 'BT', '23', 'Punakha', 'District', ''),
('BT-45', 'BT-45', 'BT', '45', 'Samdrup Jongkha', 'District', ''),
('BT-14', 'BT-14', 'BT', '14', 'Samtee', 'District', ''),
('BT-31', 'BT-31', 'BT', '31', 'Sarpang', 'District', ''),
('BT-15', 'BT-15', 'BT', '15', 'Thimphu', 'District', ''),
('BT-41', 'BT-41', 'BT', '41', 'Trashigang', 'District', ''),
('BT-TY', 'BT-TY', 'BT', 'TY', 'Trashi Yangtse', 'District', ''),
('BT-32', 'BT-32', 'BT', '32', 'Trongsa', 'District', ''),
('BT-21', 'BT-21', 'BT', '21', 'Tsirang', 'District', ''),
('BT-24', 'BT-24', 'BT', '24', 'Wangdue Phodrang', 'District', ''),
('BT-34', 'BT-34', 'BT', '34', 'Zhemgang', 'District', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('BO', 'BOL', '068', 'Bolivia, Plurinational State of', 'Bolivia', 'Plurinational State of Bolivia');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('BO-H', 'BO-H', 'BO', 'H', 'Chuquisaca', 'Department', ''),
('BO-C', 'BO-C', 'BO', 'C', 'Cochabamba', 'Department', ''),
('BO-B', 'BO-B', 'BO', 'B', 'El Beni', 'Department', ''),
('BO-L', 'BO-L', 'BO', 'L', 'La Paz', 'Department', ''),
('BO-O', 'BO-O', 'BO', 'O', 'Oruro', 'Department', ''),
('BO-N', 'BO-N', 'BO', 'N', 'Pando', 'Department', ''),
('BO-P', 'BO-P', 'BO', 'P', 'Potosí', 'Department', ''),
('BO-S', 'BO-S', 'BO', 'S', 'Santa Cruz', 'Department', ''),
('BO-T', 'BO-T', 'BO', 'T', 'Tarija', 'Department', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('BA', 'BIH', '070', 'Bosnia and Herzegovina', '', 'Republic of Bosnia and Herzegovina');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('BA-BIH', 'BA-BIH', 'BA', 'BIH', 'Federacija Bosne i Hercegovine', 'Entity', ''),
('BA-SRP', 'BA-SRP', 'BA', 'SRP', 'Republika Srpska', 'Entity', ''),
('BA-05', 'BA-05', 'BA', '05', 'Bosansko-podrinjski kanton', 'Canton', ''),
('BA-07', 'BA-07', 'BA', '07', 'Hercegovačko-neretvanski kanton', 'Canton', ''),
('BA-10', 'BA-10', 'BA', '10', 'Kanton br. 10 (Livanjski kanton)', 'Canton', ''),
('BA-09', 'BA-09', 'BA', '09', 'Kanton Sarajevo', 'Canton', ''),
('BA-02', 'BA-02', 'BA', '02', 'Posavski kanton', 'Canton', ''),
('BA-06', 'BA-06', 'BA', '06', 'Srednjobosanski kanton', 'Canton', ''),
('BA-03', 'BA-03', 'BA', '03', 'Tuzlanski kanton', 'Canton', ''),
('BA-01', 'BA-01', 'BA', '01', 'Unsko-sanski kanton', 'Canton', ''),
('BA-08', 'BA-08', 'BA', '08', 'Zapadnohercegovački kanton', 'Canton', ''),
('BA-04', 'BA-04', 'BA', '04', 'Zeničko-dobojski kanton', 'Canton', ''),
('BA-BRC', 'BA-BRC', 'BA', 'BRC', 'Brčko distrikt', 'District', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('BW', 'BWA', '072', 'Botswana', '', 'Republic of Botswana');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('BW-CE', 'BW-CE', 'BW', 'CE', 'Central', 'District', ''),
('BW-GH', 'BW-GH', 'BW', 'GH', 'Ghanzi', 'District', ''),
('BW-KG', 'BW-KG', 'BW', 'KG', 'Kgalagadi', 'District', ''),
('BW-KL', 'BW-KL', 'BW', 'KL', 'Kgatleng', 'District', ''),
('BW-KW', 'BW-KW', 'BW', 'KW', 'Kweneng', 'District', ''),
('BW-NG', 'BW-NG', 'BW', 'NG', 'Ngamiland', 'District', ''),
('BW-NE', 'BW-NE', 'BW', 'NE', 'North-East', 'District', ''),
('BW-NW', 'BW-NW', 'BW', 'NW', 'North-West (Botswana)', 'District', ''),
('BW-SE', 'BW-SE', 'BW', 'SE', 'South-East', 'District', ''),
('BW-SO', 'BW-SO', 'BW', 'SO', 'Southern (Botswana)', 'District', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('BV', 'BVT', '074', 'Bouvet Island', '', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('BR', 'BRA', '076', 'Brazil', '', 'Federative Republic of Brazil');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('BR-AC', 'BR-AC', 'BR', 'AC', 'Acre', 'State', ''),
('BR-AL', 'BR-AL', 'BR', 'AL', 'Alagoas', 'State', ''),
('BR-AM', 'BR-AM', 'BR', 'AM', 'Amazonas', 'State', ''),
('BR-AP', 'BR-AP', 'BR', 'AP', 'Amapá', 'State', ''),
('BR-BA', 'BR-BA', 'BR', 'BA', 'Bahia', 'State', ''),
('BR-CE', 'BR-CE', 'BR', 'CE', 'Ceará', 'State', ''),
('BR-ES', 'BR-ES', 'BR', 'ES', 'Espírito Santo', 'State', ''),
('BR-FN', 'BR-FN', 'BR', 'FN', 'Fernando de Noronha', 'State', ''),
('BR-GO', 'BR-GO', 'BR', 'GO', 'Goiás', 'State', ''),
('BR-MA', 'BR-MA', 'BR', 'MA', 'Maranhão', 'State', ''),
('BR-MG', 'BR-MG', 'BR', 'MG', 'Minas Gerais', 'State', ''),
('BR-MS', 'BR-MS', 'BR', 'MS', 'Mato Grosso do Sul', 'State', ''),
('BR-MT', 'BR-MT', 'BR', 'MT', 'Mato Grosso', 'State', ''),
('BR-PA', 'BR-PA', 'BR', 'PA', 'Pará', 'State', ''),
('BR-PB', 'BR-PB', 'BR', 'PB', 'Paraíba', 'State', ''),
('BR-PE', 'BR-PE', 'BR', 'PE', 'Pernambuco', 'State', ''),
('BR-PI', 'BR-PI', 'BR', 'PI', 'Piauí', 'State', ''),
('BR-PR', 'BR-PR', 'BR', 'PR', 'Paraná', 'State', ''),
('BR-RJ', 'BR-RJ', 'BR', 'RJ', 'Rio de Janeiro', 'State', ''),
('BR-RN', 'BR-RN', 'BR', 'RN', 'Rio Grande do Norte', 'State', ''),
('BR-RO', 'BR-RO', 'BR', 'RO', 'Rondônia', 'State', ''),
('BR-RR', 'BR-RR', 'BR', 'RR', 'Roraima', 'State', ''),
('BR-RS', 'BR-RS', 'BR', 'RS', 'Rio Grande do Sul', 'State', ''),
('BR-SC', 'BR-SC', 'BR', 'SC', 'Santa Catarina', 'State', ''),
('BR-SE', 'BR-SE', 'BR', 'SE', 'Sergipe', 'State', ''),
('BR-SP', 'BR-SP', 'BR', 'SP', 'Sâo Paulo', 'State', ''),
('BR-TO', 'BR-TO', 'BR', 'TO', 'Tocantins', 'State', ''),
('BR-DF', 'BR-DF', 'BR', 'DF', 'Distrito Federal', 'Federal District', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('IO', 'IOT', '086', 'British Indian Ocean Territory', '', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('BN', 'BRN', '096', 'Brunei Darussalam', '', '');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('BN-BE', 'BN-BE', 'BN', 'BE', 'Belait', 'District', ''),
('BN-BM', 'BN-BM', 'BN', 'BM', 'Brunei-Muara', 'District', ''),
('BN-TE', 'BN-TE', 'BN', 'TE', 'Temburong', 'District', ''),
('BN-TU', 'BN-TU', 'BN', 'TU', 'Tutong', 'District', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('BG', 'BGR', '100', 'Bulgaria', '', 'Republic of Bulgaria');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('BG-01', 'BG-01', 'BG', '01', 'Blagoevgrad', 'Region', ''),
('BG-02', 'BG-02', 'BG', '02', 'Burgas', 'Region', ''),
('BG-08', 'BG-08', 'BG', '08', 'Dobrich', 'Region', ''),
('BG-07', 'BG-07', 'BG', '07', 'Gabrovo', 'Region', ''),
('BG-26', 'BG-26', 'BG', '26', 'Haskovo', 'Region', ''),
('BG-09', 'BG-09', 'BG', '09', 'Kardzhali', 'Region', ''),
('BG-10', 'BG-10', 'BG', '10', 'Kyustendil', 'Region', ''),
('BG-11', 'BG-11', 'BG', '11', 'Lovech', 'Region', ''),
('BG-12', 'BG-12', 'BG', '12', 'Montana', 'Region', ''),
('BG-13', 'BG-13', 'BG', '13', 'Pazardzhik', 'Region', ''),
('BG-14', 'BG-14', 'BG', '14', 'Pernik', 'Region', ''),
('BG-15', 'BG-15', 'BG', '15', 'Pleven', 'Region', ''),
('BG-16', 'BG-16', 'BG', '16', 'Plovdiv', 'Region', ''),
('BG-17', 'BG-17', 'BG', '17', 'Razgrad', 'Region', ''),
('BG-18', 'BG-18', 'BG', '18', 'Ruse', 'Region', ''),
('BG-27', 'BG-27', 'BG', '27', 'Shumen', 'Region', ''),
('BG-19', 'BG-19', 'BG', '19', 'Silistra', 'Region', ''),
('BG-20', 'BG-20', 'BG', '20', 'Sliven', 'Region', ''),
('BG-21', 'BG-21', 'BG', '21', 'Smolyan', 'Region', ''),
('BG-23', 'BG-23', 'BG', '23', 'Sofia', 'Region', ''),
('BG-22', 'BG-22', 'BG', '22', 'Sofia-Grad', 'Region', ''),
('BG-24', 'BG-24', 'BG', '24', 'Stara Zagora', 'Region', ''),
('BG-25', 'BG-25', 'BG', '25', 'Targovishte', 'Region', ''),
('BG-03', 'BG-03', 'BG', '03', 'Varna', 'Region', ''),
('BG-04', 'BG-04', 'BG', '04', 'Veliko Tarnovo', 'Region', ''),
('BG-05', 'BG-05', 'BG', '05', 'Vidin', 'Region', ''),
('BG-06', 'BG-06', 'BG', '06', 'Vratsa', 'Region', ''),
('BG-28', 'BG-28', 'BG', '28', 'Yambol', 'Region', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('BF', 'BFA', '854', 'Burkina Faso', '', '');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('BF-01', 'BF-01', 'BF', '01', 'Boucle du Mouhoun', 'Region', ''),
('BF-02', 'BF-02', 'BF', '02', 'Cascades', 'Region', ''),
('BF-03', 'BF-03', 'BF', '03', 'Centre', 'Region', ''),
('BF-04', 'BF-04', 'BF', '04', 'Centre-Est', 'Region', ''),
('BF-05', 'BF-05', 'BF', '05', 'Centre-Nord', 'Region', ''),
('BF-06', 'BF-06', 'BF', '06', 'Centre-Ouest', 'Region', ''),
('BF-07', 'BF-07', 'BF', '07', 'Centre-Sud', 'Region', ''),
('BF-08', 'BF-08', 'BF', '08', 'Est', 'Region', ''),
('BF-09', 'BF-09', 'BF', '09', 'Hauts-Bassins', 'Region', ''),
('BF-10', 'BF-10', 'BF', '10', 'Nord', 'Region', ''),
('BF-11', 'BF-11', 'BF', '11', 'Plateau-Central', 'Region', ''),
('BF-12', 'BF-12', 'BF', '12', 'Sahel', 'Region', ''),
('BF-13', 'BF-13', 'BF', '13', 'Sud-Ouest', 'Region', ''),
('BF-01-BAL', 'BF-BAL', 'BF', 'BAL', 'Balé', 'Province', 'BF-01'),
('BF-05-BAM', 'BF-BAM', 'BF', 'BAM', 'Bam', 'Province', 'BF-05'),
('BF-01-BAN', 'BF-BAN', 'BF', 'BAN', 'Banwa', 'Province', 'BF-01'),
('BF-07-BAZ', 'BF-BAZ', 'BF', 'BAZ', 'Bazèga', 'Province', 'BF-07'),
('BF-13-BGR', 'BF-BGR', 'BF', 'BGR', 'Bougouriba', 'Province', 'BF-13'),
('BF-04-BLG', 'BF-BLG', 'BF', 'BLG', 'Boulgou', 'Province', 'BF-04'),
('BF-06-BLK', 'BF-BLK', 'BF', 'BLK', 'Boulkiemdé', 'Province', 'BF-06'),
('BF-02-COM', 'BF-COM', 'BF', 'COM', 'Comoé', 'Province', 'BF-02'),
('BF-11-GAN', 'BF-GAN', 'BF', 'GAN', 'Ganzourgou', 'Province', 'BF-11'),
('BF-08-GNA', 'BF-GNA', 'BF', 'GNA', 'Gnagna', 'Province', 'BF-08'),
('BF-08-GOU', 'BF-GOU', 'BF', 'GOU', 'Gourma', 'Province', 'BF-08'),
('BF-09-HOU', 'BF-HOU', 'BF', 'HOU', 'Houet', 'Province', 'BF-09'),
('BF-13-IOB', 'BF-IOB', 'BF', 'IOB', 'Ioba', 'Province', 'BF-13'),
('BF-03-KAD', 'BF-KAD', 'BF', 'KAD', 'Kadiogo', 'Province', 'BF-03'),
('BF-09-KEN', 'BF-KEN', 'BF', 'KEN', 'Kénédougou', 'Province', 'BF-09'),
('BF-08-KMD', 'BF-KMD', 'BF', 'KMD', 'Komondjari', 'Province', 'BF-08'),
('BF-08-KMP', 'BF-KMP', 'BF', 'KMP', 'Kompienga', 'Province', 'BF-08'),
('BF-01-KOS', 'BF-KOS', 'BF', 'KOS', 'Kossi', 'Province', 'BF-01'),
('BF-04-KOP', 'BF-KOP', 'BF', 'KOP', 'Koulpélogo', 'Province', 'BF-04'),
('BF-04-KOT', 'BF-KOT', 'BF', 'KOT', 'Kouritenga', 'Province', 'BF-04'),
('BF-11-KOW', 'BF-KOW', 'BF', 'KOW', 'Kourwéogo', 'Province', 'BF-11'),
('BF-02-LER', 'BF-LER', 'BF', 'LER', 'Léraba', 'Province', 'BF-02'),
('BF-10-LOR', 'BF-LOR', 'BF', 'LOR', 'Loroum', 'Province', 'BF-10'),
('BF-01-MOU', 'BF-MOU', 'BF', 'MOU', 'Mouhoun', 'Province', 'BF-01'),
('BF-07-NAO', 'BF-NAO', 'BF', 'NAO', 'Naouri', 'Province', 'BF-07'),
('BF-05-NAM', 'BF-NAM', 'BF', 'NAM', 'Namentenga', 'Province', 'BF-05'),
('BF-01-NAY', 'BF-NAY', 'BF', 'NAY', 'Nayala', 'Province', 'BF-01'),
('BF-13-NOU', 'BF-NOU', 'BF', 'NOU', 'Noumbiel', 'Province', 'BF-13'),
('BF-11-OUB', 'BF-OUB', 'BF', 'OUB', 'Oubritenga', 'Province', 'BF-11'),
('BF-12-OUD', 'BF-OUD', 'BF', 'OUD', 'Oudalan', 'Province', 'BF-12'),
('BF-10-PAS', 'BF-PAS', 'BF', 'PAS', 'Passoré', 'Province', 'BF-10'),
('BF-13-PON', 'BF-PON', 'BF', 'PON', 'Poni', 'Province', 'BF-13'),
('BF-06-SNG', 'BF-SNG', 'BF', 'SNG', 'Sanguié', 'Province', 'BF-06'),
('BF-05-SMT', 'BF-SMT', 'BF', 'SMT', 'Sanmatenga', 'Province', 'BF-05'),
('BF-12-SEN', 'BF-SEN', 'BF', 'SEN', 'Séno', 'Province', 'BF-12'),
('BF-06-SIS', 'BF-SIS', 'BF', 'SIS', 'Sissili', 'Province', 'BF-06'),
('BF-12-SOM', 'BF-SOM', 'BF', 'SOM', 'Soum', 'Province', 'BF-12'),
('BF-01-SOR', 'BF-SOR', 'BF', 'SOR', 'Sourou', 'Province', 'BF-01'),
('BF-08-TAP', 'BF-TAP', 'BF', 'TAP', 'Tapoa', 'Province', 'BF-08'),
('BF-09-TUI', 'BF-TUI', 'BF', 'TUI', 'Tui', 'Province', 'BF-09'),
('BF-12-YAG', 'BF-YAG', 'BF', 'YAG', 'Yagha', 'Province', 'BF-12'),
('BF-10-YAT', 'BF-YAT', 'BF', 'YAT', 'Yatenga', 'Province', 'BF-10'),
('BF-06-ZIR', 'BF-ZIR', 'BF', 'ZIR', 'Ziro', 'Province', 'BF-06'),
('BF-10-ZON', 'BF-ZON', 'BF', 'ZON', 'Zondoma', 'Province', 'BF-10'),
('BF-07-ZOU', 'BF-ZOU', 'BF', 'ZOU', 'Zoundwéogo', 'Province', 'BF-07');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('BI', 'BDI', '108', 'Burundi', '', 'Republic of Burundi');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('BI-BB', 'BI-BB', 'BI', 'BB', 'Bubanza', 'Province', ''),
('BI-BM', 'BI-BM', 'BI', 'BM', 'Bujumbura Mairie', 'Province', ''),
('BI-BL', 'BI-BL', 'BI', 'BL', 'Bujumbura Rural', 'Province', ''),
('BI-BR', 'BI-BR', 'BI', 'BR', 'Bururi', 'Province', ''),
('BI-CA', 'BI-CA', 'BI', 'CA', 'Cankuzo', 'Province', ''),
('BI-CI', 'BI-CI', 'BI', 'CI', 'Cibitoke', 'Province', ''),
('BI-GI', 'BI-GI', 'BI', 'GI', 'Gitega', 'Province', ''),
('BI-KR', 'BI-KR', 'BI', 'KR', 'Karuzi', 'Province', ''),
('BI-KY', 'BI-KY', 'BI', 'KY', 'Kayanza', 'Province', ''),
('BI-KI', 'BI-KI', 'BI', 'KI', 'Kirundo', 'Province', ''),
('BI-MA', 'BI-MA', 'BI', 'MA', 'Makamba', 'Province', ''),
('BI-MU', 'BI-MU', 'BI', 'MU', 'Muramvya', 'Province', ''),
('BI-MW', 'BI-MW', 'BI', 'MW', 'Mwaro', 'Province', ''),
('BI-NG', 'BI-NG', 'BI', 'NG', 'Ngozi', 'Province', ''),
('BI-RT', 'BI-RT', 'BI', 'RT', 'Rutana', 'Province', ''),
('BI-RY', 'BI-RY', 'BI', 'RY', 'Ruyigi', 'Province', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('KH', 'KHM', '116', 'Cambodia', '', 'Kingdom of Cambodia');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('KH-23', 'KH-23', 'KH', '23', 'Krong Kaeb', 'Autonomous municipality', ''),
('KH-24', 'KH-24', 'KH', '24', 'Krong Pailin', 'Autonomous municipality', ''),
('KH-18', 'KH-18', 'KH', '18', 'Krong Preah Sihanouk', 'Autonomous municipality', ''),
('KH-12', 'KH-12', 'KH', '12', 'Phnom Penh', 'Autonomous municipality', ''),
('KH-2', 'KH-2', 'KH', '2', 'Battambang', 'Province', ''),
('KH-1', 'KH-1', 'KH', '1', 'Banteay Mean Chey', 'Province', ''),
('KH-3', 'KH-3', 'KH', '3', 'Kampong Cham', 'Province', ''),
('KH-4', 'KH-4', 'KH', '4', 'Kampong Chhnang', 'Province', ''),
('KH-5', 'KH-5', 'KH', '5', 'Kampong Speu', 'Province', ''),
('KH-6', 'KH-6', 'KH', '6', 'Kampong Thom', 'Province', ''),
('KH-7', 'KH-7', 'KH', '7', 'Kampot', 'Province', ''),
('KH-8', 'KH-8', 'KH', '8', 'Kandal', 'Province', ''),
('KH-9', 'KH-9', 'KH', '9', 'Kach Kong', 'Province', ''),
('KH-10', 'KH-10', 'KH', '10', 'Krachoh', 'Province', ''),
('KH-11', 'KH-11', 'KH', '11', 'Mondol Kiri', 'Province', ''),
('KH-22', 'KH-22', 'KH', '22', 'Otdar Mean Chey', 'Province', ''),
('KH-15', 'KH-15', 'KH', '15', 'Pousaat', 'Province', ''),
('KH-13', 'KH-13', 'KH', '13', 'Preah Vihear', 'Province', ''),
('KH-14', 'KH-14', 'KH', '14', 'Prey Veaeng', 'Province', ''),
('KH-16', 'KH-16', 'KH', '16', 'Rotanak Kiri', 'Province', ''),
('KH-17', 'KH-17', 'KH', '17', 'Siem Reab', 'Province', ''),
('KH-19', 'KH-19', 'KH', '19', 'Stueng Traeng', 'Province', ''),
('KH-20', 'KH-20', 'KH', '20', 'Svaay Rieng', 'Province', ''),
('KH-21', 'KH-21', 'KH', '21', 'Taakaev', 'Province', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('CM', 'CMR', '120', 'Cameroon', '', 'Republic of Cameroon');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('CM-AD', 'CM-AD', 'CM', 'AD', 'Adamaoua', 'Province', ''),
('CM-CE', 'CM-CE', 'CM', 'CE', 'Centre', 'Province', ''),
('CM-ES', 'CM-ES', 'CM', 'ES', 'East', 'Province', ''),
('CM-EN', 'CM-EN', 'CM', 'EN', 'Far North', 'Province', ''),
('CM-LT', 'CM-LT', 'CM', 'LT', 'Littoral', 'Province', ''),
('CM-NO', 'CM-NO', 'CM', 'NO', 'North', 'Province', ''),
('CM-NW', 'CM-NW', 'CM', 'NW', 'North-West (Cameroon)', 'Province', ''),
('CM-SU', 'CM-SU', 'CM', 'SU', 'South', 'Province', ''),
('CM-SW', 'CM-SW', 'CM', 'SW', 'South-West', 'Province', ''),
('CM-OU', 'CM-OU', 'CM', 'OU', 'West', 'Province', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('CA', 'CAN', '124', 'Canada', '', '');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('CA-AB', 'CA-AB', 'CA', 'AB', 'Alberta', 'Province', ''),
('CA-BC', 'CA-BC', 'CA', 'BC', 'British Columbia', 'Province', ''),
('CA-MB', 'CA-MB', 'CA', 'MB', 'Manitoba', 'Province', ''),
('CA-NB', 'CA-NB', 'CA', 'NB', 'New Brunswick', 'Province', ''),
('CA-NL', 'CA-NL', 'CA', 'NL', 'Newfoundland and Labrador', 'Province', ''),
('CA-NS', 'CA-NS', 'CA', 'NS', 'Nova Scotia', 'Province', ''),
('CA-ON', 'CA-ON', 'CA', 'ON', 'Ontario', 'Province', ''),
('CA-PE', 'CA-PE', 'CA', 'PE', 'Prince Edward Island', 'Province', ''),
('CA-QC', 'CA-QC', 'CA', 'QC', 'Quebec', 'Province', ''),
('CA-SK', 'CA-SK', 'CA', 'SK', 'Saskatchewan', 'Province', ''),
('CA-NT', 'CA-NT', 'CA', 'NT', 'Northwest Territories', 'Territory', ''),
('CA-NU', 'CA-NU', 'CA', 'NU', 'Nunavut', 'Territory', ''),
('CA-YT', 'CA-YT', 'CA', 'YT', 'Yukon Territory', 'Territory', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('CV', 'CPV', '132', 'Cape Verde', '', 'Republic of Cape Verde');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('CV B', 'CV B', 'CV', 'B', 'Ilhas de Barlavento', 'Geographical region', ''),
('CV S', 'CV S', 'CV', 'S', 'Ilhas de Sotavento', 'Geographical region', ''),
('CV-B-BV', 'CV-BV', 'CV', 'BV', 'Boa Vista', 'Municipality', 'CV-B'),
('CV-S-BR', 'CV-BR', 'CV', 'BR', 'Brava', 'Municipality', 'CV-S'),
('CV-S-MA', 'CV-MA', 'CV', 'MA', 'Maio', 'Municipality', 'CV-S'),
('CV-S-MO', 'CV-MO', 'CV', 'MO', 'Mosteiros', 'Municipality', 'CV-S'),
('CV-B-PA', 'CV-PA', 'CV', 'PA', 'Paul', 'Municipality', 'CV-B'),
('CV-B-PN', 'CV-PN', 'CV', 'PN', 'Porto Novo', 'Municipality', 'CV-B'),
('CV-S-PR', 'CV-PR', 'CV', 'PR', 'Praia', 'Municipality', 'CV-S'),
('CV-B-RB', 'CV-RB', 'CV', 'RB', 'Ribeira Brava', 'Municipality', 'CV-B'),
('CV-B-RG', 'CV-RG', 'CV', 'RG', 'Ribeira Grande', 'Municipality', 'CV-B'),
('CV-S-RS', 'CV-RS', 'CV', 'RS', 'Ribeira Grande de Santiago', 'Municipality', 'CV-S'),
('CV-B-SL', 'CV-SL', 'CV', 'SL', 'Sal', 'Municipality', 'CV-B'),
('CV-S-CA', 'CV-CA', 'CV', 'CA', 'Santa Catarina', 'Municipality', 'CV-S'),
('CV-S-CF', 'CV-CF', 'CV', 'CF', 'Santa Catarina de Fogo', 'Municipality', 'CV-S'),
('CV-S-CR', 'CV-CR', 'CV', 'CR', 'Santa Cruz', 'Municipality', 'CV-S'),
('CV-S-SD', 'CV-SD', 'CV', 'SD', 'São Domingos', 'Municipality', 'CV-S'),
('CV-S-SF', 'CV-SF', 'CV', 'SF', 'São Filipe', 'Municipality', 'CV-S'),
('CV-S-SL', 'CV-SL', 'CV', 'SL', 'São Lourenço dos Órgãos', 'Municipality', 'CV-S'),
('CV-S-SM', 'CV-SM', 'CV', 'SM', 'São Miguel', 'Municipality', 'CV-S'),
('CV-S-SS', 'CV-SS', 'CV', 'SS', 'São Salvador do Mundo', 'Municipality', 'CV-S'),
('CV-B-SV', 'CV-SV', 'CV', 'SV', 'São Vicente', 'Municipality', 'CV-B'),
('CV-S-TA', 'CV-TA', 'CV', 'TA', 'Tarrafal', 'Municipality', 'CV-S'),
('CV-S-TS', 'CV-TS', 'CV', 'TS', 'Tarrafal de São Nicolau', 'Municipality', 'CV-S');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('KY', 'CYM', '136', 'Cayman Islands', '', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('CF', 'CAF', '140', 'Central African Republic', '', '');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('CF-BGF', 'CF-BGF', 'CF', 'BGF', 'Bangui', 'Commune', ''),
('CF-BB', 'CF-BB', 'CF', 'BB', 'Bamingui-Bangoran', 'Prefecture', ''),
('CF-BK', 'CF-BK', 'CF', 'BK', 'Basse-Kotto', 'Prefecture', ''),
('CF-HK', 'CF-HK', 'CF', 'HK', 'Haute-Kotto', 'Prefecture', ''),
('CF-HM', 'CF-HM', 'CF', 'HM', 'Haut-Mbomou', 'Prefecture', ''),
('CF-KG', 'CF-KG', 'CF', 'KG', 'Kémo-Gribingi', 'Prefecture', ''),
('CF-LB', 'CF-LB', 'CF', 'LB', 'Lobaye', 'Prefecture', ''),
('CF-HS', 'CF-HS', 'CF', 'HS', 'Haute-Sangha / Mambéré-Kadéï', 'Prefecture', ''),
('CF-MB', 'CF-MB', 'CF', 'MB', 'Mbomou', 'Prefecture', ''),
('CF-NM', 'CF-NM', 'CF', 'NM', 'Nana-Mambéré', 'Prefecture', ''),
('CF-MP', 'CF-MP', 'CF', 'MP', 'Ombella-M\'poko', 'Prefecture', ''),
('CF-UK', 'CF-UK', 'CF', 'UK', 'Ouaka', 'Prefecture', ''),
('CF-AC', 'CF-AC', 'CF', 'AC', 'Ouham', 'Prefecture', ''),
('CF-OP', 'CF-OP', 'CF', 'OP', 'Ouham-Pendé', 'Prefecture', ''),
('CF-VR', 'CF-VR', 'CF', 'VR', 'Vakaga', 'Prefecture', ''),
('CF-KB', 'CF-KB', 'CF', 'KB', 'Gribingui', 'Economic Prefecture', ''),
('CF-SE', 'CF-SE', 'CF', 'SE', 'Sangha', 'Economic Prefecture', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('TD', 'TCD', '148', 'Chad', '', 'Republic of Chad');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('TD-BA', 'TD-BA', 'TD', 'BA', 'Al Baṭḩah', 'Region', ''),
('TD-LC', 'TD-LC', 'TD', 'LC', 'Al Buḩayrah', 'Region', ''),
('TD-BG', 'TD-BG', 'TD', 'BG', 'Baḩr al Ghazāl', 'Region', ''),
('TD-BO', 'TD-BO', 'TD', 'BO', 'Būrkū', 'Region', ''),
('TD-HL', 'TD-HL', 'TD', 'HL', 'Ḥajjar Lamīs', 'Region', ''),
('TD-EN', 'TD-EN', 'TD', 'EN', 'Innīdī', 'Region', ''),
('TD-KA', 'TD-KA', 'TD', 'KA', 'Kānim', 'Region', ''),
('TD-LO', 'TD-LO', 'TD', 'LO', 'Lūqūn al Gharbī', 'Region', ''),
('TD-LR', 'TD-LR', 'TD', 'LR', 'Lūqūn ash Sharqī', 'Region', ''),
('TD-ND', 'TD-ND', 'TD', 'ND', 'Madīnat Injamīnā', 'Region', ''),
('TD-MA', 'TD-MA', 'TD', 'MA', 'Māndūl', 'Region', ''),
('TD-MO', 'TD-MO', 'TD', 'MO', 'Māyū Kībbī al Gharbī', 'Region', ''),
('TD-ME', 'TD-ME', 'TD', 'ME', 'Māyū Kībbī ash Sharqī', 'Region', ''),
('TD-GR', 'TD-GR', 'TD', 'GR', 'Qīrā', 'Region', ''),
('TD-SA', 'TD-SA', 'TD', 'SA', 'Salāmāt', 'Region', ''),
('TD-MC', 'TD-MC', 'TD', 'MC', 'Shārī al Awsaṭ', 'Region', ''),
('TD-CB', 'TD-CB', 'TD', 'CB', 'Shārī Bāqirmī', 'Region', ''),
('TD-SI', 'TD-SI', 'TD', 'SI', 'Sīlā', 'Region', ''),
('TD-TA', 'TD-TA', 'TD', 'TA', 'Tānjilī', 'Region', ''),
('TD-TI', 'TD-TI', 'TD', 'TI', 'Tibastī', 'Region', ''),
('TD-OD', 'TD-OD', 'TD', 'OD', 'Waddāy', 'Region', ''),
('TD-WF', 'TD-WF', 'TD', 'WF', 'Wādī Fīrā', 'Region', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('CL', 'CHL', '152', 'Chile', '', 'Republic of Chile');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('CL-AI', 'CL-AI', 'CL', 'AI', 'Aisén del General Carlos Ibáñez del Campo', 'Region', ''),
('CL-AN', 'CL-AN', 'CL', 'AN', 'Antofagasta', 'Region', ''),
('CL-AR', 'CL-AR', 'CL', 'AR', 'Araucanía', 'Region', ''),
('CL-AP', 'CL-AP', 'CL', 'AP', 'Arica y Parinacota', 'Region', ''),
('CL-AT', 'CL-AT', 'CL', 'AT', 'Atacama', 'Region', ''),
('CL-BI', 'CL-BI', 'CL', 'BI', 'Bío-Bío', 'Region', ''),
('CL-CO', 'CL-CO', 'CL', 'CO', 'Coquimbo', 'Region', ''),
('CL-LI', 'CL-LI', 'CL', 'LI', 'Libertador General Bernardo O\'Higgins', 'Region', ''),
('CL-LL', 'CL-LL', 'CL', 'LL', 'Los Lagos', 'Region', ''),
('CL-LR', 'CL-LR', 'CL', 'LR', 'Los Ríos', 'Region', ''),
('CL-MA', 'CL-MA', 'CL', 'MA', 'Magallanes y Antártica Chilena', 'Region', ''),
('CL-ML', 'CL-ML', 'CL', 'ML', 'Maule', 'Region', ''),
('CL-RM', 'CL-RM', 'CL', 'RM', 'Región Metropolitana de Santiago', 'Region', ''),
('CL-TA', 'CL-TA', 'CL', 'TA', 'Tarapacá', 'Region', ''),
('CL-VS', 'CL-VS', 'CL', 'VS', 'Valparaíso', 'Region', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('CN', 'CHN', '156', 'China', '', 'People\'s Republic of China');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('CN-11', 'CN-11', 'CN', '11', 'Beijing', 'Municipality', ''),
('CN-50', 'CN-50', 'CN', '50', 'Chongqing', 'Municipality', ''),
('CN-31', 'CN-31', 'CN', '31', 'Shanghai', 'Municipality', ''),
('CN-12', 'CN-12', 'CN', '12', 'Tianjin', 'Municipality', ''),
('CN-34', 'CN-34', 'CN', '34', 'Anhui', 'Province', ''),
('CN-35', 'CN-35', 'CN', '35', 'Fujian', 'Province', ''),
('CN-62', 'CN-62', 'CN', '62', 'Gansu', 'Province', ''),
('CN-44', 'CN-44', 'CN', '44', 'Guangdong', 'Province', ''),
('CN-52', 'CN-52', 'CN', '52', 'Guizhou', 'Province', ''),
('CN-46', 'CN-46', 'CN', '46', 'Hainan', 'Province', ''),
('CN-13', 'CN-13', 'CN', '13', 'Hebei', 'Province', ''),
('CN-23', 'CN-23', 'CN', '23', 'Heilongjiang', 'Province', ''),
('CN-41', 'CN-41', 'CN', '41', 'Henan', 'Province', ''),
('CN-42', 'CN-42', 'CN', '42', 'Hubei', 'Province', ''),
('CN-43', 'CN-43', 'CN', '43', 'Hunan', 'Province', ''),
('CN-32', 'CN-32', 'CN', '32', 'Jiangsu', 'Province', ''),
('CN-36', 'CN-36', 'CN', '36', 'Jiangxi', 'Province', ''),
('CN-22', 'CN-22', 'CN', '22', 'Jilin', 'Province', ''),
('CN-21', 'CN-21', 'CN', '21', 'Liaoning', 'Province', ''),
('CN-63', 'CN-63', 'CN', '63', 'Qinghai', 'Province', ''),
('CN-61', 'CN-61', 'CN', '61', 'Shaanxi', 'Province', ''),
('CN-37', 'CN-37', 'CN', '37', 'Shandong', 'Province', ''),
('CN-14', 'CN-14', 'CN', '14', 'Shanxi', 'Province', ''),
('CN-51', 'CN-51', 'CN', '51', 'Sichuan', 'Province', ''),
('CN-71', 'CN-71', 'CN', '71', 'Taiwan', 'Province', ''),
('CN-53', 'CN-53', 'CN', '53', 'Yunnan', 'Province', ''),
('CN-33', 'CN-33', 'CN', '33', 'Zhejiang', 'Province', ''),
('CN-45', 'CN-45', 'CN', '45', 'Guangxi', 'Autonomous region', ''),
('CN-15', 'CN-15', 'CN', '15', 'Nei Mongol', 'Autonomous region', ''),
('CN-64', 'CN-64', 'CN', '64', 'Ningxia', 'Autonomous region', ''),
('CN-65', 'CN-65', 'CN', '65', 'Xinjiang', 'Autonomous region', ''),
('CN-54', 'CN-54', 'CN', '54', 'Xizang', 'Autonomous region', ''),
('CN-91', 'CN-91', 'CN', '91', 'Xianggang (Hong-Kong)', 'Special administrative region', ''),
('CN-92', 'CN-92', 'CN', '92', 'Aomen (Macau)', 'Special administrative region', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('CX', 'CXR', '162', 'Christmas Island', '', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('CC', 'CCK', '166', 'Cocos (Keeling) Islands', '', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('CO', 'COL', '170', 'Colombia', '', 'Republic of Colombia');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('CO-DC', 'CO-DC', 'CO', 'DC', 'Distrito Capital de Bogotá', 'Capital district', ''),
('CO-AMA', 'CO-AMA', 'CO', 'AMA', 'Amazonas', 'Department', ''),
('CO-ANT', 'CO-ANT', 'CO', 'ANT', 'Antioquia', 'Department', ''),
('CO-ARA', 'CO-ARA', 'CO', 'ARA', 'Arauca', 'Department', ''),
('CO-ATL', 'CO-ATL', 'CO', 'ATL', 'Atlántico', 'Department', ''),
('CO-BOL', 'CO-BOL', 'CO', 'BOL', 'Bolívar', 'Department', ''),
('CO-BOY', 'CO-BOY', 'CO', 'BOY', 'Boyacá', 'Department', ''),
('CO-CAL', 'CO-CAL', 'CO', 'CAL', 'Caldas', 'Department', ''),
('CO-CAQ', 'CO-CAQ', 'CO', 'CAQ', 'Caquetá', 'Department', ''),
('CO-CAS', 'CO-CAS', 'CO', 'CAS', 'Casanare', 'Department', ''),
('CO-CAU', 'CO-CAU', 'CO', 'CAU', 'Cauca', 'Department', ''),
('CO-CES', 'CO-CES', 'CO', 'CES', 'Cesar', 'Department', ''),
('CO-CHO', 'CO-CHO', 'CO', 'CHO', 'Chocó', 'Department', ''),
('CO-COR', 'CO-COR', 'CO', 'COR', 'Córdoba', 'Department', ''),
('CO-CUN', 'CO-CUN', 'CO', 'CUN', 'Cundinamarca', 'Department', ''),
('CO-GUA', 'CO-GUA', 'CO', 'GUA', 'Guainía', 'Department', ''),
('CO-GUV', 'CO-GUV', 'CO', 'GUV', 'Guaviare', 'Department', ''),
('CO-HUI', 'CO-HUI', 'CO', 'HUI', 'Huila', 'Department', ''),
('CO-LAG', 'CO-LAG', 'CO', 'LAG', 'La Guajira', 'Department', ''),
('CO-MAG', 'CO-MAG', 'CO', 'MAG', 'Magdalena', 'Department', ''),
('CO-MET', 'CO-MET', 'CO', 'MET', 'Meta', 'Department', ''),
('CO-NAR', 'CO-NAR', 'CO', 'NAR', 'Nariño', 'Department', ''),
('CO-NSA', 'CO-NSA', 'CO', 'NSA', 'Norte de Santander', 'Department', ''),
('CO-PUT', 'CO-PUT', 'CO', 'PUT', 'Putumayo', 'Department', ''),
('CO-QUI', 'CO-QUI', 'CO', 'QUI', 'Quindío', 'Department', ''),
('CO-RIS', 'CO-RIS', 'CO', 'RIS', 'Risaralda', 'Department', ''),
('CO-SAP', 'CO-SAP', 'CO', 'SAP', 'San Andrés, Providencia y Santa Catalina', 'Department', ''),
('CO-SAN', 'CO-SAN', 'CO', 'SAN', 'Santander', 'Department', ''),
('CO-SUC', 'CO-SUC', 'CO', 'SUC', 'Sucre', 'Department', ''),
('CO-TOL', 'CO-TOL', 'CO', 'TOL', 'Tolima', 'Department', ''),
('CO-VAC', 'CO-VAC', 'CO', 'VAC', 'Valle del Cauca', 'Department', ''),
('CO-VAU', 'CO-VAU', 'CO', 'VAU', 'Vaupés', 'Department', ''),
('CO-VID', 'CO-VID', 'CO', 'VID', 'Vichada', 'Department', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('KM', 'COM', '174', 'Comoros', '', 'Union of the Comoros');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('KM-A', 'KM-A', 'KM', 'A', 'Andjouân (Anjwān)', 'Island', ''),
('KM-G', 'KM-G', 'KM', 'G', 'Andjazîdja (Anjazījah)', 'Island', ''),
('KM-M', 'KM-M', 'KM', 'M', 'Moûhîlî (Mūhīlī)', 'Island', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('CG', 'COG', '178', 'Congo', '', 'Republic of the Congo');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('CG-11', 'CG-11', 'CG', '11', 'Bouenza', 'Region', ''),
('CG-8', 'CG-8', 'CG', '8', 'Cuvette', 'Region', ''),
('CG-15', 'CG-15', 'CG', '15', 'Cuvette-Ouest', 'Region', ''),
('CG-5', 'CG-5', 'CG', '5', 'Kouilou', 'Region', ''),
('CG-2', 'CG-2', 'CG', '2', 'Lékoumou', 'Region', ''),
('CG-7', 'CG-7', 'CG', '7', 'Likouala', 'Region', ''),
('CG-9', 'CG-9', 'CG', '9', 'Niari', 'Region', ''),
('CG-14', 'CG-14', 'CG', '14', 'Plateaux', 'Region', ''),
('CG-12', 'CG-12', 'CG', '12', 'Pool', 'Region', ''),
('CG-13', 'CG-13', 'CG', '13', 'Sangha', 'Region', ''),
('CG-BZV', 'CG-BZV', 'CG', 'BZV', 'Brazzaville', 'Capital District', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('CD', 'COD', '180', 'Congo, The Democratic Republic of the', '', '');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('CD-KN', 'CD-KN', 'CD', 'KN', 'Kinshasa', 'City', ''),
('CD-BN', 'CD-BN', 'CD', 'BN', 'Bandundu', 'Province', ''),
('CD-BC', 'CD-BC', 'CD', 'BC', 'Bas-Congo', 'Province', ''),
('CD-EQ', 'CD-EQ', 'CD', 'EQ', 'Équateur', 'Province', ''),
('CD-HC', 'CD-HC', 'CD', 'HC', 'Haut-Congo', 'Province', ''),
('CD-KW', 'CD-KW', 'CD', 'KW', 'Kasai-Occidental', 'Province', ''),
('CD-KE', 'CD-KE', 'CD', 'KE', 'Kasai-Oriental', 'Province', ''),
('CD-KA', 'CD-KA', 'CD', 'KA', 'Katanga', 'Province', ''),
('CD-MA', 'CD-MA', 'CD', 'MA', 'Maniema', 'Province', ''),
('CD-NK', 'CD-NK', 'CD', 'NK', 'Nord-Kivu', 'Province', ''),
('CD-OR', 'CD-OR', 'CD', 'OR', 'Orientale', 'Province', ''),
('CD-SK', 'CD-SK', 'CD', 'SK', 'Sud-Kivu', 'Province', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('CK', 'COK', '184', 'Cook Islands', '', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('CR', 'CRI', '188', 'Costa Rica', '', 'Republic of Costa Rica');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('CR-A', 'CR-A', 'CR', 'A', 'Alajuela', 'Province', ''),
('CR-C', 'CR-C', 'CR', 'C', 'Cartago', 'Province', ''),
('CR-G', 'CR-G', 'CR', 'G', 'Guanacaste', 'Province', ''),
('CR-H', 'CR-H', 'CR', 'H', 'Heredia', 'Province', ''),
('CR-L', 'CR-L', 'CR', 'L', 'Limón', 'Province', ''),
('CR-P', 'CR-P', 'CR', 'P', 'Puntarenas', 'Province', ''),
('CR-SJ', 'CR-SJ', 'CR', 'SJ', 'San José', 'Province', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('CI', 'CIV', '384', 'Côte d\'Ivoire', '', 'Republic of Côte d\'Ivoire');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('CI-06', 'CI-06', 'CI', '06', '18 Montagnes (Région des)', 'Region', ''),
('CI-16', 'CI-16', 'CI', '16', 'Agnébi (Région de l\')', 'Region', ''),
('CI-17', 'CI-17', 'CI', '17', 'Bafing (Région du)', 'Region', ''),
('CI-09', 'CI-09', 'CI', '09', 'Bas-Sassandra (Région du)', 'Region', ''),
('CI-10', 'CI-10', 'CI', '10', 'Denguélé (Région du)', 'Region', ''),
('CI-18', 'CI-18', 'CI', '18', 'Fromager (Région du)', 'Region', ''),
('CI-02', 'CI-02', 'CI', '02', 'Haut-Sassandra (Région du)', 'Region', ''),
('CI-07', 'CI-07', 'CI', '07', 'Lacs (Région des)', 'Region', ''),
('CI-01', 'CI-01', 'CI', '01', 'Lagunes (Région des)', 'Region', ''),
('CI-12', 'CI-12', 'CI', '12', 'Marahoué (Région de la)', 'Region', ''),
('CI-19', 'CI-19', 'CI', '19', 'Moyen-Cavally (Région du)', 'Region', ''),
('CI-05', 'CI-05', 'CI', '05', 'Moyen-Comoé (Région du)', 'Region', ''),
('CI-11', 'CI-11', 'CI', '11', 'Nzi-Comoé (Région)', 'Region', ''),
('CI-03', 'CI-03', 'CI', '03', 'Savanes (Région des)', 'Region', ''),
('CI-15', 'CI-15', 'CI', '15', 'Sud-Bandama (Région du)', 'Region', ''),
('CI-13', 'CI-13', 'CI', '13', 'Sud-Comoé (Région du)', 'Region', ''),
('CI-04', 'CI-04', 'CI', '04', 'Vallée du Bandama (Région de la)', 'Region', ''),
('CI-14', 'CI-14', 'CI', '14', 'Worodouqou (Région du)', 'Region', ''),
('CI-08', 'CI-08', 'CI', '08', 'Zanzan (Région du)', 'Region', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('HR', 'HRV', '191', 'Croatia', '', 'Republic of Croatia');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('HR-21', 'HR-21', 'HR', '21', 'Grad Zagreb', 'City', ''),
('HR-07', 'HR-07', 'HR', '07', 'Bjelovarsko-bilogorska županija', 'County', ''),
('HR-12', 'HR-12', 'HR', '12', 'Brodsko-posavska županija', 'County', ''),
('HR-19', 'HR-19', 'HR', '19', 'Dubrovačko-neretvanska županija', 'County', ''),
('HR-18', 'HR-18', 'HR', '18', 'Istarska županija', 'County', ''),
('HR-04', 'HR-04', 'HR', '04', 'Karlovačka županija', 'County', ''),
('HR-06', 'HR-06', 'HR', '06', 'Koprivničko-križevačka županija', 'County', ''),
('HR-02', 'HR-02', 'HR', '02', 'Krapinsko-zagorska županija', 'County', ''),
('HR-09', 'HR-09', 'HR', '09', 'Ličko-senjska županija', 'County', ''),
('HR-20', 'HR-20', 'HR', '20', 'Međimurska županija', 'County', ''),
('HR-14', 'HR-14', 'HR', '14', 'Osječko-baranjska županija', 'County', ''),
('HR-11', 'HR-11', 'HR', '11', 'Požeško-slavonska županija', 'County', ''),
('HR-08', 'HR-08', 'HR', '08', 'Primorsko-goranska županija', 'County', ''),
('HR-03', 'HR-03', 'HR', '03', 'Sisačko-moslavačka županija', 'County', ''),
('HR-17', 'HR-17', 'HR', '17', 'Splitsko-dalmatinska županija', 'County', ''),
('HR-15', 'HR-15', 'HR', '15', 'Šibensko-kninska županija', 'County', ''),
('HR-05', 'HR-05', 'HR', '05', 'Varaždinska županija', 'County', ''),
('HR-10', 'HR-10', 'HR', '10', 'Virovitičko-podravska županija', 'County', ''),
('HR-16', 'HR-16', 'HR', '16', 'Vukovarsko-srijemska županija', 'County', ''),
('HR-13', 'HR-13', 'HR', '13', 'Zadarska županija', 'County', ''),
('HR-01', 'HR-01', 'HR', '01', 'Zagrebačka županija', 'County', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('CU', 'CUB', '192', 'Cuba', '', 'Republic of Cuba');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('CU-09', 'CU-09', 'CU', '09', 'Camagüey', 'Province', ''),
('CU-08', 'CU-08', 'CU', '08', 'Ciego de Ávila', 'Province', ''),
('CU-06', 'CU-06', 'CU', '06', 'Cienfuegos', 'Province', ''),
('CU-03', 'CU-03', 'CU', '03', 'Ciudad de La Habana', 'Province', ''),
('CU-12', 'CU-12', 'CU', '12', 'Granma', 'Province', ''),
('CU-14', 'CU-14', 'CU', '14', 'Guantánamo', 'Province', ''),
('CU-11', 'CU-11', 'CU', '11', 'Holguín', 'Province', ''),
('CU-02', 'CU-02', 'CU', '02', 'La Habana', 'Province', ''),
('CU-10', 'CU-10', 'CU', '10', 'Las Tunas', 'Province', ''),
('CU-04', 'CU-04', 'CU', '04', 'Matanzas', 'Province', ''),
('CU-01', 'CU-01', 'CU', '01', 'Pinar del Rio', 'Province', ''),
('CU-07', 'CU-07', 'CU', '07', 'Sancti Spíritus', 'Province', ''),
('CU-13', 'CU-13', 'CU', '13', 'Santiago de Cuba', 'Province', ''),
('CU-05', 'CU-05', 'CU', '05', 'Villa Clara', 'Province', ''),
('CU-99', 'CU-99', 'CU', '99', 'Isla de la Juventud', 'Special municipality', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('CY', 'CYP', '196', 'Cyprus', '', 'Republic of Cyprus');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('CY-04', 'CY-04', 'CY', '04', 'Ammóchostos', 'District', ''),
('CY-06', 'CY-06', 'CY', '06', 'Kerýneia', 'District', ''),
('CY-03', 'CY-03', 'CY', '03', 'Lárnaka', 'District', ''),
('CY-01', 'CY-01', 'CY', '01', 'Lefkosía', 'District', ''),
('CY-02', 'CY-02', 'CY', '02', 'Lemesós', 'District', ''),
('CY-05', 'CY-05', 'CY', '05', 'Páfos', 'District', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('CZ', 'CZE', '203', 'Czech Republic', '', '');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('CZ-JC', 'CZ-JC', 'CZ', 'JC', 'Jihočeský kraj', 'Region', ''),
('CZ-JM', 'CZ-JM', 'CZ', 'JM', 'Jihomoravský kraj', 'Region', ''),
('CZ-KA', 'CZ-KA', 'CZ', 'KA', 'Karlovarský kraj', 'Region', ''),
('CZ-KR', 'CZ-KR', 'CZ', 'KR', 'Královéhradecký kraj', 'Region', ''),
('CZ-LI', 'CZ-LI', 'CZ', 'LI', 'Liberecký kraj', 'Region', ''),
('CZ-MO', 'CZ-MO', 'CZ', 'MO', 'Moravskoslezský kraj', 'Region', ''),
('CZ-OL', 'CZ-OL', 'CZ', 'OL', 'Olomoucký kraj', 'Region', ''),
('CZ-PA', 'CZ-PA', 'CZ', 'PA', 'Pardubický kraj', 'Region', ''),
('CZ-PL', 'CZ-PL', 'CZ', 'PL', 'Plzeňský kraj', 'Region', ''),
('CZ-PR', 'CZ-PR', 'CZ', 'PR', 'Praha, hlavní město', 'Region', ''),
('CZ-ST', 'CZ-ST', 'CZ', 'ST', 'Středočeský kraj', 'Region', ''),
('CZ-US', 'CZ-US', 'CZ', 'US', 'Ústecký kraj', 'Region', ''),
('CZ-VY', 'CZ-VY', 'CZ', 'VY', 'Vysočina', 'Region', ''),
('CZ-ZL', 'CZ-ZL', 'CZ', 'ZL', 'Zlínský kraj', 'Region', ''),
('CZ-ST-201', 'CZ-201', 'CZ', '201', 'Benešov', 'district', 'CZ-ST'),
('CZ-ST-202', 'CZ-202', 'CZ', '202', 'Beroun', 'district', 'CZ-ST'),
('CZ-JM-621', 'CZ-621', 'CZ', '621', 'Blansko', 'district', 'CZ-JM'),
('CZ-JM-622', 'CZ-622', 'CZ', '622', 'Brno-město', 'district', 'CZ-JM'),
('CZ-JM-623', 'CZ-623', 'CZ', '623', 'Brno-venkov', 'district', 'CZ-JM'),
('CZ-MO-801', 'CZ-801', 'CZ', '801', 'Bruntál', 'district', 'CZ-MO'),
('CZ-JM-624', 'CZ-624', 'CZ', '624', 'Břeclav', 'district', 'CZ-JM'),
('CZ-LI-511', 'CZ-511', 'CZ', '511', 'Česká Lípa', 'district', 'CZ-LI'),
('CZ-JC-311', 'CZ-311', 'CZ', '311', 'České Budějovice', 'district', 'CZ-JC'),
('CZ-JC-312', 'CZ-312', 'CZ', '312', 'Český Krumlov', 'district', 'CZ-JC'),
('CZ-US-421', 'CZ-421', 'CZ', '421', 'Děčín', 'district', 'CZ-US'),
('CZ-PL-321', 'CZ-321', 'CZ', '321', 'Domažlice', 'district', 'CZ-PL'),
('CZ-MO-802', 'CZ-802', 'CZ', '802', 'Frýdek Místek', 'district', 'CZ-MO'),
('CZ-VY-611', 'CZ-611', 'CZ', '611', 'Havlíčkův Brod', 'district', 'CZ-VY'),
('CZ-JM-625', 'CZ-625', 'CZ', '625', 'Hodonín', 'district', 'CZ-JM'),
('CZ-KR-521', 'CZ-521', 'CZ', '521', 'Hradec Králové', 'district', 'CZ-KR'),
('CZ-KA-411', 'CZ-411', 'CZ', '411', 'Cheb', 'district', 'CZ-KA'),
('CZ-US-422', 'CZ-422', 'CZ', '422', 'Chomutov', 'district', 'CZ-US'),
('CZ-PA-531', 'CZ-531', 'CZ', '531', 'Chrudim', 'district', 'CZ-PA'),
('CZ-LI-512', 'CZ-512', 'CZ', '512', 'Jablonec nad Nisou', 'district', 'CZ-LI'),
('CZ-OL-711', 'CZ-711', 'CZ', '711', 'Jeseník', 'district', 'CZ-OL'),
('CZ-KR-522', 'CZ-522', 'CZ', '522', 'Jičín', 'district', 'CZ-KR'),
('CZ-VY-612', 'CZ-612', 'CZ', '612', 'Jihlava', 'district', 'CZ-VY'),
('CZ-JC-313', 'CZ-313', 'CZ', '313', 'Jindřichův Hradec', 'district', 'CZ-JC'),
('CZ-KA-412', 'CZ-412', 'CZ', '412', 'Karlovy Vary', 'district', 'CZ-KA'),
('CZ-MO-803', 'CZ-803', 'CZ', '803', 'Karviná', 'district', 'CZ-MO'),
('CZ-ST-203', 'CZ-203', 'CZ', '203', 'Kladno', 'district', 'CZ-ST'),
('CZ-PL-322', 'CZ-322', 'CZ', '322', 'Klatovy', 'district', 'CZ-PL'),
('CZ-ST-204', 'CZ-204', 'CZ', '204', 'Kolín', 'district', 'CZ-ST'),
('CZ-ZL-721', 'CZ-721', 'CZ', '721', 'Kromĕříž', 'district', 'CZ-ZL'),
('CZ-ST-205', 'CZ-205', 'CZ', '205', 'Kutná Hora', 'district', 'CZ-ST'),
('CZ-LI-513', 'CZ-513', 'CZ', '513', 'Liberec', 'district', 'CZ-LI'),
('CZ-US-423', 'CZ-423', 'CZ', '423', 'Litoměřice', 'district', 'CZ-US'),
('CZ-US-424', 'CZ-424', 'CZ', '424', 'Louny', 'district', 'CZ-US'),
('CZ-ST-206', 'CZ-206', 'CZ', '206', 'Mělník', 'district', 'CZ-ST'),
('CZ-ST-207', 'CZ-207', 'CZ', '207', 'Mladá Boleslav', 'district', 'CZ-ST'),
('CZ-US-425', 'CZ-425', 'CZ', '425', 'Most', 'district', 'CZ-US'),
('CZ-KR-523', 'CZ-523', 'CZ', '523', 'Náchod', 'district', 'CZ-KR'),
('CZ-MO-804', 'CZ-804', 'CZ', '804', 'Nový Jičín', 'district', 'CZ-MO'),
('CZ-ST-208', 'CZ-208', 'CZ', '208', 'Nymburk', 'district', 'CZ-ST'),
('CZ-OL-712', 'CZ-712', 'CZ', '712', 'Olomouc', 'district', 'CZ-OL'),
('CZ-MO-805', 'CZ-805', 'CZ', '805', 'Opava', 'district', 'CZ-MO'),
('CZ-MO-806', 'CZ-806', 'CZ', '806', 'Ostrava město', 'district', 'CZ-MO'),
('CZ-PA-532', 'CZ-532', 'CZ', '532', 'Pardubice', 'district', 'CZ-PA'),
('CZ-VY-613', 'CZ-613', 'CZ', '613', 'Pelhřimov', 'district', 'CZ-VY'),
('CZ-JC-314', 'CZ-314', 'CZ', '314', 'Písek', 'district', 'CZ-JC'),
('CZ-PL-324', 'CZ-324', 'CZ', '324', 'Plzeň jih', 'district', 'CZ-PL'),
('CZ-PL-323', 'CZ-323', 'CZ', '323', 'Plzeň město', 'district', 'CZ-PL'),
('CZ-PL-325', 'CZ-325', 'CZ', '325', 'Plzeň sever', 'district', 'CZ-PL'),
('CZ-PR-101', 'CZ-101', 'CZ', '101', 'Praha 1', 'district', 'CZ-PR'),
('CZ-PR-102', 'CZ-102', 'CZ', '102', 'Praha 2', 'district', 'CZ-PR'),
('CZ-PR-103', 'CZ-103', 'CZ', '103', 'Praha 3', 'district', 'CZ-PR'),
('CZ-PR-104', 'CZ-104', 'CZ', '104', 'Praha 4', 'district', 'CZ-PR'),
('CZ-PR-105', 'CZ-105', 'CZ', '105', 'Praha 5', 'district', 'CZ-PR'),
('CZ-PR-106', 'CZ-106', 'CZ', '106', 'Praha 6', 'district', 'CZ-PR'),
('CZ-PR-107', 'CZ-107', 'CZ', '107', 'Praha 7', 'district', 'CZ-PR'),
('CZ-PR-108', 'CZ-108', 'CZ', '108', 'Praha 8', 'district', 'CZ-PR'),
('CZ-PR-109', 'CZ-109', 'CZ', '109', 'Praha 9', 'district', 'CZ-PR'),
('CZ-PR-10A', 'CZ-10A', 'CZ', '10A', 'Praha 10', 'district', 'CZ-PR'),
('CZ-PR-10B', 'CZ-10B', 'CZ', '10B', 'Praha 11', 'district', 'CZ-PR'),
('CZ-PR-10C', 'CZ-10C', 'CZ', '10C', 'Praha 12', 'district', 'CZ-PR'),
('CZ-PR-10D', 'CZ-10D', 'CZ', '10D', 'Praha 13', 'district', 'CZ-PR'),
('CZ-PR-10E', 'CZ-10E', 'CZ', '10E', 'Praha 14', 'district', 'CZ-PR'),
('CZ-PR-10F', 'CZ-10F', 'CZ', '10F', 'Praha 15', 'district', 'CZ-PR'),
('CZ-ST-209', 'CZ-209', 'CZ', '209', 'Praha východ', 'district', 'CZ-ST'),
('CZ-ST-20A', 'CZ-20A', 'CZ', '20A', 'Praha západ', 'district', 'CZ-ST'),
('CZ-JC-315', 'CZ-315', 'CZ', '315', 'Prachatice', 'district', 'CZ-JC'),
('CZ-OL-713', 'CZ-713', 'CZ', '713', 'Prostĕjov', 'district', 'CZ-OL'),
('CZ-OL-714', 'CZ-714', 'CZ', '714', 'Přerov', 'district', 'CZ-OL'),
('CZ-ST-20B', 'CZ-20B', 'CZ', '20B', 'Příbram', 'district', 'CZ-ST'),
('CZ-ST-20C', 'CZ-20C', 'CZ', '20C', 'Rakovník', 'district', 'CZ-ST'),
('CZ-PL-326', 'CZ-326', 'CZ', '326', 'Rokycany', 'district', 'CZ-PL'),
('CZ-KR-524', 'CZ-524', 'CZ', '524', 'Rychnov nad Kněžnou', 'district', 'CZ-KR'),
('CZ-LI-514', 'CZ-514', 'CZ', '514', 'Semily', 'district', 'CZ-LI'),
('CZ-KA-413', 'CZ-413', 'CZ', '413', 'Sokolov', 'district', 'CZ-KA'),
('CZ-JC-316', 'CZ-316', 'CZ', '316', 'Strakonice', 'district', 'CZ-JC'),
('CZ-PA-533', 'CZ-533', 'CZ', '533', 'Svitavy', 'district', 'CZ-PA'),
('CZ-OL-715', 'CZ-715', 'CZ', '715', 'Šumperk', 'district', 'CZ-OL'),
('CZ-JC-317', 'CZ-317', 'CZ', '317', 'Tábor', 'district', 'CZ-JC'),
('CZ-PL-327', 'CZ-327', 'CZ', '327', 'Tachov', 'district', 'CZ-PL'),
('CZ-US-426', 'CZ-426', 'CZ', '426', 'Teplice', 'district', 'CZ-US'),
('CZ-KR-525', 'CZ-525', 'CZ', '525', 'Trutnov', 'district', 'CZ-KR'),
('CZ-VY-614', 'CZ-614', 'CZ', '614', 'Třebíč', 'district', 'CZ-VY'),
('CZ-ZL-722', 'CZ-722', 'CZ', '722', 'Uherské Hradištĕ', 'district', 'CZ-ZL'),
('CZ-US-427', 'CZ-427', 'CZ', '427', 'Ústí nad Labem', 'district', 'CZ-US'),
('CZ-PA-534', 'CZ-534', 'CZ', '534', 'Ústí nad Orlicí', 'district', 'CZ-PA'),
('CZ-ZL-723', 'CZ-723', 'CZ', '723', 'Vsetín', 'district', 'CZ-ZL'),
('CZ-JM-626', 'CZ-626', 'CZ', '626', 'Vyškov', 'district', 'CZ-JM'),
('CZ-ZL-724', 'CZ-724', 'CZ', '724', 'Zlín', 'district', 'CZ-ZL'),
('CZ-JM-627', 'CZ-627', 'CZ', '627', 'Znojmo', 'district', 'CZ-JM'),
('CZ-VY-615', 'CZ-615', 'CZ', '615', 'Žd’ár nad Sázavou', 'district', 'CZ-VY');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('DK', 'DNK', '208', 'Denmark', '', 'Kingdom of Denmark');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('DK-81', 'DK-81', 'DK', '81', 'Nordjylland', 'Region', ''),
('DK-82', 'DK-82', 'DK', '82', 'Midtjylland', 'Region', ''),
('DK-83', 'DK-83', 'DK', '83', 'Syddanmark', 'Region', ''),
('DK-84', 'DK-84', 'DK', '84', 'Hovedstaden', 'Region', ''),
('DK-85', 'DK-85', 'DK', '85', 'Sjælland', 'Region', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('DJ', 'DJI', '262', 'Djibouti', '', 'Republic of Djibouti');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('DJ-AS', 'DJ-AS', 'DJ', 'AS', 'Ali Sabieh', 'Region', ''),
('DJ-AR', 'DJ-AR', 'DJ', 'AR', 'Arta', 'Region', ''),
('DJ-DI', 'DJ-DI', 'DJ', 'DI', 'Dikhil', 'Region', ''),
('DJ-OB', 'DJ-OB', 'DJ', 'OB', 'Obock', 'Region', ''),
('DJ-TA', 'DJ-TA', 'DJ', 'TA', 'Tadjourah', 'Region', ''),
('DJ-DJ', 'DJ-DJ', 'DJ', 'DJ', 'Djibouti', 'City', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('DM', 'DMA', '212', 'Dominica', '', 'Commonwealth of Dominica');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('DM-02', 'DM-02', 'DM', '02', 'Saint Andrew', 'Parish', ''),
('DM-03', 'DM-03', 'DM', '03', 'Saint David', 'Parish', ''),
('DM-04', 'DM-04', 'DM', '04', 'Saint George', 'Parish', ''),
('DM-05', 'DM-05', 'DM', '05', 'Saint John', 'Parish', ''),
('DM-06', 'DM-06', 'DM', '06', 'Saint Joseph', 'Parish', ''),
('DM-07', 'DM-07', 'DM', '07', 'Saint Luke', 'Parish', ''),
('DM-08', 'DM-08', 'DM', '08', 'Saint Mark', 'Parish', ''),
('DM-09', 'DM-09', 'DM', '09', 'Saint Patrick', 'Parish', ''),
('DM-10', 'DM-10', 'DM', '10', 'Saint Paul', 'Parish', ''),
('DM-01', 'DM-01', 'DM', '01', 'Saint Peter', 'Parish', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('DO', 'DOM', '214', 'Dominican Republic', '', '');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('DO-01', 'DO-01', 'DO', '01', 'Distrito Nacional (Santo Domingo)', 'District', ''),
('DO-02', 'DO-02', 'DO', '02', 'Azua', 'Province', ''),
('DO-03', 'DO-03', 'DO', '03', 'Bahoruco', 'Province', ''),
('DO-04', 'DO-04', 'DO', '04', 'Barahona', 'Province', ''),
('DO-05', 'DO-05', 'DO', '05', 'Dajabón', 'Province', ''),
('DO-06', 'DO-06', 'DO', '06', 'Duarte', 'Province', ''),
('DO-08', 'DO-08', 'DO', '08', 'El Seybo [El Seibo]', 'Province', ''),
('DO-09', 'DO-09', 'DO', '09', 'Espaillat', 'Province', ''),
('DO-30', 'DO-30', 'DO', '30', 'Hato Mayor', 'Province', ''),
('DO-10', 'DO-10', 'DO', '10', 'Independencia', 'Province', ''),
('DO-11', 'DO-11', 'DO', '11', 'La Altagracia', 'Province', ''),
('DO-07', 'DO-07', 'DO', '07', 'La Estrelleta [Elías Piña]', 'Province', ''),
('DO-12', 'DO-12', 'DO', '12', 'La Romana', 'Province', ''),
('DO-13', 'DO-13', 'DO', '13', 'La Vega', 'Province', ''),
('DO-14', 'DO-14', 'DO', '14', 'María Trinidad Sánchez', 'Province', ''),
('DO-28', 'DO-28', 'DO', '28', 'Monseñor Nouel', 'Province', ''),
('DO-15', 'DO-15', 'DO', '15', 'Monte Cristi', 'Province', ''),
('DO-29', 'DO-29', 'DO', '29', 'Monte Plata', 'Province', ''),
('DO-16', 'DO-16', 'DO', '16', 'Pedernales', 'Province', ''),
('DO-17', 'DO-17', 'DO', '17', 'Peravia', 'Province', ''),
('DO-18', 'DO-18', 'DO', '18', 'Puerto Plata', 'Province', ''),
('DO-19', 'DO-19', 'DO', '19', 'Salcedo', 'Province', ''),
('DO-20', 'DO-20', 'DO', '20', 'Samaná', 'Province', ''),
('DO-21', 'DO-21', 'DO', '21', 'San Cristóbal', 'Province', ''),
('DO-22', 'DO-22', 'DO', '22', 'San Juan', 'Province', ''),
('DO-23', 'DO-23', 'DO', '23', 'San Pedro de Macorís', 'Province', ''),
('DO-24', 'DO-24', 'DO', '24', 'Sánchez Ramírez', 'Province', ''),
('DO-25', 'DO-25', 'DO', '25', 'Santiago', 'Province', ''),
('DO-26', 'DO-26', 'DO', '26', 'Santiago Rodríguez', 'Province', ''),
('DO-27', 'DO-27', 'DO', '27', 'Valverde', 'Province', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('EC', 'ECU', '218', 'Ecuador', '', 'Republic of Ecuador');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('EC-A', 'EC-A', 'EC', 'A', 'Azuay', 'Province', ''),
('EC-B', 'EC-B', 'EC', 'B', 'Bolívar', 'Province', ''),
('EC-F', 'EC-F', 'EC', 'F', 'Cañar', 'Province', ''),
('EC-C', 'EC-C', 'EC', 'C', 'Carchi', 'Province', ''),
('EC-X', 'EC-X', 'EC', 'X', 'Cotopaxi', 'Province', ''),
('EC-H', 'EC-H', 'EC', 'H', 'Chimborazo', 'Province', ''),
('EC-O', 'EC-O', 'EC', 'O', 'El Oro', 'Province', ''),
('EC-E', 'EC-E', 'EC', 'E', 'Esmeraldas', 'Province', ''),
('EC-W', 'EC-W', 'EC', 'W', 'Galápagos', 'Province', ''),
('EC-G', 'EC-G', 'EC', 'G', 'Guayas', 'Province', ''),
('EC-I', 'EC-I', 'EC', 'I', 'Imbabura', 'Province', ''),
('EC-L', 'EC-L', 'EC', 'L', 'Loja', 'Province', ''),
('EC-R', 'EC-R', 'EC', 'R', 'Los Ríos', 'Province', ''),
('EC-M', 'EC-M', 'EC', 'M', 'Manabí', 'Province', ''),
('EC-S', 'EC-S', 'EC', 'S', 'Morona-Santiago', 'Province', ''),
('EC-N', 'EC-N', 'EC', 'N', 'Napo', 'Province', ''),
('EC-D', 'EC-D', 'EC', 'D', 'Orellana', 'Province', ''),
('EC-Y', 'EC-Y', 'EC', 'Y', 'Pastaza', 'Province', ''),
('EC-P', 'EC-P', 'EC', 'P', 'Pichincha', 'Province', ''),
('EC-SE', 'EC-SE', 'EC', 'SE', 'Santa Elena', 'Province', ''),
('EC-SD', 'EC-SD', 'EC', 'SD', 'Santo Domingo de los Tsáchilas', 'Province', ''),
('EC-U', 'EC-U', 'EC', 'U', 'Sucumbíos', 'Province', ''),
('EC-T', 'EC-T', 'EC', 'T', 'Tungurahua', 'Province', ''),
('EC-Z', 'EC-Z', 'EC', 'Z', 'Zamora-Chinchipe', 'Province', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('EG', 'EGY', '818', 'Egypt', '', 'Arab Republic of Egypt');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('EG-DK', 'EG-DK', 'EG', 'DK', 'Ad Daqahlīyah', 'Governorate', ''),
('EG-BA', 'EG-BA', 'EG', 'BA', 'Al Bahr al Ahmar', 'Governorate', ''),
('EG-BH', 'EG-BH', 'EG', 'BH', 'Al Buhayrah', 'Governorate', ''),
('EG-FYM', 'EG-FYM', 'EG', 'FYM', 'Al Fayyūm', 'Governorate', ''),
('EG-GH', 'EG-GH', 'EG', 'GH', 'Al Gharbīyah', 'Governorate', ''),
('EG-ALX', 'EG-ALX', 'EG', 'ALX', 'Al Iskandarīyah', 'Governorate', ''),
('EG-IS', 'EG-IS', 'EG', 'IS', 'Al Ismā`īlīyah', 'Governorate', ''),
('EG-GZ', 'EG-GZ', 'EG', 'GZ', 'Al Jīzah', 'Governorate', ''),
('EG-MNF', 'EG-MNF', 'EG', 'MNF', 'Al Minūfīyah', 'Governorate', ''),
('EG-MN', 'EG-MN', 'EG', 'MN', 'Al Minyā', 'Governorate', ''),
('EG-C', 'EG-C', 'EG', 'C', 'Al Qāhirah', 'Governorate', ''),
('EG-KB', 'EG-KB', 'EG', 'KB', 'Al Qalyūbīyah', 'Governorate', ''),
('EG-WAD', 'EG-WAD', 'EG', 'WAD', 'Al Wādī al Jadīd', 'Governorate', ''),
('EG-SU', 'EG-SU', 'EG', 'SU', 'As Sādis min Uktūbar', 'Governorate', ''),
('EG-SHR', 'EG-SHR', 'EG', 'SHR', 'Ash Sharqīyah', 'Governorate', ''),
('EG-SUZ', 'EG-SUZ', 'EG', 'SUZ', 'As Suways', 'Governorate', ''),
('EG-ASN', 'EG-ASN', 'EG', 'ASN', 'Aswān', 'Governorate', ''),
('EG-AST', 'EG-AST', 'EG', 'AST', 'Asyūt', 'Governorate', ''),
('EG-BNS', 'EG-BNS', 'EG', 'BNS', 'Banī Suwayf', 'Governorate', ''),
('EG-PTS', 'EG-PTS', 'EG', 'PTS', 'Būr Sa`īd', 'Governorate', ''),
('EG-DT', 'EG-DT', 'EG', 'DT', 'Dumyāt', 'Governorate', ''),
('EG-HU', 'EG-HU', 'EG', 'HU', 'Ḩulwān', 'Governorate', ''),
('EG-JS', 'EG-JS', 'EG', 'JS', 'Janūb Sīnā\'', 'Governorate', ''),
('EG-KFS', 'EG-KFS', 'EG', 'KFS', 'Kafr ash Shaykh', 'Governorate', ''),
('EG-MT', 'EG-MT', 'EG', 'MT', 'Matrūh', 'Governorate', ''),
('EG-KN', 'EG-KN', 'EG', 'KN', 'Qinā', 'Governorate', ''),
('EG-SIN', 'EG-SIN', 'EG', 'SIN', 'Shamal Sīnā\'', 'Governorate', ''),
('EG-SHG', 'EG-SHG', 'EG', 'SHG', 'Sūhāj', 'Governorate', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('SV', 'SLV', '222', 'El Salvador', '', 'Republic of El Salvador');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('SV-AH', 'SV-AH', 'SV', 'AH', 'Ahuachapán', 'Department', ''),
('SV-CA', 'SV-CA', 'SV', 'CA', 'Cabañas', 'Department', ''),
('SV-CU', 'SV-CU', 'SV', 'CU', 'Cuscatlán', 'Department', ''),
('SV-CH', 'SV-CH', 'SV', 'CH', 'Chalatenango', 'Department', ''),
('SV-LI', 'SV-LI', 'SV', 'LI', 'La Libertad', 'Department', ''),
('SV-PA', 'SV-PA', 'SV', 'PA', 'La Paz', 'Department', ''),
('SV-UN', 'SV-UN', 'SV', 'UN', 'La Unión', 'Department', ''),
('SV-MO', 'SV-MO', 'SV', 'MO', 'Morazán', 'Department', ''),
('SV-SM', 'SV-SM', 'SV', 'SM', 'San Miguel', 'Department', ''),
('SV-SS', 'SV-SS', 'SV', 'SS', 'San Salvador', 'Department', ''),
('SV-SA', 'SV-SA', 'SV', 'SA', 'Santa Ana', 'Department', ''),
('SV-SV', 'SV-SV', 'SV', 'SV', 'San Vicente', 'Department', ''),
('SV-SO', 'SV-SO', 'SV', 'SO', 'Sonsonate', 'Department', ''),
('SV-US', 'SV-US', 'SV', 'US', 'Usulután', 'Department', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('GQ', 'GNQ', '226', 'Equatorial Guinea', '', 'Republic of Equatorial Guinea');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('GQ-C', 'GQ-C', 'GQ', 'C', 'Región Continental', 'Province', ''),
('GQ-I', 'GQ-I', 'GQ', 'I', 'Región Insular', 'Province', ''),
('GQ-AN', 'GQ-AN', 'GQ', 'AN', 'Annobón', 'Province', ''),
('GQ-BN', 'GQ-BN', 'GQ', 'BN', 'Bioko Norte', 'Province', ''),
('GQ-BS', 'GQ-BS', 'GQ', 'BS', 'Bioko Sur', 'Province', ''),
('GQ-CS', 'GQ-CS', 'GQ', 'CS', 'Centro Sur', 'Province', ''),
('GQ-KN', 'GQ-KN', 'GQ', 'KN', 'Kié-Ntem', 'Province', ''),
('GQ-LI', 'GQ-LI', 'GQ', 'LI', 'Litoral', 'Province', ''),
('GQ-WN', 'GQ-WN', 'GQ', 'WN', 'Wele-Nzás', 'Province', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('ER', 'ERI', '232', 'Eritrea', '', '');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('ER-AN', 'ER-AN', 'ER', 'AN', 'Anseba', 'Province', ''),
('ER-DU', 'ER-DU', 'ER', 'DU', 'Debub', 'Province', ''),
('ER-DK', 'ER-DK', 'ER', 'DK', 'Debubawi Keyih Bahri [Debub-Keih-Bahri]', 'Province', ''),
('ER-GB', 'ER-GB', 'ER', 'GB', 'Gash-Barka', 'Province', ''),
('ER-MA', 'ER-MA', 'ER', 'MA', 'Maakel [Maekel]', 'Province', ''),
('ER-SK', 'ER-SK', 'ER', 'SK', 'Semenawi Keyih Bahri [Semien-Keih-Bahri]', 'Province', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('EE', 'EST', '233', 'Estonia', '', 'Republic of Estonia');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('EE-37', 'EE-37', 'EE', '37', 'Harjumaa', 'County', ''),
('EE-39', 'EE-39', 'EE', '39', 'Hiiumaa', 'County', ''),
('EE-44', 'EE-44', 'EE', '44', 'Ida-Virumaa', 'County', ''),
('EE-49', 'EE-49', 'EE', '49', 'Jõgevamaa', 'County', ''),
('EE-51', 'EE-51', 'EE', '51', 'Järvamaa', 'County', ''),
('EE-57', 'EE-57', 'EE', '57', 'Läänemaa', 'County', ''),
('EE-59', 'EE-59', 'EE', '59', 'Lääne-Virumaa', 'County', ''),
('EE-65', 'EE-65', 'EE', '65', 'Põlvamaa', 'County', ''),
('EE-67', 'EE-67', 'EE', '67', 'Pärnumaa', 'County', ''),
('EE-70', 'EE-70', 'EE', '70', 'Raplamaa', 'County', ''),
('EE-74', 'EE-74', 'EE', '74', 'Saaremaa', 'County', ''),
('EE-78', 'EE-78', 'EE', '78', 'Tartumaa', 'County', ''),
('EE-82', 'EE-82', 'EE', '82', 'Valgamaa', 'County', ''),
('EE-84', 'EE-84', 'EE', '84', 'Viljandimaa', 'County', ''),
('EE-86', 'EE-86', 'EE', '86', 'Võrumaa', 'County', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('ET', 'ETH', '231', 'Ethiopia', '', 'Federal Democratic Republic of Ethiopia');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('ET-AA', 'ET-AA', 'ET', 'AA', 'Ādīs Ābeba', 'Administration', ''),
('ET-DD', 'ET-DD', 'ET', 'DD', 'Dirē Dawa', 'Administration', ''),
('ET-AF', 'ET-AF', 'ET', 'AF', 'Āfar', 'State', ''),
('ET-AM', 'ET-AM', 'ET', 'AM', 'Āmara', 'State', ''),
('ET-BE', 'ET-BE', 'ET', 'BE', 'Bīnshangul Gumuz', 'State', ''),
('ET-GA', 'ET-GA', 'ET', 'GA', 'Gambēla Hizboch', 'State', ''),
('ET-HA', 'ET-HA', 'ET', 'HA', 'Hārerī Hizb', 'State', ''),
('ET-OR', 'ET-OR', 'ET', 'OR', 'Oromīya', 'State', ''),
('ET-SO', 'ET-SO', 'ET', 'SO', 'Sumalē', 'State', ''),
('ET-TI', 'ET-TI', 'ET', 'TI', 'Tigray', 'State', ''),
('ET-SN', 'ET-SN', 'ET', 'SN', 'YeDebub Bihēroch Bihēreseboch na Hizboch', 'State', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('FK', 'FLK', '238', 'Falkland Islands (Malvinas)', '', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('FO', 'FRO', '234', 'Faroe Islands', '', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('FJ', 'FJI', '242', 'Fiji', '', 'Republic of the Fiji Islands');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('FJ-C', 'FJ-C', 'FJ', 'C', 'Central', 'Division', ''),
('FJ-E', 'FJ-E', 'FJ', 'E', 'Eastern', 'Division', ''),
('FJ-N', 'FJ-N', 'FJ', 'N', 'Northern', 'Division', ''),
('FJ-W', 'FJ-W', 'FJ', 'W', 'Western', 'Division', ''),
('FJ-R', 'FJ-R', 'FJ', 'R', 'Rotuma', 'Dependency', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('FI', 'FIN', '246', 'Finland', '', 'Republic of Finland');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('FI-AL', 'FI-AL', 'FI', 'AL', 'Ahvenanmaan lääni', 'Province', ''),
('FI-ES', 'FI-ES', 'FI', 'ES', 'Etelä-Suomen lääni', 'Province', ''),
('FI-IS', 'FI-IS', 'FI', 'IS', 'Itä-Suomen lääni', 'Province', ''),
('FI-LL', 'FI-LL', 'FI', 'LL', 'Lapin lääni', 'Province', ''),
('FI-LS', 'FI-LS', 'FI', 'LS', 'Länsi-Suomen lääni', 'Province', ''),
('FI-OL', 'FI-OL', 'FI', 'OL', 'Oulun lääni', 'Province', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('FR', 'FRA', '250', 'France', '', 'French Republic');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('FR-A', 'FR-A', 'FR', 'A', 'Alsace', 'Metropolitan region', ''),
('FR-B', 'FR-B', 'FR', 'B', 'Aquitaine', 'Metropolitan region', ''),
('FR-C', 'FR-C', 'FR', 'C', 'Auvergne', 'Metropolitan region', ''),
('FR-P', 'FR-P', 'FR', 'P', 'Basse-Normandie', 'Metropolitan region', ''),
('FR-D', 'FR-D', 'FR', 'D', 'Bourgogne', 'Metropolitan region', ''),
('FR-E', 'FR-E', 'FR', 'E', 'Bretagne', 'Metropolitan region', ''),
('FR-F', 'FR-F', 'FR', 'F', 'Centre', 'Metropolitan region', ''),
('FR-G', 'FR-G', 'FR', 'G', 'Champagne-Ardenne', 'Metropolitan region', ''),
('FR-H', 'FR-H', 'FR', 'H', 'Corse', 'Metropolitan region', ''),
('FR-I', 'FR-I', 'FR', 'I', 'Franche-Comté', 'Metropolitan region', ''),
('FR-Q', 'FR-Q', 'FR', 'Q', 'Haute-Normandie', 'Metropolitan region', ''),
('FR-J', 'FR-J', 'FR', 'J', 'Île-de-France', 'Metropolitan region', ''),
('FR-K', 'FR-K', 'FR', 'K', 'Languedoc-Roussillon', 'Metropolitan region', ''),
('FR-L', 'FR-L', 'FR', 'L', 'Limousin', 'Metropolitan region', ''),
('FR-M', 'FR-M', 'FR', 'M', 'Lorraine', 'Metropolitan region', ''),
('FR-N', 'FR-N', 'FR', 'N', 'Midi-Pyrénées', 'Metropolitan region', ''),
('FR-O', 'FR-O', 'FR', 'O', 'Nord - Pas-de-Calais', 'Metropolitan region', ''),
('FR-R', 'FR-R', 'FR', 'R', 'Pays de la Loire', 'Metropolitan region', ''),
('FR-S', 'FR-S', 'FR', 'S', 'Picardie', 'Metropolitan region', ''),
('FR-T', 'FR-T', 'FR', 'T', 'Poitou-Charentes', 'Metropolitan region', ''),
('FR-U', 'FR-U', 'FR', 'U', 'Provence-Alpes-Côte d\'Azur', 'Metropolitan region', ''),
('FR-V', 'FR-V', 'FR', 'V', 'Rhône-Alpes', 'Metropolitan region', ''),
('FR-GP', 'FR-GP', 'FR', 'GP', 'Guadeloupe', 'Overseas region/department', ''),
('FR-GF', 'FR-GF', 'FR', 'GF', 'Guyane', 'Overseas region/department', ''),
('FR-MQ', 'FR-MQ', 'FR', 'MQ', 'Martinique', 'Overseas region/department', ''),
('FR-RE', 'FR-RE', 'FR', 'RE', 'Réunion', 'Overseas region/department', ''),
('FR-V-01', 'FR-01', 'FR', '01', 'Ain', 'Metropolitan department', 'FR-V'),
('FR-S-02', 'FR-02', 'FR', '02', 'Aisne', 'Metropolitan department', 'FR-S'),
('FR-C-03', 'FR-03', 'FR', '03', 'Allier', 'Metropolitan department', 'FR-C'),
('FR-U-04', 'FR-04', 'FR', '04', 'Alpes-de-Haute-Provence', 'Metropolitan department', 'FR-U'),
('FR-U-06', 'FR-06', 'FR', '06', 'Alpes-Maritimes', 'Metropolitan department', 'FR-U'),
('FR-V-07', 'FR-07', 'FR', '07', 'Ardèche', 'Metropolitan department', 'FR-V'),
('FR-G-08', 'FR-08', 'FR', '08', 'Ardennes', 'Metropolitan department', 'FR-G'),
('FR-N-09', 'FR-09', 'FR', '09', 'Ariège', 'Metropolitan department', 'FR-N'),
('FR-G-10', 'FR-10', 'FR', '10', 'Aube', 'Metropolitan department', 'FR-G'),
('FR-K-11', 'FR-11', 'FR', '11', 'Aude', 'Metropolitan department', 'FR-K'),
('FR-N-12', 'FR-12', 'FR', '12', 'Aveyron', 'Metropolitan department', 'FR-N'),
('FR-A-67', 'FR-67', 'FR', '67', 'Bas-Rhin', 'Metropolitan department', 'FR-A'),
('FR-U-13', 'FR-13', 'FR', '13', 'Bouches-du-Rhône', 'Metropolitan department', 'FR-U'),
('FR-P-14', 'FR-14', 'FR', '14', 'Calvados', 'Metropolitan department', 'FR-P'),
('FR-C-15', 'FR-15', 'FR', '15', 'Cantal', 'Metropolitan department', 'FR-C'),
('FR-T-16', 'FR-16', 'FR', '16', 'Charente', 'Metropolitan department', 'FR-T'),
('FR-T-17', 'FR-17', 'FR', '17', 'Charente-Maritime', 'Metropolitan department', 'FR-T'),
('FR-F-18', 'FR-18', 'FR', '18', 'Cher', 'Metropolitan department', 'FR-F'),
('FR-L-19', 'FR-19', 'FR', '19', 'Corrèze', 'Metropolitan department', 'FR-L'),
('FR-H-2A', 'FR-2A', 'FR', '2A', 'Corse-du-Sud', 'Metropolitan department', 'FR-H'),
('FR-D-21', 'FR-21', 'FR', '21', 'Côte-d\'Or', 'Metropolitan department', 'FR-D'),
('FR-E-22', 'FR-22', 'FR', '22', 'Côtes-d\'Armor', 'Metropolitan department', 'FR-E'),
('FR-L-23', 'FR-23', 'FR', '23', 'Creuse', 'Metropolitan department', 'FR-L'),
('FR-T-79', 'FR-79', 'FR', '79', 'Deux-Sèvres', 'Metropolitan department', 'FR-T'),
('FR-B-24', 'FR-24', 'FR', '24', 'Dordogne', 'Metropolitan department', 'FR-B'),
('FR-I-25', 'FR-25', 'FR', '25', 'Doubs', 'Metropolitan department', 'FR-I'),
('FR-V-26', 'FR-26', 'FR', '26', 'Drôme', 'Metropolitan department', 'FR-V'),
('FR-J-91', 'FR-91', 'FR', '91', 'Essonne', 'Metropolitan department', 'FR-J'),
('FR-Q-27', 'FR-27', 'FR', '27', 'Eure', 'Metropolitan department', 'FR-Q'),
('FR-F-28', 'FR-28', 'FR', '28', 'Eure-et-Loir', 'Metropolitan department', 'FR-F'),
('FR-E-29', 'FR-29', 'FR', '29', 'Finistère', 'Metropolitan department', 'FR-E'),
('FR-K-30', 'FR-30', 'FR', '30', 'Gard', 'Metropolitan department', 'FR-K'),
('FR-N-32', 'FR-32', 'FR', '32', 'Gers', 'Metropolitan department', 'FR-N'),
('FR-B-33', 'FR-33', 'FR', '33', 'Gironde', 'Metropolitan department', 'FR-B'),
('FR-H-2B', 'FR-2B', 'FR', '2B', 'Haute-Corse', 'Metropolitan department', 'FR-H'),
('FR-N-31', 'FR-31', 'FR', '31', 'Haute-Garonne', 'Metropolitan department', 'FR-N'),
('FR-C-43', 'FR-43', 'FR', '43', 'Haute-Loire', 'Metropolitan department', 'FR-C'),
('FR-G-52', 'FR-52', 'FR', '52', 'Haute-Marne', 'Metropolitan department', 'FR-G'),
('FR-U-05', 'FR-05', 'FR', '05', 'Hautes-Alpes', 'Metropolitan department', 'FR-U'),
('FR-I-70', 'FR-70', 'FR', '70', 'Haute-Saône', 'Metropolitan department', 'FR-I'),
('FR-V-74', 'FR-74', 'FR', '74', 'Haute-Savoie', 'Metropolitan department', 'FR-V'),
('FR-N-65', 'FR-65', 'FR', '65', 'Hautes-Pyrénées', 'Metropolitan department', 'FR-N'),
('FR-L-87', 'FR-87', 'FR', '87', 'Haute-Vienne', 'Metropolitan department', 'FR-L'),
('FR-A-68', 'FR-68', 'FR', '68', 'Haut-Rhin', 'Metropolitan department', 'FR-A'),
('FR-J-92', 'FR-92', 'FR', '92', 'Hauts-de-Seine', 'Metropolitan department', 'FR-J'),
('FR-K-34', 'FR-34', 'FR', '34', 'Hérault', 'Metropolitan department', 'FR-K'),
('FR-E-35', 'FR-35', 'FR', '35', 'Ille-et-Vilaine', 'Metropolitan department', 'FR-E'),
('FR-F-36', 'FR-36', 'FR', '36', 'Indre', 'Metropolitan department', 'FR-F'),
('FR-F-37', 'FR-37', 'FR', '37', 'Indre-et-Loire', 'Metropolitan department', 'FR-F'),
('FR-V-38', 'FR-38', 'FR', '38', 'Isère', 'Metropolitan department', 'FR-V'),
('FR-I-39', 'FR-39', 'FR', '39', 'Jura', 'Metropolitan department', 'FR-I'),
('FR-B-40', 'FR-40', 'FR', '40', 'Landes', 'Metropolitan department', 'FR-B'),
('FR-F-41', 'FR-41', 'FR', '41', 'Loir-et-Cher', 'Metropolitan department', 'FR-F'),
('FR-V-42', 'FR-42', 'FR', '42', 'Loire', 'Metropolitan department', 'FR-V'),
('FR-R-44', 'FR-44', 'FR', '44', 'Loire-Atlantique', 'Metropolitan department', 'FR-R'),
('FR-F-45', 'FR-45', 'FR', '45', 'Loiret', 'Metropolitan department', 'FR-F'),
('FR-N-46', 'FR-46', 'FR', '46', 'Lot', 'Metropolitan department', 'FR-N'),
('FR-B-47', 'FR-47', 'FR', '47', 'Lot-et-Garonne', 'Metropolitan department', 'FR-B'),
('FR-K-48', 'FR-48', 'FR', '48', 'Lozère', 'Metropolitan department', 'FR-K'),
('FR-R-49', 'FR-49', 'FR', '49', 'Maine-et-Loire', 'Metropolitan department', 'FR-R'),
('FR-P-50', 'FR-50', 'FR', '50', 'Manche', 'Metropolitan department', 'FR-P'),
('FR-G-51', 'FR-51', 'FR', '51', 'Marne', 'Metropolitan department', 'FR-G'),
('FR-R-53', 'FR-53', 'FR', '53', 'Mayenne', 'Metropolitan department', 'FR-R'),
('FR-M-54', 'FR-54', 'FR', '54', 'Meurthe-et-Moselle', 'Metropolitan department', 'FR-M'),
('FR-M-55', 'FR-55', 'FR', '55', 'Meuse', 'Metropolitan department', 'FR-M'),
('FR-E-56', 'FR-56', 'FR', '56', 'Morbihan', 'Metropolitan department', 'FR-E'),
('FR-M-57', 'FR-57', 'FR', '57', 'Moselle', 'Metropolitan department', 'FR-M'),
('FR-D-58', 'FR-58', 'FR', '58', 'Nièvre', 'Metropolitan department', 'FR-D'),
('FR-O-59', 'FR-59', 'FR', '59', 'Nord', 'Metropolitan department', 'FR-O'),
('FR-S-60', 'FR-60', 'FR', '60', 'Oise', 'Metropolitan department', 'FR-S'),
('FR-P-61', 'FR-61', 'FR', '61', 'Orne', 'Metropolitan department', 'FR-P'),
('FR-J-75', 'FR-75', 'FR', '75', 'Paris', 'Metropolitan department', 'FR-J'),
('FR-O-62', 'FR-62', 'FR', '62', 'Pas-de-Calais', 'Metropolitan department', 'FR-O'),
('FR-C-63', 'FR-63', 'FR', '63', 'Puy-de-Dôme', 'Metropolitan department', 'FR-C'),
('FR-B-64', 'FR-64', 'FR', '64', 'Pyrénées-Atlantiques', 'Metropolitan department', 'FR-B'),
('FR-K-66', 'FR-66', 'FR', '66', 'Pyrénées-Orientales', 'Metropolitan department', 'FR-K'),
('FR-V-69', 'FR-69', 'FR', '69', 'Rhône', 'Metropolitan department', 'FR-V'),
('FR-D-71', 'FR-71', 'FR', '71', 'Saône-et-Loire', 'Metropolitan department', 'FR-D'),
('FR-R-72', 'FR-72', 'FR', '72', 'Sarthe', 'Metropolitan department', 'FR-R'),
('FR-V-73', 'FR-73', 'FR', '73', 'Savoie', 'Metropolitan department', 'FR-V'),
('FR-J-77', 'FR-77', 'FR', '77', 'Seine-et-Marne', 'Metropolitan department', 'FR-J'),
('FR-Q-76', 'FR-76', 'FR', '76', 'Seine-Maritime', 'Metropolitan department', 'FR-Q'),
('FR-J-93', 'FR-93', 'FR', '93', 'Seine-Saint-Denis', 'Metropolitan department', 'FR-J'),
('FR-S-80', 'FR-80', 'FR', '80', 'Somme', 'Metropolitan department', 'FR-S'),
('FR-N-81', 'FR-81', 'FR', '81', 'Tarn', 'Metropolitan department', 'FR-N'),
('FR-N-82', 'FR-82', 'FR', '82', 'Tarn-et-Garonne', 'Metropolitan department', 'FR-N'),
('FR-I-90', 'FR-90', 'FR', '90', 'Territoire de Belfort', 'Metropolitan department', 'FR-I'),
('FR-J-94', 'FR-94', 'FR', '94', 'Val-de-Marne', 'Metropolitan department', 'FR-J'),
('FR-J-95', 'FR-95', 'FR', '95', 'Val d\'Oise', 'Metropolitan department', 'FR-J'),
('FR-U-83', 'FR-83', 'FR', '83', 'Var', 'Metropolitan department', 'FR-U'),
('FR-U-84', 'FR-84', 'FR', '84', 'Vaucluse', 'Metropolitan department', 'FR-U'),
('FR-R-85', 'FR-85', 'FR', '85', 'Vendée', 'Metropolitan department', 'FR-R'),
('FR-T-86', 'FR-86', 'FR', '86', 'Vienne', 'Metropolitan department', 'FR-T'),
('FR-M-88', 'FR-88', 'FR', '88', 'Vosges', 'Metropolitan department', 'FR-M'),
('FR-D-89', 'FR-89', 'FR', '89', 'Yonne', 'Metropolitan department', 'FR-D'),
('FR-J-78', 'FR-78', 'FR', '78', 'Yvelines', 'Metropolitan department', 'FR-J'),
('FR-CP', 'FR-CP', 'FR', 'CP', 'Clipperton', 'Dependency', ''),
('FR-YT', 'FR-YT', 'FR', 'YT', 'Mayotte', 'Overseas territorial collectivity', ''),
('FR-NC', 'FR-NC', 'FR', 'NC', 'Nouvelle-Calédonie', 'Overseas territorial collectivity', ''),
('FR-PF', 'FR-PF', 'FR', 'PF', 'Polynésie française', 'Overseas territorial collectivity', ''),
('FR-BL', 'FR-BL', 'FR', 'BL', 'Saint-Barthélemy', 'Overseas territorial collectivity', ''),
('FR-MF', 'FR-MF', 'FR', 'MF', 'Saint-Martin', 'Overseas territorial collectivity', ''),
('FR-PM', 'FR-PM', 'FR', 'PM', 'Saint-Pierre-et-Miquelon', 'Overseas territorial collectivity', ''),
('FR-TF', 'FR-TF', 'FR', 'TF', 'Terres australes françaises', 'Overseas territorial collectivity', ''),
('FR-WF', 'FR-WF', 'FR', 'WF', 'Wallis-et-Futuna', 'Overseas territorial collectivity', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('GF', 'GUF', '254', 'French Guiana', '', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('PF', 'PYF', '258', 'French Polynesia', '', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('TF', 'ATF', '260', 'French Southern Territories', '', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('GA', 'GAB', '266', 'Gabon', '', 'Gabonese Republic');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('GA-1', 'GA-1', 'GA', '1', 'Estuaire', 'Province', ''),
('GA-2', 'GA-2', 'GA', '2', 'Haut-Ogooué', 'Province', ''),
('GA-3', 'GA-3', 'GA', '3', 'Moyen-Ogooué', 'Province', ''),
('GA-4', 'GA-4', 'GA', '4', 'Ngounié', 'Province', ''),
('GA-5', 'GA-5', 'GA', '5', 'Nyanga', 'Province', ''),
('GA-6', 'GA-6', 'GA', '6', 'Ogooué-Ivindo', 'Province', ''),
('GA-7', 'GA-7', 'GA', '7', 'Ogooué-Lolo', 'Province', ''),
('GA-8', 'GA-8', 'GA', '8', 'Ogooué-Maritime', 'Province', ''),
('GA-9', 'GA-9', 'GA', '9', 'Woleu-Ntem', 'Province', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('GM', 'GMB', '270', 'Gambia', '', 'Republic of the Gambia');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('GM-L', 'GM-L', 'GM', 'L', 'Lower River', 'Division', ''),
('GM-M', 'GM-M', 'GM', 'M', 'Central River', 'Division', ''),
('GM-N', 'GM-N', 'GM', 'N', 'North Bank', 'Division', ''),
('GM-U', 'GM-U', 'GM', 'U', 'Upper River', 'Division', ''),
('GM-W', 'GM-W', 'GM', 'W', 'Western', 'Division', ''),
('GM-B', 'GM-B', 'GM', 'B', 'Banjul', 'City', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('GE', 'GEO', '268', 'Georgia', '', '');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('GE-AB', 'GE-AB', 'GE', 'AB', 'Abkhazia', 'Autonomous republic', ''),
('GE-AJ', 'GE-AJ', 'GE', 'AJ', 'Ajaria', 'Autonomous republic', ''),
('GE-TB', 'GE-TB', 'GE', 'TB', 'T’bilisi', 'City', ''),
('GE-GU', 'GE-GU', 'GE', 'GU', 'Guria', 'Region', ''),
('GE-IM', 'GE-IM', 'GE', 'IM', 'Imeret’i', 'Region', ''),
('GE-KA', 'GE-KA', 'GE', 'KA', 'Kakhet’i', 'Region', ''),
('GE-KK', 'GE-KK', 'GE', 'KK', 'K’vemo K’art’li', 'Region', ''),
('GE-MM', 'GE-MM', 'GE', 'MM', 'Mts’khet’a-Mt’ianet’i', 'Region', ''),
('GE-RL', 'GE-RL', 'GE', 'RL', 'Racha-Lech’khumi-K’vemo Svanet’i', 'Region', ''),
('GE-SZ', 'GE-SZ', 'GE', 'SZ', 'Samegrelo-Zemo Svanet’i', 'Region', ''),
('GE-SJ', 'GE-SJ', 'GE', 'SJ', 'Samts’khe-Javakhet’i', 'Region', ''),
('GE-SK', 'GE-SK', 'GE', 'SK', 'Shida K’art’li', 'Region', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('DE', 'DEU', '276', 'Germany', '', 'Federal Republic of Germany');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('DE-BW', 'DE-BW', 'DE', 'BW', 'Baden-Württemberg', 'State', ''),
('DE-BY', 'DE-BY', 'DE', 'BY', 'Bayern', 'State', ''),
('DE-HB', 'DE-HB', 'DE', 'HB', 'Bremen', 'State', ''),
('DE-HH', 'DE-HH', 'DE', 'HH', 'Hamburg', 'State', ''),
('DE-HE', 'DE-HE', 'DE', 'HE', 'Hessen', 'State', ''),
('DE-NI', 'DE-NI', 'DE', 'NI', 'Niedersachsen', 'State', ''),
('DE-NW', 'DE-NW', 'DE', 'NW', 'Nordrhein-Westfalen', 'State', ''),
('DE-RP', 'DE-RP', 'DE', 'RP', 'Rheinland-Pfalz', 'State', ''),
('DE-SL', 'DE-SL', 'DE', 'SL', 'Saarland', 'State', ''),
('DE-SH', 'DE-SH', 'DE', 'SH', 'Schleswig-Holstein', 'State', ''),
('DE-BE', 'DE-BE', 'DE', 'BE', 'Berlin', 'State', ''),
('DE-BB', 'DE-BB', 'DE', 'BB', 'Brandenburg', 'State', ''),
('DE-MV', 'DE-MV', 'DE', 'MV', 'Mecklenburg-Vorpommern', 'State', ''),
('DE-SN', 'DE-SN', 'DE', 'SN', 'Sachsen', 'State', ''),
('DE-ST', 'DE-ST', 'DE', 'ST', 'Sachsen-Anhalt', 'State', ''),
('DE-TH', 'DE-TH', 'DE', 'TH', 'Thüringen', 'State', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('GH', 'GHA', '288', 'Ghana', '', 'Republic of Ghana');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('GH-AH', 'GH-AH', 'GH', 'AH', 'Ashanti', 'Region', ''),
('GH-BA', 'GH-BA', 'GH', 'BA', 'Brong-Ahafo', 'Region', ''),
('GH-CP', 'GH-CP', 'GH', 'CP', 'Central', 'Region', ''),
('GH-EP', 'GH-EP', 'GH', 'EP', 'Eastern', 'Region', ''),
('GH-AA', 'GH-AA', 'GH', 'AA', 'Greater Accra', 'Region', ''),
('GH-NP', 'GH-NP', 'GH', 'NP', 'Northern', 'Region', ''),
('GH-UE', 'GH-UE', 'GH', 'UE', 'Upper East', 'Region', ''),
('GH-UW', 'GH-UW', 'GH', 'UW', 'Upper West', 'Region', ''),
('GH-TV', 'GH-TV', 'GH', 'TV', 'Volta', 'Region', ''),
('GH-WP', 'GH-WP', 'GH', 'WP', 'Western', 'Region', ''),
('GL-KU', 'GL-KU', 'GH', 'KU', 'Kommune Kujalleq', 'Municipality', ''),
('GL-SM', 'GL-SM', 'GH', 'SM', 'Kommuneqarfik Sermersooq', 'Municipality', ''),
('GL-QA', 'GL-QA', 'GH', 'QA', 'Qaasuitsup Kommunia', 'Municipality', ''),
('GL-QE', 'GL-QE', 'GH', 'QE', 'Qeqqata Kommunia', 'Municipality', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('GI', 'GIB', '292', 'Gibraltar', '', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('GR', 'GRC', '300', 'Greece', '', 'Hellenic Republic');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('GR-A', 'GR-A', 'GR', 'A', 'Anatoliki Makedonia kai Thraki', 'Administrative region', ''),
('GR-I', 'GR-I', 'GR', 'I', 'Attiki', 'Administrative region', ''),
('GR-G', 'GR-G', 'GR', 'G', 'Dytiki Ellada', 'Administrative region', ''),
('GR-C', 'GR-C', 'GR', 'C', 'Dytiki Makedonia', 'Administrative region', ''),
('GR-F', 'GR-F', 'GR', 'F', 'Ionia Nisia', 'Administrative region', ''),
('GR-D', 'GR-D', 'GR', 'D', 'Ipeiros', 'Administrative region', ''),
('GR-B', 'GR-B', 'GR', 'B', 'Kentriki Makedonia', 'Administrative region', ''),
('GR-M', 'GR-M', 'GR', 'M', 'Kriti', 'Administrative region', ''),
('GR-L', 'GR-L', 'GR', 'L', 'Notio Aigaio', 'Administrative region', ''),
('GR-J', 'GR-J', 'GR', 'J', 'Peloponnisos', 'Administrative region', ''),
('GR-H', 'GR-H', 'GR', 'H', 'Sterea Ellada', 'Administrative region', ''),
('GR-E', 'GR-E', 'GR', 'E', 'Thessalia', 'Administrative region', ''),
('GR-K', 'GR-K', 'GR', 'K', 'Voreio Aigaio', 'Administrative region', ''),
('GR-69', 'GR-69', 'GR', '69', 'Agio Oros', 'Self-governed part', ''),
('GR-G-13', 'GR-13', 'GR', '13', 'Achaïa', 'Department', 'GR-G'),
('GR-G-01', 'GR-01', 'GR', '01', 'Aitolia kai Akarnania', 'Department', 'GR-G'),
('GR-J-11', 'GR-11', 'GR', '11', 'Argolida', 'Department', 'GR-J'),
('GR-J-12', 'GR-12', 'GR', '12', 'Arkadia', 'Department', 'GR-J'),
('GR-F-31', 'GR-31', 'GR', '31', 'Arta', 'Department', 'GR-F'),
('GR-I-A1', 'GR-A1', 'GR', 'A1', 'Attiki', 'Department', 'GR-I'),
('GR-B-64', 'GR-64', 'GR', '64', 'Chalkidiki', 'Department', 'GR-B'),
('GR-M-94', 'GR-94', 'GR', '94', 'Chania', 'Department', 'GR-M'),
('GR-K-85', 'GR-85', 'GR', '85', 'Chios', 'Department', 'GR-K'),
('GR-L-81', 'GR-81', 'GR', '81', 'Dodekanisos', 'Department', 'GR-L'),
('GR-A-52', 'GR-52', 'GR', '52', 'Drama', 'Department', 'GR-A'),
('GR-A-71', 'GR-71', 'GR', '71', 'Evros', 'Department', 'GR-A'),
('GR-H-05', 'GR-05', 'GR', '05', 'Evrytania', 'Department', 'GR-H'),
('GR-H-04', 'GR-04', 'GR', '04', 'Evvoias', 'Department', 'GR-H'),
('GR-C-63', 'GR-63', 'GR', '63', 'Florina', 'Department', 'GR-C'),
('GR-H-07', 'GR-07', 'GR', '07', 'Fokida', 'Department', 'GR-H'),
('GR-H-06', 'GR-06', 'GR', '06', 'Fthiotida', 'Department', 'GR-H'),
('GR-C-51', 'GR-51', 'GR', '51', 'Grevena', 'Department', 'GR-C'),
('GR-G-14', 'GR-14', 'GR', '14', 'Ileia', 'Department', 'GR-G'),
('GR-B-53', 'GR-53', 'GR', '53', 'Imathia', 'Department', 'GR-B'),
('GR-D-33', 'GR-33', 'GR', '33', 'Ioannina', 'Department', 'GR-D'),
('GR-M-91', 'GR-91', 'GR', '91', 'Irakleio', 'Department', 'GR-M'),
('GR-E-41', 'GR-41', 'GR', '41', 'Karditsa', 'Department', 'GR-E'),
('GR-C-56', 'GR-56', 'GR', '56', 'Kastoria', 'Department', 'GR-C'),
('GR-A-55', 'GR-55', 'GR', '55', 'Kavala', 'Department', 'GR-A'),
('GR-F-23', 'GR-23', 'GR', '23', 'Kefallonia', 'Department', 'GR-F'),
('GR-F-22', 'GR-22', 'GR', '22', 'Kerkyra', 'Department', 'GR-F'),
('GR-B-57', 'GR-57', 'GR', '57', 'Kilkis', 'Department', 'GR-B'),
('GR-J-15', 'GR-15', 'GR', '15', 'Korinthia', 'Department', 'GR-J'),
('GR-C-58', 'GR-58', 'GR', '58', 'Kozani', 'Department', 'GR-C'),
('GR-L-82', 'GR-82', 'GR', '82', 'Kyklades', 'Department', 'GR-L'),
('GR-J-16', 'GR-16', 'GR', '16', 'Lakonia', 'Department', 'GR-J'),
('GR-E-42', 'GR-42', 'GR', '42', 'Larisa', 'Department', 'GR-E'),
('GR-M-92', 'GR-92', 'GR', '92', 'Lasithi', 'Department', 'GR-M'),
('GR-F-24', 'GR-24', 'GR', '24', 'Lefkada', 'Department', 'GR-F'),
('GR-K-83', 'GR-83', 'GR', '83', 'Lesvos', 'Department', 'GR-K'),
('GR-E-43', 'GR-43', 'GR', '43', 'Magnisia', 'Department', 'GR-E'),
('GR-J-17', 'GR-17', 'GR', '17', 'Messinia', 'Department', 'GR-J'),
('GR-B-59', 'GR-59', 'GR', '59', 'Pella', 'Department', 'GR-B'),
('GR-B-61', 'GR-61', 'GR', '61', 'Pieria', 'Department', 'GR-B'),
('GR-D-34', 'GR-34', 'GR', '34', 'Preveza', 'Department', 'GR-D'),
('GR-M-93', 'GR-93', 'GR', '93', 'Rethymno', 'Department', 'GR-M'),
('GR-A-73', 'GR-73', 'GR', '73', 'Rodopi', 'Department', 'GR-A'),
('GR-K-84', 'GR-84', 'GR', '84', 'Samos', 'Department', 'GR-K'),
('GR-B-62', 'GR-62', 'GR', '62', 'Serres', 'Department', 'GR-B'),
('GR-D-32', 'GR-32', 'GR', '32', 'Thesprotia', 'Department', 'GR-D'),
('GR-B-54', 'GR-54', 'GR', '54', 'Thessaloniki', 'Department', 'GR-B'),
('GR-E-44', 'GR-44', 'GR', '44', 'Trikala', 'Department', 'GR-E'),
('GR-H-03', 'GR-03', 'GR', '03', 'Voiotia', 'Department', 'GR-H'),
('GR-A-72', 'GR-72', 'GR', '72', 'Xanthi', 'Department', 'GR-A'),
('GR-F-21', 'GR-21', 'GR', '21', 'Zakynthos', 'Department', 'GR-F');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('GL', 'GRL', '304', 'Greenland', '', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('GD', 'GRD', '308', 'Grenada', '', '');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('GD-01', 'GD-01', 'GD', '01', 'Saint Andrew', 'Parish', ''),
('GD-02', 'GD-02', 'GD', '02', 'Saint David', 'Parish', ''),
('GD-03', 'GD-03', 'GD', '03', 'Saint George', 'Parish', ''),
('GD-04', 'GD-04', 'GD', '04', 'Saint John', 'Parish', ''),
('GD-05', 'GD-05', 'GD', '05', 'Saint Mark', 'Parish', ''),
('GD-06', 'GD-06', 'GD', '06', 'Saint Patrick', 'Parish', ''),
('GD-10', 'GD-10', 'GD', '10', 'Southern Grenadine Islands', 'Dependency', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('GP', 'GLP', '312', 'Guadeloupe', '', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('GU', 'GUM', '316', 'Guam', '', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('GT', 'GTM', '320', 'Guatemala', '', 'Republic of Guatemala');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('GT-AV', 'GT-AV', 'GT', 'AV', 'Alta Verapaz', 'Department', ''),
('GT-BV', 'GT-BV', 'GT', 'BV', 'Baja Verapaz', 'Department', ''),
('GT-CM', 'GT-CM', 'GT', 'CM', 'Chimaltenango', 'Department', ''),
('GT-CQ', 'GT-CQ', 'GT', 'CQ', 'Chiquimula', 'Department', ''),
('GT-PR', 'GT-PR', 'GT', 'PR', 'El Progreso', 'Department', ''),
('GT-ES', 'GT-ES', 'GT', 'ES', 'Escuintla', 'Department', ''),
('GT-GU', 'GT-GU', 'GT', 'GU', 'Guatemala', 'Department', ''),
('GT-HU', 'GT-HU', 'GT', 'HU', 'Huehuetenango', 'Department', ''),
('GT-IZ', 'GT-IZ', 'GT', 'IZ', 'Izabal', 'Department', ''),
('GT-JA', 'GT-JA', 'GT', 'JA', 'Jalapa', 'Department', ''),
('GT-JU', 'GT-JU', 'GT', 'JU', 'Jutiapa', 'Department', ''),
('GT-PE', 'GT-PE', 'GT', 'PE', 'Petén', 'Department', ''),
('GT-QZ', 'GT-QZ', 'GT', 'QZ', 'Quetzaltenango', 'Department', ''),
('GT-QC', 'GT-QC', 'GT', 'QC', 'Quiché', 'Department', ''),
('GT-RE', 'GT-RE', 'GT', 'RE', 'Retalhuleu', 'Department', ''),
('GT-SA', 'GT-SA', 'GT', 'SA', 'Sacatepéquez', 'Department', ''),
('GT-SM', 'GT-SM', 'GT', 'SM', 'San Marcos', 'Department', ''),
('GT-SR', 'GT-SR', 'GT', 'SR', 'Santa Rosa', 'Department', ''),
('GT-SO', 'GT-SO', 'GT', 'SO', 'Sololá', 'Department', ''),
('GT-SU', 'GT-SU', 'GT', 'SU', 'Suchitepéquez', 'Department', ''),
('GT-TO', 'GT-TO', 'GT', 'TO', 'Totonicapán', 'Department', ''),
('GT-ZA', 'GT-ZA', 'GT', 'ZA', 'Zacapa', 'Department', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('GG', 'GGY', '831', 'Guernsey', '', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('GN', 'GIN', '324', 'Guinea', '', 'Republic of Guinea');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('GN-B', 'GN-B', 'GN', 'B', 'Boké', 'Governorate', ''),
('GN-F', 'GN-F', 'GN', 'F', 'Faranah', 'Governorate', ''),
('GN-K', 'GN-K', 'GN', 'K', 'Kankan', 'Governorate', ''),
('GN-D', 'GN-D', 'GN', 'D', 'Kindia', 'Governorate', ''),
('GN-L', 'GN-L', 'GN', 'L', 'Labé', 'Governorate', ''),
('GN-M', 'GN-M', 'GN', 'M', 'Mamou', 'Governorate', ''),
('GN-N', 'GN-N', 'GN', 'N', 'Nzérékoré', 'Governorate', ''),
('GN C', 'GN C', 'GN', 'C', 'Conakry', 'Special zone', ''),
('GN-N-BE', 'GN-BE', 'GN', 'BE', 'Beyla', 'Prefecture', 'GN-N'),
('GN-B-BF', 'GN-BF', 'GN', 'BF', 'Boffa', 'Prefecture', 'GN-B'),
('GN-B-BK', 'GN-BK', 'GN', 'BK', 'Boké', 'Prefecture', 'GN-B'),
('GN-D-CO', 'GN-CO', 'GN', 'CO', 'Coyah', 'Prefecture', 'GN-D'),
('GN-F-DB', 'GN-DB', 'GN', 'DB', 'Dabola', 'Prefecture', 'GN-F'),
('GN-M-DL', 'GN-DL', 'GN', 'DL', 'Dalaba', 'Prefecture', 'GN-M'),
('GN-F-DI', 'GN-DI', 'GN', 'DI', 'Dinguiraye', 'Prefecture', 'GN-F'),
('GN-D-DU', 'GN-DU', 'GN', 'DU', 'Dubréka', 'Prefecture', 'GN-D'),
('GN-F-FA', 'GN-FA', 'GN', 'FA', 'Faranah', 'Prefecture', 'GN-F'),
('GN-D-FO', 'GN-FO', 'GN', 'FO', 'Forécariah', 'Prefecture', 'GN-D'),
('GN-B-FR', 'GN-FR', 'GN', 'FR', 'Fria', 'Prefecture', 'GN-B'),
('GN-B-GA', 'GN-GA', 'GN', 'GA', 'Gaoual', 'Prefecture', 'GN-B'),
('GN-N-GU', 'GN-GU', 'GN', 'GU', 'Guékédou', 'Prefecture', 'GN-N'),
('GN-K-KA', 'GN-KA', 'GN', 'KA', 'Kankan', 'Prefecture', 'GN-K'),
('GN-K-KE', 'GN-KE', 'GN', 'KE', 'Kérouané', 'Prefecture', 'GN-K'),
('GN-D-KD', 'GN-KD', 'GN', 'KD', 'Kindia', 'Prefecture', 'GN-D'),
('GN-F-KS', 'GN-KS', 'GN', 'KS', 'Kissidougou', 'Prefecture', 'GN-F'),
('GN-L-KB', 'GN-KB', 'GN', 'KB', 'Koubia', 'Prefecture', 'GN-L'),
('GN-B-KN', 'GN-KN', 'GN', 'KN', 'Koundara', 'Prefecture', 'GN-B'),
('GN-K-KO', 'GN-KO', 'GN', 'KO', 'Kouroussa', 'Prefecture', 'GN-K'),
('GN-L-LA', 'GN-LA', 'GN', 'LA', 'Labé', 'Prefecture', 'GN-L'),
('GN-L-LE', 'GN-LE', 'GN', 'LE', 'Lélouma', 'Prefecture', 'GN-L'),
('GN-N-LO', 'GN-LO', 'GN', 'LO', 'Lola', 'Prefecture', 'GN-N'),
('GN-N-MC', 'GN-MC', 'GN', 'MC', 'Macenta', 'Prefecture', 'GN-N'),
('GN-L-ML', 'GN-ML', 'GN', 'ML', 'Mali', 'Prefecture', 'GN-L'),
('GN-M-MM', 'GN-MM', 'GN', 'MM', 'Mamou', 'Prefecture', 'GN-M'),
('GN-K-MD', 'GN-MD', 'GN', 'MD', 'Mandiana', 'Prefecture', 'GN-K'),
('GN-N-NZ', 'GN-NZ', 'GN', 'NZ', 'Nzérékoré', 'Prefecture', 'GN-N'),
('GN-M-PI', 'GN-PI', 'GN', 'PI', 'Pita', 'Prefecture', 'GN-M'),
('GN-K-SI', 'GN-SI', 'GN', 'SI', 'Siguiri', 'Prefecture', 'GN-K'),
('GN-D-TE', 'GN-TE', 'GN', 'TE', 'Télimélé', 'Prefecture', 'GN-D'),
('GN-L-TO', 'GN-TO', 'GN', 'TO', 'Tougué', 'Prefecture', 'GN-L'),
('GN-N-YO', 'GN-YO', 'GN', 'YO', 'Yomou', 'Prefecture', 'GN-N');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('GW', 'GNB', '624', 'Guinea-Bissau', '', 'Republic of Guinea-Bissau');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('GW-BS', 'GW-BS', 'GW', 'BS', 'Bissau', 'Autonomous sector', ''),
('GW-L', 'GW-L', 'GW', 'L', 'Leste', 'Province', ''),
('GW-N', 'GW-N', 'GW', 'N', 'Norte', 'Province', ''),
('GW-S', 'GW-S', 'GW', 'S', 'Sul', 'Province', ''),
('GW-L-BA', 'GW-BA', 'GW', 'BA', 'Bafatá', 'Region', 'GW-L'),
('GW-N-BM', 'GW-BM', 'GW', 'BM', 'Biombo', 'Region', 'GW-N'),
('GW-S-BL', 'GW-BL', 'GW', 'BL', 'Bolama', 'Region', 'GW-S'),
('GW-N-CA', 'GW-CA', 'GW', 'CA', 'Cacheu', 'Region', 'GW-N'),
('GW-L-GA', 'GW-GA', 'GW', 'GA', 'Gabú', 'Region', 'GW-L'),
('GW-N-OI', 'GW-OI', 'GW', 'OI', 'Oio', 'Region', 'GW-N'),
('GW-S-QU', 'GW-QU', 'GW', 'QU', 'Quinara', 'Region', 'GW-S'),
('GW-S-TO', 'GW-TO', 'GW', 'TO', 'Tombali', 'Region', 'GW-S');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('GY', 'GUY', '328', 'Guyana', '', 'Republic of Guyana');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('GY-BA', 'GY-BA', 'GY', 'BA', 'Barima-Waini', 'Region', ''),
('GY-CU', 'GY-CU', 'GY', 'CU', 'Cuyuni-Mazaruni', 'Region', ''),
('GY-DE', 'GY-DE', 'GY', 'DE', 'Demerara-Mahaica', 'Region', ''),
('GY-EB', 'GY-EB', 'GY', 'EB', 'East Berbice-Corentyne', 'Region', ''),
('GY-ES', 'GY-ES', 'GY', 'ES', 'Essequibo Islands-West Demerara', 'Region', ''),
('GY-MA', 'GY-MA', 'GY', 'MA', 'Mahaica-Berbice', 'Region', ''),
('GY-PM', 'GY-PM', 'GY', 'PM', 'Pomeroon-Supenaam', 'Region', ''),
('GY-PT', 'GY-PT', 'GY', 'PT', 'Potaro-Siparuni', 'Region', ''),
('GY-UD', 'GY-UD', 'GY', 'UD', 'Upper Demerara-Berbice', 'Region', ''),
('GY-UT', 'GY-UT', 'GY', 'UT', 'Upper Takutu-Upper Essequibo', 'Region', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('HT', 'HTI', '332', 'Haiti', '', 'Republic of Haiti');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('HT-AR', 'HT-AR', 'HT', 'AR', 'Artibonite', 'Department', ''),
('HT-CE', 'HT-CE', 'HT', 'CE', 'Centre', 'Department', ''),
('HT-GA', 'HT-GA', 'HT', 'GA', 'Grande-Anse', 'Department', ''),
('HT-ND', 'HT-ND', 'HT', 'ND', 'Nord', 'Department', ''),
('HT-NE', 'HT-NE', 'HT', 'NE', 'Nord-Est', 'Department', ''),
('HT-NO', 'HT-NO', 'HT', 'NO', 'Nord-Ouest', 'Department', ''),
('HT-OU', 'HT-OU', 'HT', 'OU', 'Ouest', 'Department', ''),
('HT-SD', 'HT-SD', 'HT', 'SD', 'Sud', 'Department', ''),
('HT-SE', 'HT-SE', 'HT', 'SE', 'Sud-Est', 'Department', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('HM', 'HMD', '334', 'Heard Island and McDonald Islands', '', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('VA', 'VAT', '336', 'Holy See (Vatican City State)', '', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('HN', 'HND', '340', 'Honduras', '', 'Republic of Honduras');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('HN-AT', 'HN-AT', 'HN', 'AT', 'Atlántida', 'Department', ''),
('HN-CL', 'HN-CL', 'HN', 'CL', 'Colón', 'Department', ''),
('HN-CM', 'HN-CM', 'HN', 'CM', 'Comayagua', 'Department', ''),
('HN-CP', 'HN-CP', 'HN', 'CP', 'Copán', 'Department', ''),
('HN-CR', 'HN-CR', 'HN', 'CR', 'Cortés', 'Department', ''),
('HN-CH', 'HN-CH', 'HN', 'CH', 'Choluteca', 'Department', ''),
('HN-EP', 'HN-EP', 'HN', 'EP', 'El Paraíso', 'Department', ''),
('HN-FM', 'HN-FM', 'HN', 'FM', 'Francisco Morazán', 'Department', ''),
('HN-GD', 'HN-GD', 'HN', 'GD', 'Gracias a Dios', 'Department', ''),
('HN-IN', 'HN-IN', 'HN', 'IN', 'Intibucá', 'Department', ''),
('HN-IB', 'HN-IB', 'HN', 'IB', 'Islas de la Bahía', 'Department', ''),
('HN-LP', 'HN-LP', 'HN', 'LP', 'La Paz', 'Department', ''),
('HN-LE', 'HN-LE', 'HN', 'LE', 'Lempira', 'Department', ''),
('HN-OC', 'HN-OC', 'HN', 'OC', 'Ocotepeque', 'Department', ''),
('HN-OL', 'HN-OL', 'HN', 'OL', 'Olancho', 'Department', ''),
('HN-SB', 'HN-SB', 'HN', 'SB', 'Santa Bárbara', 'Department', ''),
('HN-VA', 'HN-VA', 'HN', 'VA', 'Valle', 'Department', ''),
('HN-YO', 'HN-YO', 'HN', 'YO', 'Yoro', 'Department', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('HK', 'HKG', '344', 'Hong Kong', '', 'Hong Kong Special Administrative Region of China');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('HU', 'HUN', '348', 'Hungary', '', 'Republic of Hungary');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('HU-BK', 'HU-BK', 'HU', 'BK', 'Bács-Kiskun', 'County', ''),
('HU-BA', 'HU-BA', 'HU', 'BA', 'Baranya', 'County', ''),
('HU-BE', 'HU-BE', 'HU', 'BE', 'Békés', 'County', ''),
('HU-BZ', 'HU-BZ', 'HU', 'BZ', 'Borsod-Abaúj-Zemplén', 'County', ''),
('HU-CS', 'HU-CS', 'HU', 'CS', 'Csongrád', 'County', ''),
('HU-FE', 'HU-FE', 'HU', 'FE', 'Fejér', 'County', ''),
('HU-GS', 'HU-GS', 'HU', 'GS', 'Győr-Moson-Sopron', 'County', ''),
('HU-HB', 'HU-HB', 'HU', 'HB', 'Hajdú-Bihar', 'County', ''),
('HU-HE', 'HU-HE', 'HU', 'HE', 'Heves', 'County', ''),
('HU-JN', 'HU-JN', 'HU', 'JN', 'Jász-Nagykun-Szolnok', 'County', ''),
('HU-KE', 'HU-KE', 'HU', 'KE', 'Komárom-Esztergom', 'County', ''),
('HU-NO', 'HU-NO', 'HU', 'NO', 'Nógrád', 'County', ''),
('HU-PE', 'HU-PE', 'HU', 'PE', 'Pest', 'County', ''),
('HU-SO', 'HU-SO', 'HU', 'SO', 'Somogy', 'County', ''),
('HU-SZ', 'HU-SZ', 'HU', 'SZ', 'Szabolcs-Szatmár-Bereg', 'County', ''),
('HU-TO', 'HU-TO', 'HU', 'TO', 'Tolna', 'County', ''),
('HU-VA', 'HU-VA', 'HU', 'VA', 'Vas', 'County', ''),
('HU-VE', 'HU-VE', 'HU', 'VE', 'Veszprém (county)', 'County', ''),
('HU-ZA', 'HU-ZA', 'HU', 'ZA', 'Zala', 'County', ''),
('HU-BC', 'HU-BC', 'HU', 'BC', 'Békéscsaba', 'City with county rights', ''),
('HU-DE', 'HU-DE', 'HU', 'DE', 'Debrecen', 'City with county rights', ''),
('HU-DU', 'HU-DU', 'HU', 'DU', 'Dunaújváros', 'City with county rights', ''),
('HU-EG', 'HU-EG', 'HU', 'EG', 'Eger', 'City with county rights', ''),
('HU-ER', 'HU-ER', 'HU', 'ER', 'Érd', 'City with county rights', ''),
('HU-GY', 'HU-GY', 'HU', 'GY', 'Győr', 'City with county rights', ''),
('HU-HV', 'HU-HV', 'HU', 'HV', 'Hódmezővásárhely', 'City with county rights', ''),
('HU-KV', 'HU-KV', 'HU', 'KV', 'Kaposvár', 'City with county rights', ''),
('HU-KM', 'HU-KM', 'HU', 'KM', 'Kecskemét', 'City with county rights', ''),
('HU-MI', 'HU-MI', 'HU', 'MI', 'Miskolc', 'City with county rights', ''),
('HU-NK', 'HU-NK', 'HU', 'NK', 'Nagykanizsa', 'City with county rights', ''),
('HU-NY', 'HU-NY', 'HU', 'NY', 'Nyíregyháza', 'City with county rights', ''),
('HU-PS', 'HU-PS', 'HU', 'PS', 'Pécs', 'City with county rights', ''),
('HU-ST', 'HU-ST', 'HU', 'ST', 'Salgótarján', 'City with county rights', ''),
('HU-SN', 'HU-SN', 'HU', 'SN', 'Sopron', 'City with county rights', ''),
('HU-SD', 'HU-SD', 'HU', 'SD', 'Szeged', 'City with county rights', ''),
('HU-SF', 'HU-SF', 'HU', 'SF', 'Székesfehérvár', 'City with county rights', ''),
('HU-SS', 'HU-SS', 'HU', 'SS', 'Szekszárd', 'City with county rights', ''),
('HU-SK', 'HU-SK', 'HU', 'SK', 'Szolnok', 'City with county rights', ''),
('HU-SH', 'HU-SH', 'HU', 'SH', 'Szombathely', 'City with county rights', ''),
('HU-TB', 'HU-TB', 'HU', 'TB', 'Tatabánya', 'City with county rights', ''),
('HU-VM', 'HU-VM', 'HU', 'VM', 'Veszprém', 'City with county rights', ''),
('HU-ZE', 'HU-ZE', 'HU', 'ZE', 'Zalaegerszeg', 'City with county rights', ''),
('HU-BU', 'HU-BU', 'HU', 'BU', 'Budapest', 'Capital city', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('IS', 'ISL', '352', 'Iceland', '', 'Republic of Iceland');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('IS-7', 'IS-7', 'IS', '7', 'Austurland', 'Region', ''),
('IS-1', 'IS-1', 'IS', '1', 'Höfuðborgarsvæðið', 'Region', ''),
('IS-6', 'IS-6', 'IS', '6', 'Norðurland eystra', 'Region', ''),
('IS-5', 'IS-5', 'IS', '5', 'Norðurland vestra', 'Region', ''),
('IS-8', 'IS-8', 'IS', '8', 'Suðurland', 'Region', ''),
('IS-2', 'IS-2', 'IS', '2', 'Suðurnes', 'Region', ''),
('IS-4', 'IS-4', 'IS', '4', 'Vestfirðir', 'Region', ''),
('IS-3', 'IS-3', 'IS', '3', 'Vesturland', 'Region', ''),
('IS-0', 'IS-0', 'IS', '0', 'Reykjavík', 'City', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('IN', 'IND', '356', 'India', '', 'Republic of India');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('IN-AP', 'IN-AP', 'IN', 'AP', 'Andhra Pradesh', 'State', ''),
('IN-AR', 'IN-AR', 'IN', 'AR', 'Arunāchal Pradesh', 'State', ''),
('IN-AS', 'IN-AS', 'IN', 'AS', 'Assam', 'State', ''),
('IN-BR', 'IN-BR', 'IN', 'BR', 'Bihār', 'State', ''),
('IN-CT', 'IN-CT', 'IN', 'CT', 'Chhattīsgarh', 'State', ''),
('IN-GA', 'IN-GA', 'IN', 'GA', 'Goa', 'State', ''),
('IN-GJ', 'IN-GJ', 'IN', 'GJ', 'Gujarāt', 'State', ''),
('IN-HR', 'IN-HR', 'IN', 'HR', 'Haryāna', 'State', ''),
('IN-HP', 'IN-HP', 'IN', 'HP', 'Himāchal Pradesh', 'State', ''),
('IN-JK', 'IN-JK', 'IN', 'JK', 'Jammu and Kashmīr', 'State', ''),
('IN-JH', 'IN-JH', 'IN', 'JH', 'Jharkhand', 'State', ''),
('IN-KA', 'IN-KA', 'IN', 'KA', 'Karnātaka', 'State', ''),
('IN-KL', 'IN-KL', 'IN', 'KL', 'Kerala', 'State', ''),
('IN-MP', 'IN-MP', 'IN', 'MP', 'Madhya Pradesh', 'State', ''),
('IN-MH', 'IN-MH', 'IN', 'MH', 'Mahārāshtra', 'State', ''),
('IN-MN', 'IN-MN', 'IN', 'MN', 'Manipur', 'State', ''),
('IN-ML', 'IN-ML', 'IN', 'ML', 'Meghālaya', 'State', ''),
('IN-MZ', 'IN-MZ', 'IN', 'MZ', 'Mizoram', 'State', ''),
('IN-NL', 'IN-NL', 'IN', 'NL', 'Nāgāland', 'State', ''),
('IN-OR', 'IN-OR', 'IN', 'OR', 'Orissa', 'State', ''),
('IN-PB', 'IN-PB', 'IN', 'PB', 'Punjab', 'State', ''),
('IN-RJ', 'IN-RJ', 'IN', 'RJ', 'Rājasthān', 'State', ''),
('IN-SK', 'IN-SK', 'IN', 'SK', 'Sikkim', 'State', ''),
('IN-TN', 'IN-TN', 'IN', 'TN', 'Tamil Nādu', 'State', ''),
('IN-TR', 'IN-TR', 'IN', 'TR', 'Tripura', 'State', ''),
('IN-UL', 'IN-UL', 'IN', 'UL', 'Uttaranchal', 'State', ''),
('IN-UP', 'IN-UP', 'IN', 'UP', 'Uttar Pradesh', 'State', ''),
('IN-WB', 'IN-WB', 'IN', 'WB', 'West Bengal', 'State', ''),
('IN-AN', 'IN-AN', 'IN', 'AN', 'Andaman and Nicobar Islands', 'Union territory', ''),
('IN-CH', 'IN-CH', 'IN', 'CH', 'Chandīgarh', 'Union territory', ''),
('IN-DN', 'IN-DN', 'IN', 'DN', 'Dādra and Nagar Haveli', 'Union territory', ''),
('IN-DD', 'IN-DD', 'IN', 'DD', 'Damān and Diu', 'Union territory', ''),
('IN-DL', 'IN-DL', 'IN', 'DL', 'Delhi', 'Union territory', ''),
('IN-LD', 'IN-LD', 'IN', 'LD', 'Lakshadweep', 'Union territory', ''),
('IN-PY', 'IN-PY', 'IN', 'PY', 'Pondicherry', 'Union territory', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('ID', 'IDN', '360', 'Indonesia', '', 'Republic of Indonesia');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('ID-JW', 'ID-JW', 'ID', 'JW', 'Jawa', 'Geographical unit', ''),
('ID-KA', 'ID-KA', 'ID', 'KA', 'Kalimantan', 'Geographical unit', ''),
('ID-MA', 'ID-MA', 'ID', 'MA', 'Maluku', 'Geographical unit', ''),
('ID-NU', 'ID-NU', 'ID', 'NU', 'Nusa Tenggara', 'Geographical unit', ''),
('ID-IJ', 'ID-IJ', 'ID', 'IJ', 'Papua', 'Geographical unit', ''),
('ID-SL', 'ID-SL', 'ID', 'SL', 'Sulawesi', 'Geographical unit', ''),
('ID-SM', 'ID-SM', 'ID', 'SM', 'Sumatera', 'Geographical unit', ''),
('ID-SM-AC', 'ID-AC', 'ID', 'AC', 'Aceh', 'Autonomous Province', 'ID-SM'),
('ID-NU-BA', 'ID-BA', 'ID', 'BA', 'Bali', 'Province', 'ID-NU'),
('ID-SM-BB', 'ID-BB', 'ID', 'BB', 'Bangka Belitung', 'Province', 'ID-SM'),
('ID-JW-BT', 'ID-BT', 'ID', 'BT', 'Banten', 'Province', 'ID-JW'),
('ID-SM-BE', 'ID-BE', 'ID', 'BE', 'Bengkulu', 'Province', 'ID-SM'),
('ID-SL-GO', 'ID-GO', 'ID', 'GO', 'Gorontalo', 'Province', 'ID-SL'),
('ID-SM-JA', 'ID-JA', 'ID', 'JA', 'Jambi', 'Province', 'ID-SM'),
('ID-JW-JB', 'ID-JB', 'ID', 'JB', 'Jawa Barat', 'Province', 'ID-JW'),
('ID-JW-JT', 'ID-JT', 'ID', 'JT', 'Jawa Tengah', 'Province', 'ID-JW'),
('ID-JW-JI', 'ID-JI', 'ID', 'JI', 'Jawa Timur', 'Province', 'ID-JW'),
('ID-KA-KB', 'ID-KB', 'ID', 'KB', 'Kalimantan Barat', 'Province', 'ID-KA'),
('ID-KA-KT', 'ID-KT', 'ID', 'KT', 'Kalimantan Tengah', 'Province', 'ID-KA'),
('ID-KA-KS', 'ID-KS', 'ID', 'KS', 'Kalimantan Selatan', 'Province', 'ID-KA'),
('ID-KA-KI', 'ID-KI', 'ID', 'KI', 'Kalimantan Timur', 'Province', 'ID-KA'),
('ID-SM-KR', 'ID-KR', 'ID', 'KR', 'Kepulauan Riau', 'Province', 'ID-SM'),
('ID-SM-LA', 'ID-LA', 'ID', 'LA', 'Lampung', 'Province', 'ID-SM'),
('ID-MA-MA', 'ID-MA', 'ID', 'MA', 'Maluku', 'Province', 'ID-MA'),
('ID-MA-MU', 'ID-MU', 'ID', 'MU', 'Maluku Utara', 'Province', 'ID-MA'),
('ID-NU-NB', 'ID-NB', 'ID', 'NB', 'Nusa Tenggara Barat', 'Province', 'ID-NU'),
('ID-NU-NT', 'ID-NT', 'ID', 'NT', 'Nusa Tenggara Timur', 'Province', 'ID-NU'),
('ID-IJ-PA', 'ID-PA', 'ID', 'PA', 'Papua', 'Province', 'ID-IJ'),
('ID-IJ-PB', 'ID-PB', 'ID', 'PB', 'Papua Barat', 'Province', 'ID-IJ'),
('ID-SM-RI', 'ID-RI', 'ID', 'RI', 'Riau', 'Province', 'ID-SM'),
('ID-SL-SR', 'ID-SR', 'ID', 'SR', 'Sulawesi Barat', 'Province', 'ID-SL'),
('ID-SL-SN', 'ID-SN', 'ID', 'SN', 'Sulawesi Selatan', 'Province', 'ID-SL'),
('ID-SL-ST', 'ID-ST', 'ID', 'ST', 'Sulawesi Tengah', 'Province', 'ID-SL'),
('ID-SL-SG', 'ID-SG', 'ID', 'SG', 'Sulawesi Tenggara', 'Province', 'ID-SL'),
('ID-SL-SA', 'ID-SA', 'ID', 'SA', 'Sulawesi Utara', 'Province', 'ID-SL'),
('ID-SM-SB', 'ID-SB', 'ID', 'SB', 'Sumatra Barat', 'Province', 'ID-SM'),
('ID-SM-SS', 'ID-SS', 'ID', 'SS', 'Sumatra Selatan', 'Province', 'ID-SM'),
('ID-SM-SU', 'ID-SU', 'ID', 'SU', 'Sumatera Utara', 'Province', 'ID-SM'),
('ID-JW-JK', 'ID-JK', 'ID', 'JK', 'Jakarta Raya', 'Special District', 'ID-JW'),
('ID-JW-YO', 'ID-YO', 'ID', 'YO', 'Yogyakarta', 'Special Region', 'ID-JW');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('IR', 'IRN', '364', 'Iran, Islamic Republic of', '', 'Islamic Republic of Iran');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('IR-03', 'IR-03', 'IR', '03', 'Ardabīl', 'Province', ''),
('IR-02', 'IR-02', 'IR', '02', 'Āzarbāyjān-e Gharbī', 'Province', ''),
('IR-01', 'IR-01', 'IR', '01', 'Āzarbāyjān-e Sharqī', 'Province', ''),
('IR-06', 'IR-06', 'IR', '06', 'Būshehr', 'Province', ''),
('IR-08', 'IR-08', 'IR', '08', 'Chahār Mahāll va Bakhtīārī', 'Province', ''),
('IR-04', 'IR-04', 'IR', '04', 'Eşfahān', 'Province', ''),
('IR-14', 'IR-14', 'IR', '14', 'Fārs', 'Province', ''),
('IR-19', 'IR-19', 'IR', '19', 'Gīlān', 'Province', ''),
('IR-27', 'IR-27', 'IR', '27', 'Golestān', 'Province', ''),
('IR-24', 'IR-24', 'IR', '24', 'Hamadān', 'Province', ''),
('IR-23', 'IR-23', 'IR', '23', 'Hormozgān', 'Province', ''),
('IR-05', 'IR-05', 'IR', '05', 'Īlām', 'Province', ''),
('IR-15', 'IR-15', 'IR', '15', 'Kermān', 'Province', ''),
('IR-17', 'IR-17', 'IR', '17', 'Kermānshāh', 'Province', ''),
('IR-29', 'IR-29', 'IR', '29', 'Khorāsān-e Janūbī', 'Province', ''),
('IR-30', 'IR-30', 'IR', '30', 'Khorāsān-e Razavī', 'Province', ''),
('IR-31', 'IR-31', 'IR', '31', 'Khorāsān-e Shemālī', 'Province', ''),
('IR-10', 'IR-10', 'IR', '10', 'Khūzestān', 'Province', ''),
('IR-18', 'IR-18', 'IR', '18', 'Kohgīlūyeh va Būyer Ahmad', 'Province', ''),
('IR-16', 'IR-16', 'IR', '16', 'Kordestān', 'Province', ''),
('IR-20', 'IR-20', 'IR', '20', 'Lorestān', 'Province', ''),
('IR-22', 'IR-22', 'IR', '22', 'Markazī', 'Province', ''),
('IR-21', 'IR-21', 'IR', '21', 'Māzandarān', 'Province', ''),
('IR-28', 'IR-28', 'IR', '28', 'Qazvīn', 'Province', ''),
('IR-26', 'IR-26', 'IR', '26', 'Qom', 'Province', ''),
('IR-12', 'IR-12', 'IR', '12', 'Semnān', 'Province', ''),
('IR-13', 'IR-13', 'IR', '13', 'Sīstān va Balūchestān', 'Province', ''),
('IR-07', 'IR-07', 'IR', '07', 'Tehrān', 'Province', ''),
('IR-25', 'IR-25', 'IR', '25', 'Yazd', 'Province', ''),
('IR-11', 'IR-11', 'IR', '11', 'Zanjān', 'Province', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('IQ', 'IRQ', '368', 'Iraq', '', 'Republic of Iraq');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('IQ-AN', 'IQ-AN', 'IQ', 'AN', 'Al Anbar', 'Governorate', ''),
('IQ-BA', 'IQ-BA', 'IQ', 'BA', 'Al Basrah', 'Governorate', ''),
('IQ-MU', 'IQ-MU', 'IQ', 'MU', 'Al Muthanna', 'Governorate', ''),
('IQ-QA', 'IQ-QA', 'IQ', 'QA', 'Al Qadisiyah', 'Governorate', ''),
('IQ-NA', 'IQ-NA', 'IQ', 'NA', 'An Najef', 'Governorate', ''),
('IQ-AR', 'IQ-AR', 'IQ', 'AR', 'Arbil', 'Governorate', ''),
('IQ-SW', 'IQ-SW', 'IQ', 'SW', 'As Sulaymaniyah', 'Governorate', ''),
('IQ-TS', 'IQ-TS', 'IQ', 'TS', 'At Ta\'mim', 'Governorate', ''),
('IQ-BB', 'IQ-BB', 'IQ', 'BB', 'Babil', 'Governorate', ''),
('IQ-BG', 'IQ-BG', 'IQ', 'BG', 'Baghdad', 'Governorate', ''),
('IQ-DA', 'IQ-DA', 'IQ', 'DA', 'Dahuk', 'Governorate', ''),
('IQ-DQ', 'IQ-DQ', 'IQ', 'DQ', 'Dhi Qar', 'Governorate', ''),
('IQ-DI', 'IQ-DI', 'IQ', 'DI', 'Diyala', 'Governorate', ''),
('IQ-KA', 'IQ-KA', 'IQ', 'KA', 'Karbala\'', 'Governorate', ''),
('IQ-MA', 'IQ-MA', 'IQ', 'MA', 'Maysan', 'Governorate', ''),
('IQ-NI', 'IQ-NI', 'IQ', 'NI', 'Ninawa', 'Governorate', ''),
('IQ-SD', 'IQ-SD', 'IQ', 'SD', 'Salah ad Din', 'Governorate', ''),
('IQ-WA', 'IQ-WA', 'IQ', 'WA', 'Wasit', 'Governorate', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('IE', 'IRL', '372', 'Ireland', '', '');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('IE-C', 'IE-C', 'IE', 'C', 'Connacht', 'Province', ''),
('IE-L', 'IE-L', 'IE', 'L', 'Leinster', 'Province', ''),
('IE-M', 'IE-M', 'IE', 'M', 'Munster', 'Province', ''),
('IE-U', 'IE-U', 'IE', 'U', 'Ulster', 'Province', ''),
('IE-L-CW', 'IE-CW', 'IE', 'CW', 'Carlow', 'County', 'IE-L'),
('IE-U-CN', 'IE-CN', 'IE', 'CN', 'Cavan', 'County', 'IE-U'),
('IE-M-CE', 'IE-CE', 'IE', 'CE', 'Clare', 'County', 'IE-M'),
('IE-M-C', 'IE-C', 'IE', 'C', 'Cork', 'County', 'IE-M'),
('IE-U-DL', 'IE-DL', 'IE', 'DL', 'Donegal', 'County', 'IE-U'),
('IE-L-D', 'IE-D', 'IE', 'D', 'Dublin', 'County', 'IE-L'),
('IE-C-G', 'IE-G', 'IE', 'G', 'Galway', 'County', 'IE-C'),
('IE-M-KY', 'IE-KY', 'IE', 'KY', 'Kerry', 'County', 'IE-M'),
('IE-L-KE', 'IE-KE', 'IE', 'KE', 'Kildare', 'County', 'IE-L'),
('IE-L-KK', 'IE-KK', 'IE', 'KK', 'Kilkenny', 'County', 'IE-L'),
('IE-L-LS', 'IE-LS', 'IE', 'LS', 'Laois', 'County', 'IE-L'),
('IE-C-LM', 'IE-LM', 'IE', 'LM', 'Leitrim', 'County', 'IE-C'),
('IE-M-LK', 'IE-LK', 'IE', 'LK', 'Limerick', 'County', 'IE-M'),
('IE-L-LD', 'IE-LD', 'IE', 'LD', 'Longford', 'County', 'IE-L'),
('IE-L-LH', 'IE-LH', 'IE', 'LH', 'Louth', 'County', 'IE-L'),
('IE-C-MO', 'IE-MO', 'IE', 'MO', 'Mayo', 'County', 'IE-C'),
('IE-L-MH', 'IE-MH', 'IE', 'MH', 'Meath', 'County', 'IE-L'),
('IE-U-MN', 'IE-MN', 'IE', 'MN', 'Monaghan', 'County', 'IE-U'),
('IE-L-OY', 'IE-OY', 'IE', 'OY', 'Offaly', 'County', 'IE-L'),
('IE-C-RN', 'IE-RN', 'IE', 'RN', 'Roscommon', 'County', 'IE-C'),
('IE-C-SO', 'IE-SO', 'IE', 'SO', 'Sligo', 'County', 'IE-C'),
('IE-M-TA', 'IE-TA', 'IE', 'TA', 'Tipperary', 'County', 'IE-M'),
('IE-M-WD', 'IE-WD', 'IE', 'WD', 'Waterford', 'County', 'IE-M'),
('IE-L-WH', 'IE-WH', 'IE', 'WH', 'Westmeath', 'County', 'IE-L'),
('IE-L-WX', 'IE-WX', 'IE', 'WX', 'Wexford', 'County', 'IE-L'),
('IE-L-WW', 'IE-WW', 'IE', 'WW', 'Wicklow', 'County', 'IE-L');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('IM', 'IMN', '833', 'Isle of Man', '', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('IL', 'ISR', '376', 'Israel', '', 'State of Israel');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('IL-D', 'IL-D', 'IL', 'D', 'HaDarom', 'District', ''),
('IL-M', 'IL-M', 'IL', 'M', 'HaMerkaz', 'District', ''),
('IL-Z', 'IL-Z', 'IL', 'Z', 'HaZafon', 'District', ''),
('IL-HA', 'IL-HA', 'IL', 'HA', 'Hefa', 'District', ''),
('IL-TA', 'IL-TA', 'IL', 'TA', 'Tel-Aviv', 'District', ''),
('IL-JM', 'IL-JM', 'IL', 'JM', 'Yerushalayim Al Quds', 'District', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('IT', 'ITA', '380', 'Italy', '', 'Italian Republic');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('IT-65', 'IT-65', 'IT', '65', 'Abruzzo', 'Region', ''),
('IT-77', 'IT-77', 'IT', '77', 'Basilicata', 'Region', ''),
('IT-78', 'IT-78', 'IT', '78', 'Calabria', 'Region', ''),
('IT-72', 'IT-72', 'IT', '72', 'Campania', 'Region', ''),
('IT-45', 'IT-45', 'IT', '45', 'Emilia-Romagna', 'Region', ''),
('IT-36', 'IT-36', 'IT', '36', 'Friuli-Venezia Giulia', 'Region', ''),
('IT-62', 'IT-62', 'IT', '62', 'Lazio', 'Region', ''),
('IT-42', 'IT-42', 'IT', '42', 'Liguria', 'Region', ''),
('IT-25', 'IT-25', 'IT', '25', 'Lombardia', 'Region', ''),
('IT-57', 'IT-57', 'IT', '57', 'Marche', 'Region', ''),
('IT-67', 'IT-67', 'IT', '67', 'Molise', 'Region', ''),
('IT-21', 'IT-21', 'IT', '21', 'Piemonte', 'Region', ''),
('IT-75', 'IT-75', 'IT', '75', 'Puglia', 'Region', ''),
('IT-88', 'IT-88', 'IT', '88', 'Sardegna', 'Region', ''),
('IT-82', 'IT-82', 'IT', '82', 'Sicilia', 'Region', ''),
('IT-52', 'IT-52', 'IT', '52', 'Toscana', 'Region', ''),
('IT-32', 'IT-32', 'IT', '32', 'Trentino-Alto Adige', 'Region', ''),
('IT-55', 'IT-55', 'IT', '55', 'Umbria', 'Region', ''),
('IT-23', 'IT-23', 'IT', '23', 'Valle d\'Aosta', 'Region', ''),
('IT-34', 'IT-34', 'IT', '34', 'Veneto', 'Region', ''),
('IT-82-AG', 'IT-AG', 'IT', 'AG', 'Agrigento', 'Province', 'IT-82'),
('IT-21-AL', 'IT-AL', 'IT', 'AL', 'Alessandria', 'Province', 'IT-21'),
('IT-57-AN', 'IT-AN', 'IT', 'AN', 'Ancona', 'Province', 'IT-57'),
('IT-23-AO', 'IT-AO', 'IT', 'AO', 'Aosta', 'Province', 'IT-23'),
('IT-52-AR', 'IT-AR', 'IT', 'AR', 'Arezzo', 'Province', 'IT-52'),
('IT-57-AP', 'IT-AP', 'IT', 'AP', 'Ascoli Piceno', 'Province', 'IT-57'),
('IT-21-AT', 'IT-AT', 'IT', 'AT', 'Asti', 'Province', 'IT-21'),
('IT-72-AV', 'IT-AV', 'IT', 'AV', 'Avellino', 'Province', 'IT-72'),
('IT-75-BA', 'IT-BA', 'IT', 'BA', 'Bari', 'Province', 'IT-75'),
('IT-75-BT', 'IT-BT', 'IT', 'BT', 'Barletta-Andria-Trani', 'Province', 'IT-75'),
('IT-34-BL', 'IT-BL', 'IT', 'BL', 'Belluno', 'Province', 'IT-34'),
('IT-72-BN', 'IT-BN', 'IT', 'BN', 'Benevento', 'Province', 'IT-72'),
('IT-25-BG', 'IT-BG', 'IT', 'BG', 'Bergamo', 'Province', 'IT-25'),
('IT-21-BI', 'IT-BI', 'IT', 'BI', 'Biella', 'Province', 'IT-21'),
('IT-45-BO', 'IT-BO', 'IT', 'BO', 'Bologna', 'Province', 'IT-45'),
('IT-32-BZ', 'IT-BZ', 'IT', 'BZ', 'Bolzano', 'Province', 'IT-32'),
('IT-25-BS', 'IT-BS', 'IT', 'BS', 'Brescia', 'Province', 'IT-25'),
('IT-75-BR', 'IT-BR', 'IT', 'BR', 'Brindisi', 'Province', 'IT-75'),
('IT-88-CA', 'IT-CA', 'IT', 'CA', 'Cagliari', 'Province', 'IT-88'),
('IT-82-CL', 'IT-CL', 'IT', 'CL', 'Caltanissetta', 'Province', 'IT-82'),
('IT-67-CB', 'IT-CB', 'IT', 'CB', 'Campobasso', 'Province', 'IT-67'),
('IT-88-CI', 'IT-CI', 'IT', 'CI', 'Carbonia-Iglesias', 'Province', 'IT-88'),
('IT-72-CE', 'IT-CE', 'IT', 'CE', 'Caserta', 'Province', 'IT-72'),
('IT-82-CT', 'IT-CT', 'IT', 'CT', 'Catania', 'Province', 'IT-82'),
('IT-78-CZ', 'IT-CZ', 'IT', 'CZ', 'Catanzaro', 'Province', 'IT-78'),
('IT-65-CH', 'IT-CH', 'IT', 'CH', 'Chieti', 'Province', 'IT-65'),
('IT-25-CO', 'IT-CO', 'IT', 'CO', 'Como', 'Province', 'IT-25'),
('IT-78-CS', 'IT-CS', 'IT', 'CS', 'Cosenza', 'Province', 'IT-78'),
('IT-25-CR', 'IT-CR', 'IT', 'CR', 'Cremona', 'Province', 'IT-25'),
('IT-78-KR', 'IT-KR', 'IT', 'KR', 'Crotone', 'Province', 'IT-78'),
('IT-21-CN', 'IT-CN', 'IT', 'CN', 'Cuneo', 'Province', 'IT-21'),
('IT-82-EN', 'IT-EN', 'IT', 'EN', 'Enna', 'Province', 'IT-82'),
('IT-57-FM', 'IT-FM', 'IT', 'FM', 'Fermo', 'Province', 'IT-57'),
('IT-45-FE', 'IT-FE', 'IT', 'FE', 'Ferrara', 'Province', 'IT-45'),
('IT-52-FI', 'IT-FI', 'IT', 'FI', 'Firenze', 'Province', 'IT-52'),
('IT-75-FG', 'IT-FG', 'IT', 'FG', 'Foggia', 'Province', 'IT-75'),
('IT-45-FC', 'IT-FC', 'IT', 'FC', 'Forlì-Cesena', 'Province', 'IT-45'),
('IT-62-FR', 'IT-FR', 'IT', 'FR', 'Frosinone', 'Province', 'IT-62'),
('IT-42-GE', 'IT-GE', 'IT', 'GE', 'Genova', 'Province', 'IT-42'),
('IT-36-GO', 'IT-GO', 'IT', 'GO', 'Gorizia', 'Province', 'IT-36'),
('IT-52-GR', 'IT-GR', 'IT', 'GR', 'Grosseto', 'Province', 'IT-52'),
('IT-42-IM', 'IT-IM', 'IT', 'IM', 'Imperia', 'Province', 'IT-42'),
('IT-67-IS', 'IT-IS', 'IT', 'IS', 'Isernia', 'Province', 'IT-67'),
('IT-42-SP', 'IT-SP', 'IT', 'SP', 'La Spezia', 'Province', 'IT-42'),
('IT-65-AQ', 'IT-AQ', 'IT', 'AQ', 'L\'Aquila', 'Province', 'IT-65'),
('IT-62-LT', 'IT-LT', 'IT', 'LT', 'Latina', 'Province', 'IT-62'),
('IT-75-LE', 'IT-LE', 'IT', 'LE', 'Lecce', 'Province', 'IT-75'),
('IT-25-LC', 'IT-LC', 'IT', 'LC', 'Lecco', 'Province', 'IT-25'),
('IT-52-LI', 'IT-LI', 'IT', 'LI', 'Livorno', 'Province', 'IT-52'),
('IT-25-LO', 'IT-LO', 'IT', 'LO', 'Lodi', 'Province', 'IT-25'),
('IT-52-LU', 'IT-LU', 'IT', 'LU', 'Lucca', 'Province', 'IT-52'),
('IT-57-SC', 'IT-SC', 'IT', 'SC', 'Macerata', 'Province', 'IT-57'),
('IT-25-MN', 'IT-MN', 'IT', 'MN', 'Mantova', 'Province', 'IT-25'),
('IT-52-MS', 'IT-MS', 'IT', 'MS', 'Massa-Carrara', 'Province', 'IT-52'),
('IT-77-MT', 'IT-MT', 'IT', 'MT', 'Matera', 'Province', 'IT-77'),
('IT-88-VS', 'IT-VS', 'IT', 'VS', 'Medio Campidano', 'Province', 'IT-88'),
('IT-82-ME', 'IT-ME', 'IT', 'ME', 'Messina', 'Province', 'IT-82'),
('IT-25-MI', 'IT-MI', 'IT', 'MI', 'Milano', 'Province', 'IT-25'),
('IT-45-MO', 'IT-MO', 'IT', 'MO', 'Modena', 'Province', 'IT-45'),
('IT-25-MB', 'IT-MB', 'IT', 'MB', 'Monza e Brianza', 'Province', 'IT-25'),
('IT-72-NA', 'IT-NA', 'IT', 'NA', 'Napoli', 'Province', 'IT-72'),
('IT-21-NO', 'IT-NO', 'IT', 'NO', 'Novara', 'Province', 'IT-21'),
('IT-88-NU', 'IT-NU', 'IT', 'NU', 'Nuoro', 'Province', 'IT-88'),
('IT-88-OG', 'IT-OG', 'IT', 'OG', 'Ogliastra', 'Province', 'IT-88'),
('IT-88-OT', 'IT-OT', 'IT', 'OT', 'Olbia-Tempio', 'Province', 'IT-88'),
('IT-88-OR', 'IT-OR', 'IT', 'OR', 'Oristano', 'Province', 'IT-88'),
('IT-34-PD', 'IT-PD', 'IT', 'PD', 'Padova', 'Province', 'IT-34'),
('IT-82-PA', 'IT-PA', 'IT', 'PA', 'Palermo', 'Province', 'IT-82'),
('IT-45-PR', 'IT-PR', 'IT', 'PR', 'Parma', 'Province', 'IT-45'),
('IT-25-PV', 'IT-PV', 'IT', 'PV', 'Pavia', 'Province', 'IT-25'),
('IT-55-PG', 'IT-PG', 'IT', 'PG', 'Perugia', 'Province', 'IT-55'),
('IT-57-PU', 'IT-PU', 'IT', 'PU', 'Pesaro e Urbino', 'Province', 'IT-57'),
('IT-65-PE', 'IT-PE', 'IT', 'PE', 'Pescara', 'Province', 'IT-65'),
('IT-45-PC', 'IT-PC', 'IT', 'PC', 'Piacenza', 'Province', 'IT-45'),
('IT-52-PI', 'IT-PI', 'IT', 'PI', 'Pisa', 'Province', 'IT-52'),
('IT-52-PT', 'IT-PT', 'IT', 'PT', 'Pistoia', 'Province', 'IT-52'),
('IT-36-PN', 'IT-PN', 'IT', 'PN', 'Pordenone', 'Province', 'IT-36'),
('IT-77-PZ', 'IT-PZ', 'IT', 'PZ', 'Potenza', 'Province', 'IT-77'),
('IT-52-PO', 'IT-PO', 'IT', 'PO', 'Prato', 'Province', 'IT-52'),
('IT-82-RG', 'IT-RG', 'IT', 'RG', 'Ragusa', 'Province', 'IT-82'),
('IT-45-RA', 'IT-RA', 'IT', 'RA', 'Ravenna', 'Province', 'IT-45'),
('IT-78-RC', 'IT-RC', 'IT', 'RC', 'Reggio Calabria', 'Province', 'IT-78'),
('IT-45-RE', 'IT-RE', 'IT', 'RE', 'Reggio Emilia', 'Province', 'IT-45'),
('IT-62-RI', 'IT-RI', 'IT', 'RI', 'Rieti', 'Province', 'IT-62'),
('IT-45-RN', 'IT-RN', 'IT', 'RN', 'Rimini', 'Province', 'IT-45'),
('IT-62-RM', 'IT-RM', 'IT', 'RM', 'Roma', 'Province', 'IT-62'),
('IT-34-RO', 'IT-RO', 'IT', 'RO', 'Rovigo', 'Province', 'IT-34'),
('IT-72-SA', 'IT-SA', 'IT', 'SA', 'Salerno', 'Province', 'IT-72'),
('IT-88-SS', 'IT-SS', 'IT', 'SS', 'Sassari', 'Province', 'IT-88'),
('IT-42-SV', 'IT-SV', 'IT', 'SV', 'Savona', 'Province', 'IT-42'),
('IT-52-SI', 'IT-SI', 'IT', 'SI', 'Siena', 'Province', 'IT-52'),
('IT-82-SR', 'IT-SR', 'IT', 'SR', 'Siracusa', 'Province', 'IT-82'),
('IT-25-SO', 'IT-SO', 'IT', 'SO', 'Sondrio', 'Province', 'IT-25'),
('IT-75-TA', 'IT-TA', 'IT', 'TA', 'Taranto', 'Province', 'IT-75'),
('IT-65-TE', 'IT-TE', 'IT', 'TE', 'Teramo', 'Province', 'IT-65'),
('IT-55-TR', 'IT-TR', 'IT', 'TR', 'Terni', 'Province', 'IT-55'),
('IT-21-TO', 'IT-TO', 'IT', 'TO', 'Torino', 'Province', 'IT-21'),
('IT-82-TP', 'IT-TP', 'IT', 'TP', 'Trapani', 'Province', 'IT-82'),
('IT-32-TN', 'IT-TN', 'IT', 'TN', 'Trento', 'Province', 'IT-32'),
('IT-34-TV', 'IT-TV', 'IT', 'TV', 'Treviso', 'Province', 'IT-34'),
('IT-36-TS', 'IT-TS', 'IT', 'TS', 'Trieste', 'Province', 'IT-36'),
('IT-36-UD', 'IT-UD', 'IT', 'UD', 'Udine', 'Province', 'IT-36'),
('IT-25-VA', 'IT-VA', 'IT', 'VA', 'Varese', 'Province', 'IT-25'),
('IT-34-VE', 'IT-VE', 'IT', 'VE', 'Venezia', 'Province', 'IT-34'),
('IT-21-VB', 'IT-VB', 'IT', 'VB', 'Verbano-Cusio-Ossola', 'Province', 'IT-21'),
('IT-21-VC', 'IT-VC', 'IT', 'VC', 'Vercelli', 'Province', 'IT-21'),
('IT-34-VR', 'IT-VR', 'IT', 'VR', 'Verona', 'Province', 'IT-34'),
('IT-78-VV', 'IT-VV', 'IT', 'VV', 'Vibo Valentia', 'Province', 'IT-78'),
('IT-34-VI', 'IT-VI', 'IT', 'VI', 'Vicenza', 'Province', 'IT-34'),
('IT-62-VT', 'IT-VT', 'IT', 'VT', 'Viterbo', 'Province', 'IT-62');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('JM', 'JAM', '388', 'Jamaica', '', '');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('JM-13', 'JM-13', 'JM', '13', 'Clarendon', 'Parish', ''),
('JM-09', 'JM-09', 'JM', '09', 'Hanover', 'Parish', ''),
('JM-01', 'JM-01', 'JM', '01', 'Kingston', 'Parish', ''),
('JM-12', 'JM-12', 'JM', '12', 'Manchester', 'Parish', ''),
('JM-04', 'JM-04', 'JM', '04', 'Portland', 'Parish', ''),
('JM-02', 'JM-02', 'JM', '02', 'Saint Andrew', 'Parish', ''),
('JM-06', 'JM-06', 'JM', '06', 'Saint Ann', 'Parish', ''),
('JM-14', 'JM-14', 'JM', '14', 'Saint Catherine', 'Parish', ''),
('JM-11', 'JM-11', 'JM', '11', 'Saint Elizabeth', 'Parish', ''),
('JM-08', 'JM-08', 'JM', '08', 'Saint James', 'Parish', ''),
('JM-05', 'JM-05', 'JM', '05', 'Saint Mary', 'Parish', ''),
('JM-03', 'JM-03', 'JM', '03', 'Saint Thomas', 'Parish', ''),
('JM-07', 'JM-07', 'JM', '07', 'Trelawny', 'Parish', ''),
('JM-10', 'JM-10', 'JM', '10', 'Westmoreland', 'Parish', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('JP', 'JPN', '392', 'Japan', '', '');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('JP-23', 'JP-23', 'JP', '23', 'Aichi', 'Prefecture', ''),
('JP-05', 'JP-05', 'JP', '05', 'Akita', 'Prefecture', ''),
('JP-02', 'JP-02', 'JP', '02', 'Aomori', 'Prefecture', ''),
('JP-12', 'JP-12', 'JP', '12', 'Chiba', 'Prefecture', ''),
('JP-38', 'JP-38', 'JP', '38', 'Ehime', 'Prefecture', ''),
('JP-18', 'JP-18', 'JP', '18', 'Fukui', 'Prefecture', ''),
('JP-40', 'JP-40', 'JP', '40', 'Fukuoka', 'Prefecture', ''),
('JP-07', 'JP-07', 'JP', '07', 'Fukushima', 'Prefecture', ''),
('JP-21', 'JP-21', 'JP', '21', 'Gifu', 'Prefecture', ''),
('JP-10', 'JP-10', 'JP', '10', 'Gunma', 'Prefecture', ''),
('JP-34', 'JP-34', 'JP', '34', 'Hiroshima', 'Prefecture', ''),
('JP-01', 'JP-01', 'JP', '01', 'Hokkaido', 'Prefecture', ''),
('JP-28', 'JP-28', 'JP', '28', 'Hyogo', 'Prefecture', ''),
('JP-08', 'JP-08', 'JP', '08', 'Ibaraki', 'Prefecture', ''),
('JP-17', 'JP-17', 'JP', '17', 'Ishikawa', 'Prefecture', ''),
('JP-03', 'JP-03', 'JP', '03', 'Iwate', 'Prefecture', ''),
('JP-37', 'JP-37', 'JP', '37', 'Kagawa', 'Prefecture', ''),
('JP-46', 'JP-46', 'JP', '46', 'Kagoshima', 'Prefecture', ''),
('JP-14', 'JP-14', 'JP', '14', 'Kanagawa', 'Prefecture', ''),
('JP-39', 'JP-39', 'JP', '39', 'Kochi', 'Prefecture', ''),
('JP-43', 'JP-43', 'JP', '43', 'Kumamoto', 'Prefecture', ''),
('JP-26', 'JP-26', 'JP', '26', 'Kyoto', 'Prefecture', ''),
('JP-24', 'JP-24', 'JP', '24', 'Mie', 'Prefecture', ''),
('JP-04', 'JP-04', 'JP', '04', 'Miyagi', 'Prefecture', ''),
('JP-45', 'JP-45', 'JP', '45', 'Miyazaki', 'Prefecture', ''),
('JP-20', 'JP-20', 'JP', '20', 'Nagano', 'Prefecture', ''),
('JP-42', 'JP-42', 'JP', '42', 'Nagasaki', 'Prefecture', ''),
('JP-29', 'JP-29', 'JP', '29', 'Nara', 'Prefecture', ''),
('JP-15', 'JP-15', 'JP', '15', 'Niigata', 'Prefecture', ''),
('JP-44', 'JP-44', 'JP', '44', 'Oita', 'Prefecture', ''),
('JP-33', 'JP-33', 'JP', '33', 'Okayama', 'Prefecture', ''),
('JP-47', 'JP-47', 'JP', '47', 'Okinawa', 'Prefecture', ''),
('JP-27', 'JP-27', 'JP', '27', 'Osaka', 'Prefecture', ''),
('JP-41', 'JP-41', 'JP', '41', 'Saga', 'Prefecture', ''),
('JP-11', 'JP-11', 'JP', '11', 'Saitama', 'Prefecture', ''),
('JP-25', 'JP-25', 'JP', '25', 'Shiga', 'Prefecture', ''),
('JP-32', 'JP-32', 'JP', '32', 'Shimane', 'Prefecture', ''),
('JP-22', 'JP-22', 'JP', '22', 'Shizuoka', 'Prefecture', ''),
('JP-09', 'JP-09', 'JP', '09', 'Tochigi', 'Prefecture', ''),
('JP-36', 'JP-36', 'JP', '36', 'Tokushima', 'Prefecture', ''),
('JP-13', 'JP-13', 'JP', '13', 'Tokyo', 'Prefecture', ''),
('JP-31', 'JP-31', 'JP', '31', 'Tottori', 'Prefecture', ''),
('JP-16', 'JP-16', 'JP', '16', 'Toyama', 'Prefecture', ''),
('JP-30', 'JP-30', 'JP', '30', 'Wakayama', 'Prefecture', ''),
('JP-06', 'JP-06', 'JP', '06', 'Yamagata', 'Prefecture', ''),
('JP-35', 'JP-35', 'JP', '35', 'Yamaguchi', 'Prefecture', ''),
('JP-19', 'JP-19', 'JP', '19', 'Yamanashi', 'Prefecture', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('JE', 'JEY', '832', 'Jersey', '', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('JO', 'JOR', '400', 'Jordan', '', 'Hashemite Kingdom of Jordan');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('JO-AJ', 'JO-AJ', 'JO', 'AJ', '`Ajlun', 'Governorate', ''),
('JO-AQ', 'JO-AQ', 'JO', 'AQ', 'Al `Aqabah', 'Governorate', ''),
('JO-BA', 'JO-BA', 'JO', 'BA', 'Al Balqā\'', 'Governorate', ''),
('JO-KA', 'JO-KA', 'JO', 'KA', 'Al Karak', 'Governorate', ''),
('JO-MA', 'JO-MA', 'JO', 'MA', 'Al Mafraq', 'Governorate', ''),
('JO-AM', 'JO-AM', 'JO', 'AM', 'Amman', 'Governorate', ''),
('JO-AT', 'JO-AT', 'JO', 'AT', 'Aţ Ţafīlah', 'Governorate', ''),
('JO-AZ', 'JO-AZ', 'JO', 'AZ', 'Az Zarqā\'', 'Governorate', ''),
('JO-JR', 'JO-JR', 'JO', 'JR', 'Irbid', 'Governorate', ''),
('JO-JA', 'JO-JA', 'JO', 'JA', 'Jarash', 'Governorate', ''),
('JO-MN', 'JO-MN', 'JO', 'MN', 'Ma`ān', 'Governorate', ''),
('JO-MD', 'JO-MD', 'JO', 'MD', 'Mādabā', 'Governorate', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('KZ', 'KAZ', '398', 'Kazakhstan', '', 'Republic of Kazakhstan');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('KZ-ALA', 'KZ-ALA', 'KZ', 'ALA', 'Almaty', 'City', ''),
('KZ-AST', 'KZ-AST', 'KZ', 'AST', 'Astana', 'City', ''),
('KZ-ALM', 'KZ-ALM', 'KZ', 'ALM', 'Almaty oblysy', 'Region', ''),
('KZ-AKM', 'KZ-AKM', 'KZ', 'AKM', 'Aqmola oblysy', 'Region', ''),
('KZ-AKT', 'KZ-AKT', 'KZ', 'AKT', 'Aqtöbe oblysy', 'Region', ''),
('KZ-ATY', 'KZ-ATY', 'KZ', 'ATY', 'Atyraū oblysy', 'Region', ''),
('KZ-ZAP', 'KZ-ZAP', 'KZ', 'ZAP', 'Batys Quzaqstan oblysy', 'Region', ''),
('KZ-MAN', 'KZ-MAN', 'KZ', 'MAN', 'Mangghystaū oblysy', 'Region', ''),
('KZ-YUZ', 'KZ-YUZ', 'KZ', 'YUZ', 'Ongtüstik Qazaqstan oblysy', 'Region', ''),
('KZ-PAV', 'KZ-PAV', 'KZ', 'PAV', 'Pavlodar oblysy', 'Region', ''),
('KZ-KAR', 'KZ-KAR', 'KZ', 'KAR', 'Qaraghandy oblysy', 'Region', ''),
('KZ-KUS', 'KZ-KUS', 'KZ', 'KUS', 'Qostanay oblysy', 'Region', ''),
('KZ-KZY', 'KZ-KZY', 'KZ', 'KZY', 'Qyzylorda oblysy', 'Region', ''),
('KZ-VOS', 'KZ-VOS', 'KZ', 'VOS', 'Shyghys Qazaqstan oblysy', 'Region', ''),
('KZ-SEV', 'KZ-SEV', 'KZ', 'SEV', 'Soltüstik Quzaqstan oblysy', 'Region', ''),
('KZ-ZHA', 'KZ-ZHA', 'KZ', 'ZHA', 'Zhambyl oblysy', 'Region', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('KE', 'KEN', '404', 'Kenya', '', 'Republic of Kenya');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('KE-110', 'KE-110', 'KE', '110', 'Nairobi Municipality', 'Province', ''),
('KE-200', 'KE-200', 'KE', '200', 'Central', 'Province', ''),
('KE-300', 'KE-300', 'KE', '300', 'Coast', 'Province', ''),
('KE-400', 'KE-400', 'KE', '400', 'Eastern', 'Province', ''),
('KE-500', 'KE-500', 'KE', '500', 'North-Eastern Kaskazini Mashariki', 'Province', ''),
('KE-700', 'KE-700', 'KE', '700', 'Rift Valley', 'Province', ''),
('KE-900', 'KE-900', 'KE', '900', 'Western Magharibi', 'Province', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('KI', 'KIR', '296', 'Kiribati', '', 'Republic of Kiribati');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('KI-G', 'KI-G', 'KI', 'G', 'Gilbert Islands', 'Island group', ''),
('KI-L', 'KI-L', 'KI', 'L', 'Line Islands', 'Island group', ''),
('KI-P', 'KI-P', 'KI', 'P', 'Phoenix Islands', 'Island group', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('KP', 'PRK', '408', 'Korea, Democratic People\'s Republic of', '', 'Democratic People\'s Republic of Korea');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('KP-01', 'KP-01', 'KP', '01', 'P’yŏngyang', 'Capital city', ''),
('KP-13', 'KP-13', 'KP', '13', 'Nasŏn (Najin-Sŏnbong)', 'Special city', ''),
('KP-02', 'KP-02', 'KP', '02', 'P’yŏngan-namdo', 'Province', ''),
('KP-03', 'KP-03', 'KP', '03', 'P’yŏngan-bukto', 'Province', ''),
('KP-04', 'KP-04', 'KP', '04', 'Chagang-do', 'Province', ''),
('KP-05', 'KP-05', 'KP', '05', 'Hwanghae-namdo', 'Province', ''),
('KP-06', 'KP-06', 'KP', '06', 'Hwanghae-bukto', 'Province', ''),
('KP-07', 'KP-07', 'KP', '07', 'Kangwŏn-do', 'Province', ''),
('KP-08', 'KP-08', 'KP', '08', 'Hamgyŏng-namdo', 'Province', ''),
('KP-09', 'KP-09', 'KP', '09', 'Hamgyŏng-bukto', 'Province', ''),
('KP-10', 'KP-10', 'KP', '10', 'Yanggang-do', 'Province', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('KR', 'KOR', '410', 'Korea, Republic of', '', '');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('KR-11', 'KR-11', 'KR', '11', 'Seoul Teugbyeolsi', 'Capital Metropolitan City', ''),
('KR-26', 'KR-26', 'KR', '26', 'Busan Gwang\'yeogsi', 'Metropolitan cities', ''),
('KR-27', 'KR-27', 'KR', '27', 'Daegu Gwang\'yeogsi', 'Metropolitan cities', ''),
('KR-30', 'KR-30', 'KR', '30', 'Daejeon Gwang\'yeogsi', 'Metropolitan cities', ''),
('KR-29', 'KR-29', 'KR', '29', 'Gwangju Gwang\'yeogsi', 'Metropolitan cities', ''),
('KR-28', 'KR-28', 'KR', '28', 'Incheon Gwang\'yeogsi', 'Metropolitan cities', ''),
('KR-31', 'KR-31', 'KR', '31', 'Ulsan Gwang\'yeogsi', 'Metropolitan cities', ''),
('KR-43', 'KR-43', 'KR', '43', 'Chungcheongbukdo', 'Province', ''),
('KR-44', 'KR-44', 'KR', '44', 'Chungcheongnamdo', 'Province', ''),
('KR-42', 'KR-42', 'KR', '42', 'Gang\'weondo', 'Province', ''),
('KR-41', 'KR-41', 'KR', '41', 'Gyeonggido', 'Province', ''),
('KR-47', 'KR-47', 'KR', '47', 'Gyeongsangbukdo', 'Province', ''),
('KR-48', 'KR-48', 'KR', '48', 'Gyeongsangnamdo', 'Province', ''),
('KR-49', 'KR-49', 'KR', '49', 'Jejudo', 'Province', ''),
('KR-45', 'KR-45', 'KR', '45', 'Jeonrabukdo', 'Province', ''),
('KR-46', 'KR-46', 'KR', '46', 'Jeonranamdo', 'Province', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('KW', 'KWT', '414', 'Kuwait', '', 'State of Kuwait');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('KW-AH', 'KW-AH', 'KW', 'AH', 'Al Ahmadi', 'Governorate', ''),
('KW-FA', 'KW-FA', 'KW', 'FA', 'Al Farwānīyah', 'Governorate', ''),
('KW-JA', 'KW-JA', 'KW', 'JA', 'Al Jahrah', 'Governorate', ''),
('KW-KU', 'KW-KU', 'KW', 'KU', 'Al Kuwayt', 'Governorate', ''),
('KW-HA', 'KW-HA', 'KW', 'HA', 'Hawallī', 'Governorate', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('KG', 'KGZ', '417', 'Kyrgyzstan', '', 'Kyrgyz Republic');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('KG-GB', 'KG-GB', 'KG', 'GB', 'Bishkek', 'City', ''),
('KG-B', 'KG-B', 'KG', 'B', 'Batken', 'Region', ''),
('KG-C', 'KG-C', 'KG', 'C', 'Chü', 'Region', ''),
('KG-J', 'KG-J', 'KG', 'J', 'Jalal-Abad', 'Region', ''),
('KG-N', 'KG-N', 'KG', 'N', 'Naryn', 'Region', ''),
('KG-O', 'KG-O', 'KG', 'O', 'Osh', 'Region', ''),
('KG-T', 'KG-T', 'KG', 'T', 'Talas', 'Region', ''),
('KG-Y', 'KG-Y', 'KG', 'Y', 'Ysyk-Köl', 'Region', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('LA', 'LAO', '418', 'Lao People\'s Democratic Republic', '', '');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('LA-VT', 'LA-VT', 'LA', 'VT', 'Vientiane', 'Prefecture', ''),
('LA-AT', 'LA-AT', 'LA', 'AT', 'Attapu', 'Province', ''),
('LA-BK', 'LA-BK', 'LA', 'BK', 'Bokèo', 'Province', ''),
('LA-BL', 'LA-BL', 'LA', 'BL', 'Bolikhamxai', 'Province', ''),
('LA-CH', 'LA-CH', 'LA', 'CH', 'Champasak', 'Province', ''),
('LA-HO', 'LA-HO', 'LA', 'HO', 'Houaphan', 'Province', ''),
('LA-KH', 'LA-KH', 'LA', 'KH', 'Khammouan', 'Province', ''),
('LA-LM', 'LA-LM', 'LA', 'LM', 'Louang Namtha', 'Province', ''),
('LA-LP', 'LA-LP', 'LA', 'LP', 'Louangphabang', 'Province', ''),
('LA-OU', 'LA-OU', 'LA', 'OU', 'Oudômxai', 'Province', ''),
('LA-PH', 'LA-PH', 'LA', 'PH', 'Phôngsali', 'Province', ''),
('LA-SL', 'LA-SL', 'LA', 'SL', 'Salavan', 'Province', ''),
('LA-SV', 'LA-SV', 'LA', 'SV', 'Savannakhét', 'Province', ''),
('LA-VI', 'LA-VI', 'LA', 'VI', 'Vientiane', 'Province', ''),
('LA-XA', 'LA-XA', 'LA', 'XA', 'Xaignabouli', 'Province', ''),
('LA-XE', 'LA-XE', 'LA', 'XE', 'Xékong', 'Province', ''),
('LA-XI', 'LA-XI', 'LA', 'XI', 'Xiangkhoang', 'Province', ''),
('LA-XN', 'LA-XN', 'LA', 'XN', 'Xiasômboun', 'Special zone', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('LV', 'LVA', '428', 'Latvia', '', 'Republic of Latvia');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('LV-AI', 'LV-AI', 'LV', 'AI', 'Aizkraukle', 'District', ''),
('LV-AL', 'LV-AL', 'LV', 'AL', 'Alūksne', 'District', ''),
('LV-BL', 'LV-BL', 'LV', 'BL', 'Balvi', 'District', ''),
('LV-BU', 'LV-BU', 'LV', 'BU', 'Bauska', 'District', ''),
('LV-CE', 'LV-CE', 'LV', 'CE', 'Cēsis', 'District', ''),
('LV-DA', 'LV-DA', 'LV', 'DA', 'Daugavpils', 'District', ''),
('LV-DO', 'LV-DO', 'LV', 'DO', 'Dobele', 'District', ''),
('LV-GU', 'LV-GU', 'LV', 'GU', 'Gulbene', 'District', ''),
('LV-JK', 'LV-JK', 'LV', 'JK', 'Jēkabpils', 'District', ''),
('LV-JL', 'LV-JL', 'LV', 'JL', 'Jelgava', 'District', ''),
('LV-KR', 'LV-KR', 'LV', 'KR', 'Krāslava', 'District', ''),
('LV-KU', 'LV-KU', 'LV', 'KU', 'Kuldīga', 'District', ''),
('LV-LE', 'LV-LE', 'LV', 'LE', 'Liepāja', 'District', ''),
('LV-LM', 'LV-LM', 'LV', 'LM', 'Limbaži', 'District', ''),
('LV-LU', 'LV-LU', 'LV', 'LU', 'Ludza', 'District', ''),
('LV-MA', 'LV-MA', 'LV', 'MA', 'Madona', 'District', ''),
('LV-OG', 'LV-OG', 'LV', 'OG', 'Ogre', 'District', ''),
('LV-PR', 'LV-PR', 'LV', 'PR', 'Preiļi', 'District', ''),
('LV-RE', 'LV-RE', 'LV', 'RE', 'Rēzekne', 'District', ''),
('LV-RI', 'LV-RI', 'LV', 'RI', 'Rīga', 'District', ''),
('LV-SA', 'LV-SA', 'LV', 'SA', 'Saldus', 'District', ''),
('LV-TA', 'LV-TA', 'LV', 'TA', 'Talsi', 'District', ''),
('LV-TU', 'LV-TU', 'LV', 'TU', 'Tukums', 'District', ''),
('LV-VK', 'LV-VK', 'LV', 'VK', 'Valka', 'District', ''),
('LV-VM', 'LV-VM', 'LV', 'VM', 'Valmiera', 'District', ''),
('LV-VE', 'LV-VE', 'LV', 'VE', 'Ventspils', 'District', ''),
('LV-DGV', 'LV-DGV', 'LV', 'DGV', 'Daugavpils', 'City', ''),
('LV-JEL', 'LV-JEL', 'LV', 'JEL', 'Jelgava', 'City', ''),
('LV-JUR', 'LV-JUR', 'LV', 'JUR', 'Jūrmala', 'City', ''),
('LV-LPX', 'LV-LPX', 'LV', 'LPX', 'Liepāja', 'City', ''),
('LV-REZ', 'LV-REZ', 'LV', 'REZ', 'Rēzekne', 'City', ''),
('LV-RIX', 'LV-RIX', 'LV', 'RIX', 'Rīga', 'City', ''),
('LV-VEN', 'LV-VEN', 'LV', 'VEN', 'Ventspils', 'City', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('LB', 'LBN', '422', 'Lebanon', '', 'Lebanese Republic');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('LB-AK', 'LB-AK', 'LB', 'AK', 'Aakkâr', 'Governorate', ''),
('LB-BH', 'LB-BH', 'LB', 'BH', 'Baalbek-Hermel', 'Governorate', ''),
('LB-BI', 'LB-BI', 'LB', 'BI', 'Béqaa', 'Governorate', ''),
('LB-BA', 'LB-BA', 'LB', 'BA', 'Beyrouth', 'Governorate', ''),
('LB-AS', 'LB-AS', 'LB', 'AS', 'Liban-Nord', 'Governorate', ''),
('LB-JA', 'LB-JA', 'LB', 'JA', 'Liban-Sud', 'Governorate', ''),
('LB-JL', 'LB-JL', 'LB', 'JL', 'Mont-Liban', 'Governorate', ''),
('LB-NA', 'LB-NA', 'LB', 'NA', 'Nabatîyé', 'Governorate', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('LS', 'LSO', '426', 'Lesotho', '', 'Kingdom of Lesotho');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('LS-D', 'LS-D', 'LS', 'D', 'Berea', 'District', ''),
('LS-B', 'LS-B', 'LS', 'B', 'Butha-Buthe', 'District', ''),
('LS-C', 'LS-C', 'LS', 'C', 'Leribe', 'District', ''),
('LS-E', 'LS-E', 'LS', 'E', 'Mafeteng', 'District', ''),
('LS-A', 'LS-A', 'LS', 'A', 'Maseru', 'District', ''),
('LS-F', 'LS-F', 'LS', 'F', 'Mohale\'s Hoek', 'District', ''),
('LS-J', 'LS-J', 'LS', 'J', 'Mokhotlong', 'District', ''),
('LS-H', 'LS-H', 'LS', 'H', 'Qacha\'s Nek', 'District', ''),
('LS-G', 'LS-G', 'LS', 'G', 'Quthing', 'District', ''),
('LS-K', 'LS-K', 'LS', 'K', 'Thaba-Tseka', 'District', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('LR', 'LBR', '430', 'Liberia', '', 'Republic of Liberia');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('LR-BM', 'LR-BM', 'LR', 'BM', 'Bomi', 'County', ''),
('LR-BG', 'LR-BG', 'LR', 'BG', 'Bong', 'County', ''),
('LR-GB', 'LR-GB', 'LR', 'GB', 'Grand Bassa', 'County', ''),
('LR-CM', 'LR-CM', 'LR', 'CM', 'Grand Cape Mount', 'County', ''),
('LR-GG', 'LR-GG', 'LR', 'GG', 'Grand Gedeh', 'County', ''),
('LR-GK', 'LR-GK', 'LR', 'GK', 'Grand Kru', 'County', ''),
('LR-LO', 'LR-LO', 'LR', 'LO', 'Lofa', 'County', ''),
('LR-MG', 'LR-MG', 'LR', 'MG', 'Margibi', 'County', ''),
('LR-MY', 'LR-MY', 'LR', 'MY', 'Maryland', 'County', ''),
('LR-MO', 'LR-MO', 'LR', 'MO', 'Montserrado', 'County', ''),
('LR-NI', 'LR-NI', 'LR', 'NI', 'Nimba', 'County', ''),
('LR-RI', 'LR-RI', 'LR', 'RI', 'Rivercess', 'County', ''),
('LR-SI', 'LR-SI', 'LR', 'SI', 'Sinoe', 'County', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('LY', 'LBY', '434', 'Libyan Arab Jamahiriya', 'Libya', 'Socialist People\'s Libyan Arab Jamahiriya');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('LY-BU', 'LY-BU', 'LY', 'BU', 'Al Buţnān', 'Popularates', ''),
('LY-JA', 'LY-JA', 'LY', 'JA', 'Al Jabal al Akhḑar', 'Popularates', ''),
('LY-JA-X2', 'LY-JA', 'LY', 'JA', 'Al Jabal al Gharbī', 'Popularates', ''),
('LY-JI', 'LY-JI', 'LY', 'JI', 'Al Jifārah', 'Popularates', ''),
('LY-JU', 'LY-JU', 'LY', 'JU', 'Al Jufrah', 'Popularates', ''),
('LY-KF', 'LY-KF', 'LY', 'KF', 'Al Kufrah', 'Popularates', ''),
('LY-MJ', 'LY-MJ', 'LY', 'MJ', 'Al Marj', 'Popularates', ''),
('LY-MB', 'LY-MB', 'LY', 'MB', 'Al Marqab', 'Popularates', ''),
('LY-WA', 'LY-WA', 'LY', 'WA', 'Al Wāḩāt', 'Popularates', ''),
('LY-NQ', 'LY-NQ', 'LY', 'NQ', 'An Nuqaţ al Khams', 'Popularates', ''),
('LY-ZA', 'LY-ZA', 'LY', 'ZA', 'Az Zāwiyah', 'Popularates', ''),
('LY-BA', 'LY-BA', 'LY', 'BA', 'Banghāzī', 'Popularates', ''),
('LY-DR', 'LY-DR', 'LY', 'DR', 'Darnah', 'Popularates', ''),
('LY-GT', 'LY-GT', 'LY', 'GT', 'Ghāt', 'Popularates', ''),
('LY-JB', 'LY-JB', 'LY', 'JB', 'Jaghbūb', 'Popularates', ''),
('LY-MI', 'LY-MI', 'LY', 'MI', 'Mişrātah', 'Popularates', ''),
('LY-MQ', 'LY-MQ', 'LY', 'MQ', 'Murzuq', 'Popularates', ''),
('LY-NL', 'LY-NL', 'LY', 'NL', 'Nālūt', 'Popularates', ''),
('LY-SB', 'LY-SB', 'LY', 'SB', 'Sabhā', 'Popularates', ''),
('LY-SR', 'LY-SR', 'LY', 'SR', 'Surt', 'Popularates', ''),
('LY-TB', 'LY-TB', 'LY', 'TB', 'Ţarābulus', 'Popularates', ''),
('LY-WD', 'LY-WD', 'LY', 'WD', 'Wādī al Ḩayāt', 'Popularates', ''),
('LY-WS', 'LY-WS', 'LY', 'WS', 'Wādī ash Shāţiʾ', 'Popularates', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('LI', 'LIE', '438', 'Liechtenstein', '', 'Principality of Liechtenstein');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('LI-01', 'LI-01', 'LI', '01', 'Balzers', 'Commune', ''),
('LI-02', 'LI-02', 'LI', '02', 'Eschen', 'Commune', ''),
('LI-03', 'LI-03', 'LI', '03', 'Gamprin', 'Commune', ''),
('LI-04', 'LI-04', 'LI', '04', 'Mauren', 'Commune', ''),
('LI-05', 'LI-05', 'LI', '05', 'Planken', 'Commune', ''),
('LI-06', 'LI-06', 'LI', '06', 'Ruggell', 'Commune', ''),
('LI-07', 'LI-07', 'LI', '07', 'Schaan', 'Commune', ''),
('LI-08', 'LI-08', 'LI', '08', 'Schellenberg', 'Commune', ''),
('LI-09', 'LI-09', 'LI', '09', 'Triesen', 'Commune', ''),
('LI-10', 'LI-10', 'LI', '10', 'Triesenberg', 'Commune', ''),
('LI-11', 'LI-11', 'LI', '11', 'Vaduz', 'Commune', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('LT', 'LTU', '440', 'Lithuania', '', 'Republic of Lithuania');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('LT-AL', 'LT-AL', 'LT', 'AL', 'Alytaus Apskritis', 'County', ''),
('LT-KU', 'LT-KU', 'LT', 'KU', 'Kauno Apskritis', 'County', ''),
('LT-KL', 'LT-KL', 'LT', 'KL', 'Klaipėdos Apskritis', 'County', ''),
('LT-MR', 'LT-MR', 'LT', 'MR', 'Marijampolės Apskritis', 'County', ''),
('LT-PN', 'LT-PN', 'LT', 'PN', 'Panevėžio Apskritis', 'County', ''),
('LT-SA', 'LT-SA', 'LT', 'SA', 'Šiaulių Apskritis', 'County', ''),
('LT-TA', 'LT-TA', 'LT', 'TA', 'Tauragés Apskritis', 'County', ''),
('LT-TE', 'LT-TE', 'LT', 'TE', 'Telšių Apskritis', 'County', ''),
('LT-UT', 'LT-UT', 'LT', 'UT', 'Utenos Apskritis', 'County', ''),
('LT-VL', 'LT-VL', 'LT', 'VL', 'Vilniaus Apskritis', 'County', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('LU', 'LUX', '442', 'Luxembourg', '', 'Grand Duchy of Luxembourg');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('LU-D', 'LU-D', 'LU', 'D', 'Diekirch', 'District', ''),
('LU-G', 'LU-G', 'LU', 'G', 'Grevenmacher', 'District', ''),
('LU-L', 'LU-L', 'LU', 'L', 'Luxembourg', 'District', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('MO', 'MAC', '446', 'Macao', '', 'Macao Special Administrative Region of China');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('MK', 'MKD', '807', 'Macedonia, Republic of', '', 'The Former Yugoslav Republic of Macedonia');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('MK-01', 'MK-01', 'MK', '01', 'Aerodrom', 'Municipality', ''),
('MK-02', 'MK-02', 'MK', '02', 'Aračinovo', 'Municipality', ''),
('MK-03', 'MK-03', 'MK', '03', 'Berovo', 'Municipality', ''),
('MK-04', 'MK-04', 'MK', '04', 'Bitola', 'Municipality', ''),
('MK-05', 'MK-05', 'MK', '05', 'Bogdanci', 'Municipality', ''),
('MK-06', 'MK-06', 'MK', '06', 'Bogovinje', 'Municipality', ''),
('MK-07', 'MK-07', 'MK', '07', 'Bosilovo', 'Municipality', ''),
('MK-08', 'MK-08', 'MK', '08', 'Brvenica', 'Municipality', ''),
('MK-09', 'MK-09', 'MK', '09', 'Butel', 'Municipality', ''),
('MK-77', 'MK-77', 'MK', '77', 'Centar', 'Municipality', ''),
('MK-78', 'MK-78', 'MK', '78', 'Centar Župa', 'Municipality', ''),
('MK-79', 'MK-79', 'MK', '79', 'Čair', 'Municipality', ''),
('MK-80', 'MK-80', 'MK', '80', 'Čaška', 'Municipality', ''),
('MK-81', 'MK-81', 'MK', '81', 'Češinovo-Obleševo', 'Municipality', ''),
('MK-82', 'MK-82', 'MK', '82', 'Čučer Sandevo', 'Municipality', ''),
('MK-21', 'MK-21', 'MK', '21', 'Debar', 'Municipality', ''),
('MK-22', 'MK-22', 'MK', '22', 'Debarca', 'Municipality', ''),
('MK-23', 'MK-23', 'MK', '23', 'Delčevo', 'Municipality', ''),
('MK-25', 'MK-25', 'MK', '25', 'Demir Hisar', 'Municipality', ''),
('MK-24', 'MK-24', 'MK', '24', 'Demir Kapija', 'Municipality', ''),
('MK-26', 'MK-26', 'MK', '26', 'Dojran', 'Municipality', ''),
('MK-27', 'MK-27', 'MK', '27', 'Dolneni', 'Municipality', ''),
('MK-28', 'MK-28', 'MK', '28', 'Drugovo', 'Municipality', ''),
('MK-17', 'MK-17', 'MK', '17', 'Gazi Baba', 'Municipality', ''),
('MK-18', 'MK-18', 'MK', '18', 'Gevgelija', 'Municipality', ''),
('MK-29', 'MK-29', 'MK', '29', 'Gjorče Petrov', 'Municipality', ''),
('MK-19', 'MK-19', 'MK', '19', 'Gostivar', 'Municipality', ''),
('MK-20', 'MK-20', 'MK', '20', 'Gradsko', 'Municipality', ''),
('MK-34', 'MK-34', 'MK', '34', 'Ilinden', 'Municipality', ''),
('MK-35', 'MK-35', 'MK', '35', 'Jegunovce', 'Municipality', ''),
('MK-37', 'MK-37', 'MK', '37', 'Karbinci', 'Municipality', ''),
('MK-38', 'MK-38', 'MK', '38', 'Karpoš', 'Municipality', ''),
('MK-36', 'MK-36', 'MK', '36', 'Kavadarci', 'Municipality', ''),
('MK-40', 'MK-40', 'MK', '40', 'Kičevo', 'Municipality', ''),
('MK-39', 'MK-39', 'MK', '39', 'Kisela Voda', 'Municipality', ''),
('MK-42', 'MK-42', 'MK', '42', 'Kočani', 'Municipality', ''),
('MK-41', 'MK-41', 'MK', '41', 'Konče', 'Municipality', ''),
('MK-43', 'MK-43', 'MK', '43', 'Kratovo', 'Municipality', ''),
('MK-44', 'MK-44', 'MK', '44', 'Kriva Palanka', 'Municipality', ''),
('MK-45', 'MK-45', 'MK', '45', 'Krivogaštani', 'Municipality', ''),
('MK-46', 'MK-46', 'MK', '46', 'Kruševo', 'Municipality', ''),
('MK-47', 'MK-47', 'MK', '47', 'Kumanovo', 'Municipality', ''),
('MK-48', 'MK-48', 'MK', '48', 'Lipkovo', 'Municipality', ''),
('MK-49', 'MK-49', 'MK', '49', 'Lozovo', 'Municipality', ''),
('MK-51', 'MK-51', 'MK', '51', 'Makedonska Kamenica', 'Municipality', ''),
('MK-52', 'MK-52', 'MK', '52', 'Makedonski Brod', 'Municipality', ''),
('MK-50', 'MK-50', 'MK', '50', 'Mavrovo-i-Rostuša', 'Municipality', ''),
('MK-53', 'MK-53', 'MK', '53', 'Mogila', 'Municipality', ''),
('MK-54', 'MK-54', 'MK', '54', 'Negotino', 'Municipality', ''),
('MK-55', 'MK-55', 'MK', '55', 'Novaci', 'Municipality', ''),
('MK-56', 'MK-56', 'MK', '56', 'Novo Selo', 'Municipality', ''),
('MK-58', 'MK-58', 'MK', '58', 'Ohrid', 'Municipality', ''),
('MK-57', 'MK-57', 'MK', '57', 'Oslomej', 'Municipality', ''),
('MK-60', 'MK-60', 'MK', '60', 'Pehčevo', 'Municipality', ''),
('MK-59', 'MK-59', 'MK', '59', 'Petrovec', 'Municipality', ''),
('MK-61', 'MK-61', 'MK', '61', 'Plasnica', 'Municipality', ''),
('MK-62', 'MK-62', 'MK', '62', 'Prilep', 'Municipality', ''),
('MK-63', 'MK-63', 'MK', '63', 'Probištip', 'Municipality', ''),
('MK-64', 'MK-64', 'MK', '64', 'Radoviš', 'Municipality', ''),
('MK-65', 'MK-65', 'MK', '65', 'Rankovce', 'Municipality', ''),
('MK-66', 'MK-66', 'MK', '66', 'Resen', 'Municipality', ''),
('MK-67', 'MK-67', 'MK', '67', 'Rosoman', 'Municipality', ''),
('MK-68', 'MK-68', 'MK', '68', 'Saraj', 'Municipality', ''),
('MK-83', 'MK-83', 'MK', '83', 'Štip', 'Municipality', ''),
('MK-84', 'MK-84', 'MK', '84', 'Šuto Orizari', 'Municipality', ''),
('MK-70', 'MK-70', 'MK', '70', 'Sopište', 'Municipality', ''),
('MK-71', 'MK-71', 'MK', '71', 'Staro Nagoričane', 'Municipality', ''),
('MK-72', 'MK-72', 'MK', '72', 'Struga', 'Municipality', ''),
('MK-73', 'MK-73', 'MK', '73', 'Strumica', 'Municipality', ''),
('MK-74', 'MK-74', 'MK', '74', 'Studeničani', 'Municipality', ''),
('MK-69', 'MK-69', 'MK', '69', 'Sveti Nikole', 'Municipality', ''),
('MK-75', 'MK-75', 'MK', '75', 'Tearce', 'Municipality', ''),
('MK-76', 'MK-76', 'MK', '76', 'Tetovo', 'Municipality', ''),
('MK-10', 'MK-10', 'MK', '10', 'Valandovo', 'Municipality', ''),
('MK-11', 'MK-11', 'MK', '11', 'Vasilevo', 'Municipality', ''),
('MK-13', 'MK-13', 'MK', '13', 'Veles', 'Municipality', ''),
('MK-12', 'MK-12', 'MK', '12', 'Vevčani', 'Municipality', ''),
('MK-14', 'MK-14', 'MK', '14', 'Vinica', 'Municipality', ''),
('MK-15', 'MK-15', 'MK', '15', 'Vraneštica', 'Municipality', ''),
('MK-16', 'MK-16', 'MK', '16', 'Vrapčište', 'Municipality', ''),
('MK-31', 'MK-31', 'MK', '31', 'Zajas', 'Municipality', ''),
('MK-32', 'MK-32', 'MK', '32', 'Zelenikovo', 'Municipality', ''),
('MK-30', 'MK-30', 'MK', '30', 'Želino', 'Municipality', ''),
('MK-33', 'MK-33', 'MK', '33', 'Zrnovci', 'Municipality', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('MG', 'MDG', '450', 'Madagascar', '', 'Republic of Madagascar');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('MG-T', 'MG-T', 'MG', 'T', 'Antananarivo', 'Autonomous province', ''),
('MG-D', 'MG-D', 'MG', 'D', 'Antsiranana', 'Autonomous province', ''),
('MG-F', 'MG-F', 'MG', 'F', 'Fianarantsoa', 'Autonomous province', ''),
('MG-M', 'MG-M', 'MG', 'M', 'Mahajanga', 'Autonomous province', ''),
('MG-A', 'MG-A', 'MG', 'A', 'Toamasina', 'Autonomous province', ''),
('MG-U', 'MG-U', 'MG', 'U', 'Toliara', 'Autonomous province', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('MW', 'MWI', '454', 'Malawi', '', 'Republic of Malawi');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('MW C', 'MW C', 'MW', 'C', 'Central Region', 'Region', ''),
('MW N', 'MW N', 'MW', 'N', 'Northern Region', 'Region', ''),
('MW S', 'MW S', 'MW', 'S', 'Southern Region', 'Region', ''),
('MW-S-BA', 'MW-BA', 'MW', 'BA', 'Balaka', 'District', 'MW-S'),
('MW-S-BL', 'MW-BL', 'MW', 'BL', 'Blantyre', 'District', 'MW-S'),
('MW-S-CK', 'MW-CK', 'MW', 'CK', 'Chikwawa', 'District', 'MW-S'),
('MW-S-CR', 'MW-CR', 'MW', 'CR', 'Chiradzulu', 'District', 'MW-S'),
('MW-N-CT', 'MW-CT', 'MW', 'CT', 'Chitipa', 'District', 'MW-N'),
('MW-C-DE', 'MW-DE', 'MW', 'DE', 'Dedza', 'District', 'MW-C'),
('MW-C-DO', 'MW-DO', 'MW', 'DO', 'Dowa', 'District', 'MW-C'),
('MW-N-KR', 'MW-KR', 'MW', 'KR', 'Karonga', 'District', 'MW-N'),
('MW-C-KS', 'MW-KS', 'MW', 'KS', 'Kasungu', 'District', 'MW-C'),
('MW-N-LK', 'MW-LK', 'MW', 'LK', 'Likoma', 'District', 'MW-N'),
('MW-C-LI', 'MW-LI', 'MW', 'LI', 'Lilongwe', 'District', 'MW-C'),
('MW-S-MH', 'MW-MH', 'MW', 'MH', 'Machinga', 'District', 'MW-S'),
('MW-S-MG', 'MW-MG', 'MW', 'MG', 'Mangochi', 'District', 'MW-S'),
('MW-C-MC', 'MW-MC', 'MW', 'MC', 'Mchinji', 'District', 'MW-C'),
('MW-S-MU', 'MW-MU', 'MW', 'MU', 'Mulanje', 'District', 'MW-S'),
('MW-S-MW', 'MW-MW', 'MW', 'MW', 'Mwanza', 'District', 'MW-S'),
('MW-N-MZ', 'MW-MZ', 'MW', 'MZ', 'Mzimba', 'District', 'MW-N'),
('MW-N-NE', 'MW-NE', 'MW', 'NE', 'Neno', 'District', 'MW-N'),
('MW-N-NB', 'MW-NB', 'MW', 'NB', 'Nkhata Bay', 'District', 'MW-N'),
('MW-C-NK', 'MW-NK', 'MW', 'NK', 'Nkhotakota', 'District', 'MW-C'),
('MW-S-NS', 'MW-NS', 'MW', 'NS', 'Nsanje', 'District', 'MW-S'),
('MW-C-NU', 'MW-NU', 'MW', 'NU', 'Ntcheu', 'District', 'MW-C'),
('MW-C-NI', 'MW-NI', 'MW', 'NI', 'Ntchisi', 'District', 'MW-C'),
('MW-S-PH', 'MW-PH', 'MW', 'PH', 'Phalombe', 'District', 'MW-S'),
('MW-N-RU', 'MW-RU', 'MW', 'RU', 'Rumphi', 'District', 'MW-N'),
('MW-C-SA', 'MW-SA', 'MW', 'SA', 'Salima', 'District', 'MW-C'),
('MW-S-TH', 'MW-TH', 'MW', 'TH', 'Thyolo', 'District', 'MW-S'),
('MW-S-ZO', 'MW-ZO', 'MW', 'ZO', 'Zomba', 'District', 'MW-S');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('MY', 'MYS', '458', 'Malaysia', '', '');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('MY-14', 'MY-14', 'MY', '14', 'Wilayah Persekutuan Kuala Lumpur', 'Federal Territories', ''),
('MY-15', 'MY-15', 'MY', '15', 'Wilayah Persekutuan Labuan', 'Federal Territories', ''),
('MY-16', 'MY-16', 'MY', '16', 'Wilayah Persekutuan Putrajaya', 'Federal Territories', ''),
('MY-01', 'MY-01', 'MY', '01', 'Johor', 'State', ''),
('MY-02', 'MY-02', 'MY', '02', 'Kedah', 'State', ''),
('MY-03', 'MY-03', 'MY', '03', 'Kelantan', 'State', ''),
('MY-04', 'MY-04', 'MY', '04', 'Melaka', 'State', ''),
('MY-05', 'MY-05', 'MY', '05', 'Negeri Sembilan', 'State', ''),
('MY-06', 'MY-06', 'MY', '06', 'Pahang', 'State', ''),
('MY-08', 'MY-08', 'MY', '08', 'Perak', 'State', ''),
('MY-09', 'MY-09', 'MY', '09', 'Perlis', 'State', ''),
('MY-07', 'MY-07', 'MY', '07', 'Pulau Pinang', 'State', ''),
('MY-12', 'MY-12', 'MY', '12', 'Sabah', 'State', ''),
('MY-13', 'MY-13', 'MY', '13', 'Sarawak', 'State', ''),
('MY-10', 'MY-10', 'MY', '10', 'Selangor', 'State', ''),
('MY-11', 'MY-11', 'MY', '11', 'Terengganu', 'State', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('MV', 'MDV', '462', 'Maldives', '', 'Republic of Maldives');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('MV-MLE', 'MV-MLE', 'MV', 'MLE', 'Male', 'City', ''),
('MV-02', 'MV-02', 'MV', '02', 'Alif', 'Atoll', ''),
('MV-20', 'MV-20', 'MV', '20', 'Baa', 'Atoll', ''),
('MV-17', 'MV-17', 'MV', '17', 'Dhaalu', 'Atoll', ''),
('MV-14', 'MV-14', 'MV', '14', 'Faafu', 'Atoll', ''),
('MV-27', 'MV-27', 'MV', '27', 'Gaafu Aliff', 'Atoll', ''),
('MV-28', 'MV-28', 'MV', '28', 'Gaafu Daalu', 'Atoll', ''),
('MV-29', 'MV-29', 'MV', '29', 'Gnaviyani', 'Atoll', ''),
('MV-07', 'MV-07', 'MV', '07', 'Haa Alif', 'Atoll', ''),
('MV-23', 'MV-23', 'MV', '23', 'Haa Dhaalu', 'Atoll', ''),
('MV-26', 'MV-26', 'MV', '26', 'Kaafu', 'Atoll', ''),
('MV-05', 'MV-05', 'MV', '05', 'Laamu', 'Atoll', ''),
('MV-03', 'MV-03', 'MV', '03', 'Lhaviyani', 'Atoll', ''),
('MV-12', 'MV-12', 'MV', '12', 'Meemu', 'Atoll', ''),
('MV-25', 'MV-25', 'MV', '25', 'Noonu', 'Atoll', ''),
('MV-13', 'MV-13', 'MV', '13', 'Raa', 'Atoll', ''),
('MV-01', 'MV-01', 'MV', '01', 'Seenu', 'Atoll', ''),
('MV-24', 'MV-24', 'MV', '24', 'Shaviyani', 'Atoll', ''),
('MV-08', 'MV-08', 'MV', '08', 'Thaa', 'Atoll', ''),
('MV-04', 'MV-04', 'MV', '04', 'Vaavu', 'Atoll', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('ML', 'MLI', '466', 'Mali', '', 'Republic of Mali');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('ML-BK0', 'ML-BK0', 'ML', 'BK0', 'Bamako', 'District', ''),
('ML-7', 'ML-7', 'ML', '7', 'Gao', 'Region', ''),
('ML-1', 'ML-1', 'ML', '1', 'Kayes', 'Region', ''),
('ML-8', 'ML-8', 'ML', '8', 'Kidal', 'Region', ''),
('ML-2', 'ML-2', 'ML', '2', 'Koulikoro', 'Region', ''),
('ML-5', 'ML-5', 'ML', '5', 'Mopti', 'Region', ''),
('ML-4', 'ML-4', 'ML', '4', 'Ségou', 'Region', ''),
('ML-3', 'ML-3', 'ML', '3', 'Sikasso', 'Region', ''),
('ML-6', 'ML-6', 'ML', '6', 'Tombouctou', 'Region', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('MT', 'MLT', '470', 'Malta', '', 'Republic of Malta');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('MT-01', 'MT-01', 'MT', '01', 'Attard', 'Local council', ''),
('MT-02', 'MT-02', 'MT', '02', 'Balzan', 'Local council', ''),
('MT-03', 'MT-03', 'MT', '03', 'Birgu', 'Local council', ''),
('MT-04', 'MT-04', 'MT', '04', 'Birkirkara', 'Local council', ''),
('MT-05', 'MT-05', 'MT', '05', 'Birżebbuġa', 'Local council', ''),
('MT-06', 'MT-06', 'MT', '06', 'Bormla', 'Local council', ''),
('MT-07', 'MT-07', 'MT', '07', 'Dingli', 'Local council', ''),
('MT-08', 'MT-08', 'MT', '08', 'Fgura', 'Local council', ''),
('MT-09', 'MT-09', 'MT', '09', 'Floriana', 'Local council', ''),
('MT-10', 'MT-10', 'MT', '10', 'Fontana', 'Local council', ''),
('MT-11', 'MT-11', 'MT', '11', 'Gudja', 'Local council', ''),
('MT-12', 'MT-12', 'MT', '12', 'Gżira', 'Local council', ''),
('MT-13', 'MT-13', 'MT', '13', 'Għajnsielem', 'Local council', ''),
('MT-14', 'MT-14', 'MT', '14', 'Għarb', 'Local council', ''),
('MT-15', 'MT-15', 'MT', '15', 'Għargħur', 'Local council', ''),
('MT-16', 'MT-16', 'MT', '16', 'Għasri', 'Local council', ''),
('MT-17', 'MT-17', 'MT', '17', 'Għaxaq', 'Local council', ''),
('MT-18', 'MT-18', 'MT', '18', 'Ħamrun', 'Local council', ''),
('MT-19', 'MT-19', 'MT', '19', 'Iklin', 'Local council', ''),
('MT-20', 'MT-20', 'MT', '20', 'Isla', 'Local council', ''),
('MT-21', 'MT-21', 'MT', '21', 'Kalkara', 'Local council', ''),
('MT-22', 'MT-22', 'MT', '22', 'Kerċem', 'Local council', ''),
('MT-23', 'MT-23', 'MT', '23', 'Kirkop', 'Local council', ''),
('MT-24', 'MT-24', 'MT', '24', 'Lija', 'Local council', ''),
('MT-25', 'MT-25', 'MT', '25', 'Luqa', 'Local council', ''),
('MT-26', 'MT-26', 'MT', '26', 'Marsa', 'Local council', ''),
('MT-27', 'MT-27', 'MT', '27', 'Marsaskala', 'Local council', ''),
('MT-28', 'MT-28', 'MT', '28', 'Marsaxlokk', 'Local council', ''),
('MT-29', 'MT-29', 'MT', '29', 'Mdina', 'Local council', ''),
('MT-30', 'MT-30', 'MT', '30', 'Mellieħa', 'Local council', ''),
('MT-31', 'MT-31', 'MT', '31', 'Mġarr', 'Local council', ''),
('MT-32', 'MT-32', 'MT', '32', 'Mosta', 'Local council', ''),
('MT-33', 'MT-33', 'MT', '33', 'Mqabba', 'Local council', ''),
('MT-34', 'MT-34', 'MT', '34', 'Msida', 'Local council', ''),
('MT-35', 'MT-35', 'MT', '35', 'Mtarfa', 'Local council', ''),
('MT-36', 'MT-36', 'MT', '36', 'Munxar', 'Local council', ''),
('MT-37', 'MT-37', 'MT', '37', 'Nadur', 'Local council', ''),
('MT-38', 'MT-38', 'MT', '38', 'Naxxar', 'Local council', ''),
('MT-39', 'MT-39', 'MT', '39', 'Paola', 'Local council', ''),
('MT-40', 'MT-40', 'MT', '40', 'Pembroke', 'Local council', ''),
('MT-41', 'MT-41', 'MT', '41', 'Pietà', 'Local council', ''),
('MT-42', 'MT-42', 'MT', '42', 'Qala', 'Local council', ''),
('MT-43', 'MT-43', 'MT', '43', 'Qormi', 'Local council', ''),
('MT-44', 'MT-44', 'MT', '44', 'Qrendi', 'Local council', ''),
('MT-45', 'MT-45', 'MT', '45', 'Rabat Għawdex', 'Local council', ''),
('MT-46', 'MT-46', 'MT', '46', 'Rabat Malta', 'Local council', ''),
('MT-47', 'MT-47', 'MT', '47', 'Safi', 'Local council', ''),
('MT-48', 'MT-48', 'MT', '48', 'San Ġiljan', 'Local council', ''),
('MT-49', 'MT-49', 'MT', '49', 'San Ġwann', 'Local council', ''),
('MT-50', 'MT-50', 'MT', '50', 'San Lawrenz', 'Local council', ''),
('MT-51', 'MT-51', 'MT', '51', 'San Pawl il-Baħar', 'Local council', ''),
('MT-52', 'MT-52', 'MT', '52', 'Sannat', 'Local council', ''),
('MT-53', 'MT-53', 'MT', '53', 'Santa Luċija', 'Local council', ''),
('MT-54', 'MT-54', 'MT', '54', 'Santa Venera', 'Local council', ''),
('MT-55', 'MT-55', 'MT', '55', 'Siġġiewi', 'Local council', ''),
('MT-56', 'MT-56', 'MT', '56', 'Sliema', 'Local council', ''),
('MT-57', 'MT-57', 'MT', '57', 'Swieqi', 'Local council', ''),
('MT-58', 'MT-58', 'MT', '58', 'Ta’ Xbiex', 'Local council', ''),
('MT-59', 'MT-59', 'MT', '59', 'Tarxien', 'Local council', ''),
('MT-60', 'MT-60', 'MT', '60', 'Valletta', 'Local council', ''),
('MT-61', 'MT-61', 'MT', '61', 'Xagħra', 'Local council', ''),
('MT-62', 'MT-62', 'MT', '62', 'Xewkija', 'Local council', ''),
('MT-63', 'MT-63', 'MT', '63', 'Xgħajra', 'Local council', ''),
('MT-64', 'MT-64', 'MT', '64', 'Żabbar', 'Local council', ''),
('MT-65', 'MT-65', 'MT', '65', 'Żebbuġ Għawdex', 'Local council', ''),
('MT-66', 'MT-66', 'MT', '66', 'Żebbuġ Malta', 'Local council', ''),
('MT-67', 'MT-67', 'MT', '67', 'Żejtun', 'Local council', ''),
('MT-68', 'MT-68', 'MT', '68', 'Żurrieq', 'Local council', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('MH', 'MHL', '584', 'Marshall Islands', '', 'Republic of the Marshall Islands');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('MH-L', 'MH-L', 'MH', 'L', 'Ralik chain', 'Chains (of islands)', ''),
('MH-T', 'MH-T', 'MH', 'T', 'Ratak chain', 'Chains (of islands)', ''),
('MH-L-ALL', 'MH-ALL', 'MH', 'ALL', 'Ailinglaplap', 'Municipality', 'MH-L'),
('MH-T-ALK', 'MH-ALK', 'MH', 'ALK', 'Ailuk', 'Municipality', 'MH-T'),
('MH-T-ARN', 'MH-ARN', 'MH', 'ARN', 'Arno', 'Municipality', 'MH-T'),
('MH-T-AUR', 'MH-AUR', 'MH', 'AUR', 'Aur', 'Municipality', 'MH-T'),
('MH-L-EBO', 'MH-EBO', 'MH', 'EBO', 'Ebon', 'Municipality', 'MH-L'),
('MH-L-ENI', 'MH-ENI', 'MH', 'ENI', 'Enewetak', 'Municipality', 'MH-L'),
('MH-L-JAB', 'MH-JAB', 'MH', 'JAB', 'Jabat', 'Municipality', 'MH-L'),
('MH-L-JAL', 'MH-JAL', 'MH', 'JAL', 'Jaluit', 'Municipality', 'MH-L'),
('MH-L-KIL', 'MH-KIL', 'MH', 'KIL', 'Kili', 'Municipality', 'MH-L'),
('MH-L-KWA', 'MH-KWA', 'MH', 'KWA', 'Kwajalein', 'Municipality', 'MH-L'),
('MH-L-LAE', 'MH-LAE', 'MH', 'LAE', 'Lae', 'Municipality', 'MH-L'),
('MH-L-LIB', 'MH-LIB', 'MH', 'LIB', 'Lib', 'Municipality', 'MH-L'),
('MH-T-LIK', 'MH-LIK', 'MH', 'LIK', 'Likiep', 'Municipality', 'MH-T'),
('MH-T-MAJ', 'MH-MAJ', 'MH', 'MAJ', 'Majuro', 'Municipality', 'MH-T'),
('MH-T-MAL', 'MH-MAL', 'MH', 'MAL', 'Maloelap', 'Municipality', 'MH-T'),
('MH-T-MEJ', 'MH-MEJ', 'MH', 'MEJ', 'Mejit', 'Municipality', 'MH-T'),
('MH-T-MIL', 'MH-MIL', 'MH', 'MIL', 'Mili', 'Municipality', 'MH-T'),
('MH-L-NMK', 'MH-NMK', 'MH', 'NMK', 'Namdrik', 'Municipality', 'MH-L'),
('MH-L-NMU', 'MH-NMU', 'MH', 'NMU', 'Namu', 'Municipality', 'MH-L'),
('MH-L-RON', 'MH-RON', 'MH', 'RON', 'Rongelap', 'Municipality', 'MH-L'),
('MH-L-UJA', 'MH-UJA', 'MH', 'UJA', 'Ujae', 'Municipality', 'MH-L'),
('MH-T-UTI', 'MH-UTI', 'MH', 'UTI', 'Utirik', 'Municipality', 'MH-T'),
('MH-L-WTN', 'MH-WTN', 'MH', 'WTN', 'Wotho', 'Municipality', 'MH-L'),
('MH-T-WTJ', 'MH-WTJ', 'MH', 'WTJ', 'Wotje', 'Municipality', 'MH-T');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('MQ', 'MTQ', '474', 'Martinique', '', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('MR', 'MRT', '478', 'Mauritania', '', 'Islamic Republic of Mauritania');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('MR-NKC', 'MR-NKC', 'MR', 'NKC', 'Nouakchott', 'District', ''),
('MR-07', 'MR-07', 'MR', '07', 'Adrar', 'Region', ''),
('MR-03', 'MR-03', 'MR', '03', 'Assaba', 'Region', ''),
('MR-05', 'MR-05', 'MR', '05', 'Brakna', 'Region', ''),
('MR-08', 'MR-08', 'MR', '08', 'Dakhlet Nouadhibou', 'Region', ''),
('MR-04', 'MR-04', 'MR', '04', 'Gorgol', 'Region', ''),
('MR-10', 'MR-10', 'MR', '10', 'Guidimaka', 'Region', ''),
('MR-01', 'MR-01', 'MR', '01', 'Hodh ech Chargui', 'Region', ''),
('MR-02', 'MR-02', 'MR', '02', 'Hodh el Charbi', 'Region', ''),
('MR-12', 'MR-12', 'MR', '12', 'Inchiri', 'Region', ''),
('MR-09', 'MR-09', 'MR', '09', 'Tagant', 'Region', ''),
('MR-11', 'MR-11', 'MR', '11', 'Tiris Zemmour', 'Region', ''),
('MR-06', 'MR-06', 'MR', '06', 'Trarza', 'Region', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('MU', 'MUS', '480', 'Mauritius', '', 'Republic of Mauritius');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('MU-BR', 'MU-BR', 'MU', 'BR', 'Beau Bassin-Rose Hill', 'City', ''),
('MU-CU', 'MU-CU', 'MU', 'CU', 'Curepipe', 'City', ''),
('MU-PU', 'MU-PU', 'MU', 'PU', 'Port Louis', 'City', ''),
('MU-QB', 'MU-QB', 'MU', 'QB', 'Quatre Bornes', 'City', ''),
('MU-VP', 'MU-VP', 'MU', 'VP', 'Vacoas-Phoenix', 'City', ''),
('MU-AG', 'MU-AG', 'MU', 'AG', 'Agalega Islands', 'Dependency', ''),
('MU-CC', 'MU-CC', 'MU', 'CC', 'Cargados Carajos Shoals', 'Dependency', ''),
('MU-RO', 'MU-RO', 'MU', 'RO', 'Rodrigues Island', 'Dependency', ''),
('MU-BL', 'MU-BL', 'MU', 'BL', 'Black River', 'District', ''),
('MU-FL', 'MU-FL', 'MU', 'FL', 'Flacq', 'District', ''),
('MU-GP', 'MU-GP', 'MU', 'GP', 'Grand Port', 'District', ''),
('MU-MO', 'MU-MO', 'MU', 'MO', 'Moka', 'District', ''),
('MU-PA', 'MU-PA', 'MU', 'PA', 'Pamplemousses', 'District', ''),
('MU-PW', 'MU-PW', 'MU', 'PW', 'Plaines Wilhems', 'District', ''),
('MU-PL', 'MU-PL', 'MU', 'PL', 'Port Louis', 'District', ''),
('MU-RP', 'MU-RP', 'MU', 'RP', 'Rivière du Rempart', 'District', ''),
('MU-SA', 'MU-SA', 'MU', 'SA', 'Savanne', 'District', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('YT', 'MYT', '175', 'Mayotte', '', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('MX', 'MEX', '484', 'Mexico', '', 'United Mexican States');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('MX-DIF', 'MX-DIF', 'MX', 'DIF', 'Distrito Federal', 'Federal district', ''),
('MX-AGU', 'MX-AGU', 'MX', 'AGU', 'Aguascalientes', 'State', ''),
('MX-BCN', 'MX-BCN', 'MX', 'BCN', 'Baja California', 'State', ''),
('MX-BCS', 'MX-BCS', 'MX', 'BCS', 'Baja California Sur', 'State', ''),
('MX-CAM', 'MX-CAM', 'MX', 'CAM', 'Campeche', 'State', ''),
('MX-COA', 'MX-COA', 'MX', 'COA', 'Coahuila', 'State', ''),
('MX-COL', 'MX-COL', 'MX', 'COL', 'Colima', 'State', ''),
('MX-CHP', 'MX-CHP', 'MX', 'CHP', 'Chiapas', 'State', ''),
('MX-CHH', 'MX-CHH', 'MX', 'CHH', 'Chihuahua', 'State', ''),
('MX-DUR', 'MX-DUR', 'MX', 'DUR', 'Durango', 'State', ''),
('MX-GUA', 'MX-GUA', 'MX', 'GUA', 'Guanajuato', 'State', ''),
('MX-GRO', 'MX-GRO', 'MX', 'GRO', 'Guerrero', 'State', ''),
('MX-HID', 'MX-HID', 'MX', 'HID', 'Hidalgo', 'State', ''),
('MX-JAL', 'MX-JAL', 'MX', 'JAL', 'Jalisco', 'State', ''),
('MX-MEX', 'MX-MEX', 'MX', 'MEX', 'México', 'State', ''),
('MX-MIC', 'MX-MIC', 'MX', 'MIC', 'Michoacán', 'State', ''),
('MX-MOR', 'MX-MOR', 'MX', 'MOR', 'Morelos', 'State', ''),
('MX-NAY', 'MX-NAY', 'MX', 'NAY', 'Nayarit', 'State', ''),
('MX-NLE', 'MX-NLE', 'MX', 'NLE', 'Nuevo León', 'State', ''),
('MX-OAX', 'MX-OAX', 'MX', 'OAX', 'Oaxaca', 'State', ''),
('MX-PUE', 'MX-PUE', 'MX', 'PUE', 'Puebla', 'State', ''),
('MX-QUE', 'MX-QUE', 'MX', 'QUE', 'Querétaro', 'State', ''),
('MX-ROO', 'MX-ROO', 'MX', 'ROO', 'Quintana Roo', 'State', ''),
('MX-SLP', 'MX-SLP', 'MX', 'SLP', 'San Luis Potosí', 'State', ''),
('MX-SIN', 'MX-SIN', 'MX', 'SIN', 'Sinaloa', 'State', ''),
('MX-SON', 'MX-SON', 'MX', 'SON', 'Sonora', 'State', ''),
('MX-TAB', 'MX-TAB', 'MX', 'TAB', 'Tabasco', 'State', ''),
('MX-TAM', 'MX-TAM', 'MX', 'TAM', 'Tamaulipas', 'State', ''),
('MX-TLA', 'MX-TLA', 'MX', 'TLA', 'Tlaxcala', 'State', ''),
('MX-VER', 'MX-VER', 'MX', 'VER', 'Veracruz', 'State', ''),
('MX-YUC', 'MX-YUC', 'MX', 'YUC', 'Yucatán', 'State', ''),
('MX-ZAC', 'MX-ZAC', 'MX', 'ZAC', 'Zacatecas', 'State', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('FM', 'FSM', '583', 'Micronesia, Federated States of', '', 'Federated States of Micronesia');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('FM-TRK', 'FM-TRK', 'FM', 'TRK', 'Chuuk', 'State', ''),
('FM-KSA', 'FM-KSA', 'FM', 'KSA', 'Kosrae', 'State', ''),
('FM-PNI', 'FM-PNI', 'FM', 'PNI', 'Pohnpei', 'State', ''),
('FM-YAP', 'FM-YAP', 'FM', 'YAP', 'Yap', 'State', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('MD', 'MDA', '498', 'Moldova, Republic of', 'Moldova', 'Republic of Moldova');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('MD-GA', 'MD-GA', 'MD', 'GA', 'Găgăuzia, Unitatea teritorială autonomă', 'Autonomous territorial unit', ''),
('MD-BA', 'MD-BA', 'MD', 'BA', 'Bălți', 'City', ''),
('MD-BD', 'MD-BD', 'MD', 'BD', 'Tighina', 'City', ''),
('MD-CU', 'MD-CU', 'MD', 'CU', 'Chișinău', 'City', ''),
('MD-AN', 'MD-AN', 'MD', 'AN', 'Anenii Noi', 'District', ''),
('MD-BS', 'MD-BS', 'MD', 'BS', 'Basarabeasca', 'District', ''),
('MD-BR', 'MD-BR', 'MD', 'BR', 'Briceni', 'District', ''),
('MD-CA', 'MD-CA', 'MD', 'CA', 'Cahul', 'District', ''),
('MD-CT', 'MD-CT', 'MD', 'CT', 'Cantemir', 'District', ''),
('MD-CL', 'MD-CL', 'MD', 'CL', 'Călărași', 'District', ''),
('MD-CS', 'MD-CS', 'MD', 'CS', 'Căușeni', 'District', ''),
('MD-CM', 'MD-CM', 'MD', 'CM', 'Cimișlia', 'District', ''),
('MD-CR', 'MD-CR', 'MD', 'CR', 'Criuleni', 'District', ''),
('MD-DO', 'MD-DO', 'MD', 'DO', 'Dondușeni', 'District', ''),
('MD-DR', 'MD-DR', 'MD', 'DR', 'Drochia', 'District', ''),
('MD-DU', 'MD-DU', 'MD', 'DU', 'Dubăsari', 'District', ''),
('MD-ED', 'MD-ED', 'MD', 'ED', 'Edineț', 'District', ''),
('MD-FA', 'MD-FA', 'MD', 'FA', 'Fălești', 'District', ''),
('MD-FL', 'MD-FL', 'MD', 'FL', 'Florești', 'District', ''),
('MD-GL', 'MD-GL', 'MD', 'GL', 'Glodeni', 'District', ''),
('MD-HI', 'MD-HI', 'MD', 'HI', 'Hîncești', 'District', ''),
('MD-IA', 'MD-IA', 'MD', 'IA', 'Ialoveni', 'District', ''),
('MD-LE', 'MD-LE', 'MD', 'LE', 'Leova', 'District', ''),
('MD-NI', 'MD-NI', 'MD', 'NI', 'Nisporeni', 'District', ''),
('MD-OC', 'MD-OC', 'MD', 'OC', 'Ocnița', 'District', ''),
('MD-OR', 'MD-OR', 'MD', 'OR', 'Orhei', 'District', ''),
('MD-RE', 'MD-RE', 'MD', 'RE', 'Rezina', 'District', ''),
('MD-RI', 'MD-RI', 'MD', 'RI', 'Rîșcani', 'District', ''),
('MD-SI', 'MD-SI', 'MD', 'SI', 'Sîngerei', 'District', ''),
('MD-SO', 'MD-SO', 'MD', 'SO', 'Soroca', 'District', ''),
('MD-ST', 'MD-ST', 'MD', 'ST', 'Strășeni', 'District', ''),
('MD-SD', 'MD-SD', 'MD', 'SD', 'Șoldănești', 'District', ''),
('MD-SV', 'MD-SV', 'MD', 'SV', 'Ștefan Vodă', 'District', ''),
('MD-TA', 'MD-TA', 'MD', 'TA', 'Taraclia', 'District', ''),
('MD-TE', 'MD-TE', 'MD', 'TE', 'Telenești', 'District', ''),
('MD-UN', 'MD-UN', 'MD', 'UN', 'Ungheni', 'District', ''),
('MD-SN', 'MD-SN', 'MD', 'SN', 'Stînga Nistrului, unitatea teritorială din', 'Territorial unit', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('MC', 'MCO', '492', 'Monaco', '', 'Principality of Monaco');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('MN', 'MNG', '496', 'Mongolia', '', '');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('MN-073', 'MN-073', 'MN', '073', 'Arhangay', 'Province', ''),
('MN-069', 'MN-069', 'MN', '069', 'Bayanhongor', 'Province', ''),
('MN-071', 'MN-071', 'MN', '071', 'Bayan-Ölgiy', 'Province', ''),
('MN-067', 'MN-067', 'MN', '067', 'Bulgan', 'Province', ''),
('MN-061', 'MN-061', 'MN', '061', 'Dornod', 'Province', ''),
('MN-063', 'MN-063', 'MN', '063', 'Dornogovi', 'Province', ''),
('MN-059', 'MN-059', 'MN', '059', 'Dundgovi', 'Province', ''),
('MN-057', 'MN-057', 'MN', '057', 'Dzavhan', 'Province', ''),
('MN-065', 'MN-065', 'MN', '065', 'Govi-Altay', 'Province', ''),
('MN-039', 'MN-039', 'MN', '039', 'Hentiy', 'Province', ''),
('MN-043', 'MN-043', 'MN', '043', 'Hovd', 'Province', ''),
('MN-041', 'MN-041', 'MN', '041', 'Hövsgöl', 'Province', ''),
('MN-053', 'MN-053', 'MN', '053', 'Ömnögovi', 'Province', ''),
('MN-055', 'MN-055', 'MN', '055', 'Övörhangay', 'Province', ''),
('MN-049', 'MN-049', 'MN', '049', 'Selenge', 'Province', ''),
('MN-051', 'MN-051', 'MN', '051', 'Sühbaatar', 'Province', ''),
('MN-047', 'MN-047', 'MN', '047', 'Töv', 'Province', ''),
('MN-046', 'MN-046', 'MN', '046', 'Uvs', 'Province', ''),
('MN-1', 'MN-1', 'MN', '1', 'Ulanbaatar', 'Municipality', ''),
('MN-037', 'MN-037', 'MN', '037', 'Darhan uul', 'Municipality', ''),
('MN-064', 'MN-064', 'MN', '064', 'Govi-Sumber', 'Municipality', ''),
('MN-035', 'MN-035', 'MN', '035', 'Orhon', 'Municipality', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('ME', 'MNE', '499', 'Montenegro', '', 'Montenegro');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('ME-01', 'ME-01', 'ME', '01', 'Andrijevica', 'Municipality', ''),
('ME-02', 'ME-02', 'ME', '02', 'Bar', 'Municipality', ''),
('ME-03', 'ME-03', 'ME', '03', 'Berane', 'Municipality', ''),
('ME-04', 'ME-04', 'ME', '04', 'Bijelo Polje', 'Municipality', ''),
('ME-05', 'ME-05', 'ME', '05', 'Budva', 'Municipality', ''),
('ME-06', 'ME-06', 'ME', '06', 'Cetinje', 'Municipality', ''),
('ME-07', 'ME-07', 'ME', '07', 'Danilovgrad', 'Municipality', ''),
('ME-08', 'ME-08', 'ME', '08', 'Herceg-Novi', 'Municipality', ''),
('ME-09', 'ME-09', 'ME', '09', 'Kolašin', 'Municipality', ''),
('ME-10', 'ME-10', 'ME', '10', 'Kotor', 'Municipality', ''),
('ME-11', 'ME-11', 'ME', '11', 'Mojkovac', 'Municipality', ''),
('ME-12', 'ME-12', 'ME', '12', 'Nikšić', 'Municipality', ''),
('ME-13', 'ME-13', 'ME', '13', 'Plav', 'Municipality', ''),
('ME-14', 'ME-14', 'ME', '14', 'Pljevlja', 'Municipality', ''),
('ME-15', 'ME-15', 'ME', '15', 'Plužine', 'Municipality', ''),
('ME-16', 'ME-16', 'ME', '16', 'Podgorica', 'Municipality', ''),
('ME-17', 'ME-17', 'ME', '17', 'Rožaje', 'Municipality', ''),
('ME-18', 'ME-18', 'ME', '18', 'Šavnik', 'Municipality', ''),
('ME-19', 'ME-19', 'ME', '19', 'Tivat', 'Municipality', ''),
('ME-20', 'ME-20', 'ME', '20', 'Ulcinj', 'Municipality', ''),
('ME-21', 'ME-21', 'ME', '21', 'Žabljak', 'Municipality', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('MS', 'MSR', '500', 'Montserrat', '', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('MA', 'MAR', '504', 'Morocco', '', 'Kingdom of Morocco');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('MA 09', 'MA 09', 'MA', '09', 'Chaouia-Ouardigha', 'Economic region', ''),
('MA 10', 'MA 10', 'MA', '10', 'Doukhala-Abda', 'Economic region', ''),
('MA 05', 'MA 05', 'MA', '05', 'Fès-Boulemane', 'Economic region', ''),
('MA 02', 'MA 02', 'MA', '02', 'Gharb-Chrarda-Beni Hssen', 'Economic region', ''),
('MA 08', 'MA 08', 'MA', '08', 'Grand Casablanca', 'Economic region', ''),
('MA 14', 'MA 14', 'MA', '14', 'Guelmim-Es Smara', 'Economic region', ''),
('MA 15', 'MA 15', 'MA', '15', 'Laâyoune-Boujdour-Sakia el Hamra', 'Economic region', ''),
('MA 04', 'MA 04', 'MA', '04', 'L\'Oriental', 'Economic region', ''),
('MA 11', 'MA 11', 'MA', '11', 'Marrakech-Tensift-Al Haouz', 'Economic region', ''),
('MA 06', 'MA 06', 'MA', '06', 'Meknès-Tafilalet', 'Economic region', ''),
('MA 16', 'MA 16', 'MA', '16', 'Oued ed Dahab-Lagouira', 'Economic region', ''),
('MA 07', 'MA 07', 'MA', '07', 'Rabat-Salé-Zemmour-Zaer', 'Economic region', ''),
('MA 13', 'MA 13', 'MA', '13', 'Sous-Massa-Draa', 'Economic region', ''),
('MA 12', 'MA 12', 'MA', '12', 'Tadla-Azilal', 'Economic region', ''),
('MA 01', 'MA 01', 'MA', '01', 'Tanger-Tétouan', 'Economic region', ''),
('MA 03', 'MA 03', 'MA', '03', 'Taza-Al Hoceima-Taounate', 'Economic region', ''),
('MA-11-HAO', 'MA-HAO', 'MA', 'HAO', 'Al Haouz', 'Province', 'MA-11'),
('MA-03-HOC', 'MA-HOC', 'MA', 'HOC', 'Al Hoceïma', 'Province', 'MA-03'),
('MA-14-ASZ', 'MA-ASZ', 'MA', 'ASZ', 'Assa-Zag', 'Province', 'MA-14'),
('MA-12-AZI', 'MA-AZI', 'MA', 'AZI', 'Azilal', 'Province', 'MA-12'),
('MA-12-BEM', 'MA-BEM', 'MA', 'BEM', 'Beni Mellal', 'Province', 'MA-12'),
('MA-09-BES', 'MA-BES', 'MA', 'BES', 'Ben Slimane', 'Province', 'MA-09'),
('MA-04-BER', 'MA-BER', 'MA', 'BER', 'Berkane', 'Province', 'MA-04'),
('MA-15-BOD', 'MA-BOD', 'MA', 'BOD', 'Boujdour (EH)', 'Province', 'MA-15'),
('MA-05-BOM', 'MA-BOM', 'MA', 'BOM', 'Boulemane', 'Province', 'MA-05'),
('MA-01-CHE', 'MA-CHE', 'MA', 'CHE', 'Chefchaouen', 'Province', 'MA-01'),
('MA-11-CHI', 'MA-CHI', 'MA', 'CHI', 'Chichaoua', 'Province', 'MA-11'),
('MA-13-CHT', 'MA-CHT', 'MA', 'CHT', 'Chtouka-Ait Baha', 'Province', 'MA-13'),
('MA-06-HAJ', 'MA-HAJ', 'MA', 'HAJ', 'El Hajeb', 'Province', 'MA-06'),
('MA-10-JDI', 'MA-JDI', 'MA', 'JDI', 'El Jadida', 'Province', 'MA-10'),
('MA-06-ERR', 'MA-ERR', 'MA', 'ERR', 'Errachidia', 'Province', 'MA-06'),
('MA-11-ESI', 'MA-ESI', 'MA', 'ESI', 'Essaouira', 'Province', 'MA-11'),
('MA-14-ESM', 'MA-ESM', 'MA', 'ESM', 'Es Smara (EH)', 'Province', 'MA-14'),
('MA-04-FIG', 'MA-FIG', 'MA', 'FIG', 'Figuig', 'Province', 'MA-04'),
('MA-14-GUE', 'MA-GUE', 'MA', 'GUE', 'Guelmim', 'Province', 'MA-14'),
('MA-06-IFR', 'MA-IFR', 'MA', 'IFR', 'Ifrane', 'Province', 'MA-06'),
('MA-04-JRA', 'MA-JRA', 'MA', 'JRA', 'Jrada', 'Province', 'MA-04'),
('MA-11-KES', 'MA-KES', 'MA', 'KES', 'Kelaat es Sraghna', 'Province', 'MA-11'),
('MA-02-KEN', 'MA-KEN', 'MA', 'KEN', 'Kénitra', 'Province', 'MA-02'),
('MA-07-KHE', 'MA-KHE', 'MA', 'KHE', 'Khemisaet', 'Province', 'MA-07'),
('MA-06-KHN', 'MA-KHN', 'MA', 'KHN', 'Khenifra', 'Province', 'MA-06'),
('MA-09-KHO', 'MA-KHO', 'MA', 'KHO', 'Khouribga', 'Province', 'MA-09'),
('MA-15-LAA', 'MA-LAA', 'MA', 'LAA', 'Laâyoune (EH)', 'Province', 'MA-15'),
('MA-01-LAP', 'MA-LAP', 'MA', 'LAP', 'Larache', 'Province', 'MA-01'),
('MA-08-MED', 'MA-MED', 'MA', 'MED', 'Médiouna', 'Province', 'MA-08'),
('MA-05-MOU', 'MA-MOU', 'MA', 'MOU', 'Moulay Yacoub', 'Province', 'MA-05'),
('MA-04-NAD', 'MA-NAD', 'MA', 'NAD', 'Nador', 'Province', 'MA-04'),
('MA-08-NOU', 'MA-NOU', 'MA', 'NOU', 'Nouaceur', 'Province', 'MA-08'),
('MA-13-OUA', 'MA-OUA', 'MA', 'OUA', 'Ouarzazate', 'Province', 'MA-13'),
('MA-16-OUD', 'MA-OUD', 'MA', 'OUD', 'Oued ed Dahab (EH)', 'Province', 'MA-16'),
('MA-10-SAF', 'MA-SAF', 'MA', 'SAF', 'Safi', 'Province', 'MA-10'),
('MA-05-SEF', 'MA-SEF', 'MA', 'SEF', 'Sefrou', 'Province', 'MA-05'),
('MA-09-SET', 'MA-SET', 'MA', 'SET', 'Settat', 'Province', 'MA-09'),
('MA-02-SIK', 'MA-SIK', 'MA', 'SIK', 'Sidl Kacem', 'Province', 'MA-02'),
('MA-14-TNT', 'MA-TNT', 'MA', 'TNT', 'Tan-Tan', 'Province', 'MA-14'),
('MA-03-TAO', 'MA-TAO', 'MA', 'TAO', 'Taounate', 'Province', 'MA-03'),
('MA-04-TAI', 'MA-TAI', 'MA', 'TAI', 'Taourirt', 'Province', 'MA-04'),
('MA-13-TAR', 'MA-TAR', 'MA', 'TAR', 'Taroudant', 'Province', 'MA-13'),
('MA-14-TAT', 'MA-TAT', 'MA', 'TAT', 'Tata', 'Province', 'MA-14'),
('MA-03-TAZ', 'MA-TAZ', 'MA', 'TAZ', 'Taza', 'Province', 'MA-03'),
('MA-13-TIZ', 'MA-TIZ', 'MA', 'TIZ', 'Tiznit', 'Province', 'MA-13'),
('MA-13-ZAG', 'MA-ZAG', 'MA', 'ZAG', 'Zagora', 'Province', 'MA-13'),
('MA-13-AGD', 'MA-AGD', 'MA', 'AGD', 'Agadir-Ida-Outanane', 'Prefecture', 'MA-13'),
('MA-16-AOU', 'MA-AOU', 'MA', 'AOU', 'Aousserd', 'Prefecture', 'MA-16'),
('MA-08-CAS', 'MA-CAS', 'MA', 'CAS', 'Casablanca [Dar el Beïda]', 'Prefecture', 'MA-08'),
('MA-01-FAH', 'MA-FAH', 'MA', 'FAH', 'Fahs-Beni Makada', 'Prefecture', 'MA-01'),
('MA-05-FES', 'MA-FES', 'MA', 'FES', 'Fès-Dar-Dbibegh', 'Prefecture', 'MA-05'),
('MA-13-INE', 'MA-INE', 'MA', 'INE', 'Inezgane-Ait Melloul', 'Prefecture', 'MA-13'),
('MA-11-MMD', 'MA-MMD', 'MA', 'MMD', 'Marrakech-Medina', 'Prefecture', 'MA-11'),
('MA-11-MMN', 'MA-MMN', 'MA', 'MMN', 'Marrakech-Menara', 'Prefecture', 'MA-11'),
('MA-06-MEK', 'MA-MEK', 'MA', 'MEK', 'Meknès', 'Prefecture', 'MA-06'),
('MA-08-MOH', 'MA-MOH', 'MA', 'MOH', 'Mohammadia', 'Prefecture', 'MA-08'),
('MA-04-OUJ', 'MA-OUJ', 'MA', 'OUJ', 'Oujda-Angad', 'Prefecture', 'MA-04'),
('MA-07-RAB', 'MA-RAB', 'MA', 'RAB', 'Rabat', 'Prefecture', 'MA-07'),
('MA-07-SAL', 'MA-SAL', 'MA', 'SAL', 'Salé', 'Prefecture', 'MA-07'),
('MA-11-SYB', 'MA-SYB', 'MA', 'SYB', 'Sidi Youssef Ben Ali', 'Prefecture', 'MA-11'),
('MA-07-SKH', 'MA-SKH', 'MA', 'SKH', 'Skhirate-Témara', 'Prefecture', 'MA-07'),
('MA-01-TNG', 'MA-TNG', 'MA', 'TNG', 'Tanger-Assilah', 'Prefecture', 'MA-01'),
('MA-01-TET', 'MA-TET', 'MA', 'TET', 'Tétouan', 'Prefecture', 'MA-01'),
('MA-TIZ-X2', 'MA-TIZ', 'MA', 'TIZ', 'Tiznit', 'Prefecture', 'MA-13'),
('MA-ZAG-X2', 'MA-ZAG', 'MA', 'ZAG', 'Zagora', 'Prefecture', 'MA-13');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('MZ', 'MOZ', '508', 'Mozambique', '', 'Republic of Mozambique');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('MZ-MPM', 'MZ-MPM', 'MZ', 'MPM', 'Maputo (city)', 'City', ''),
('MZ-P', 'MZ-P', 'MZ', 'P', 'Cabo Delgado', 'Province', ''),
('MZ-G', 'MZ-G', 'MZ', 'G', 'Gaza', 'Province', ''),
('MZ-I', 'MZ-I', 'MZ', 'I', 'Inhambane', 'Province', ''),
('MZ-B', 'MZ-B', 'MZ', 'B', 'Manica', 'Province', ''),
('MZ-L', 'MZ-L', 'MZ', 'L', 'Maputo', 'Province', ''),
('MZ-N', 'MZ-N', 'MZ', 'N', 'Numpula', 'Province', ''),
('MZ-A', 'MZ-A', 'MZ', 'A', 'Niassa', 'Province', ''),
('MZ-S', 'MZ-S', 'MZ', 'S', 'Sofala', 'Province', ''),
('MZ-T', 'MZ-T', 'MZ', 'T', 'Tete', 'Province', ''),
('MZ-Q', 'MZ-Q', 'MZ', 'Q', 'Zambezia', 'Province', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('MM', 'MMR', '104', 'Myanmar', '', 'Union of Myanmar');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('MM-07', 'MM-07', 'MM', '07', 'Ayeyarwady', 'Division', ''),
('MM-02', 'MM-02', 'MM', '02', 'Bago', 'Division', ''),
('MM-03', 'MM-03', 'MM', '03', 'Magway', 'Division', ''),
('MM-04', 'MM-04', 'MM', '04', 'Mandalay', 'Division', ''),
('MM-01', 'MM-01', 'MM', '01', 'Sagaing', 'Division', ''),
('MM-05', 'MM-05', 'MM', '05', 'Tanintharyi', 'Division', ''),
('MM-06', 'MM-06', 'MM', '06', 'Yangon', 'Division', ''),
('MM-14', 'MM-14', 'MM', '14', 'Chin', 'State', ''),
('MM-11', 'MM-11', 'MM', '11', 'Kachin', 'State', ''),
('MM-12', 'MM-12', 'MM', '12', 'Kayah', 'State', ''),
('MM-13', 'MM-13', 'MM', '13', 'Kayin', 'State', ''),
('MM-15', 'MM-15', 'MM', '15', 'Mon', 'State', ''),
('MM-16', 'MM-16', 'MM', '16', 'Rakhine', 'State', ''),
('MM-17', 'MM-17', 'MM', '17', 'Shan', 'State', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('NA', 'NAM', '516', 'Namibia', '', 'Republic of Namibia');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('NA-CA', 'NA-CA', 'NA', 'CA', 'Caprivi', 'Region', ''),
('NA-ER', 'NA-ER', 'NA', 'ER', 'Erongo', 'Region', ''),
('NA-HA', 'NA-HA', 'NA', 'HA', 'Hardap', 'Region', ''),
('NA-KA', 'NA-KA', 'NA', 'KA', 'Karas', 'Region', ''),
('NA-KH', 'NA-KH', 'NA', 'KH', 'Khomas', 'Region', ''),
('NA-KU', 'NA-KU', 'NA', 'KU', 'Kunene', 'Region', ''),
('NA-OW', 'NA-OW', 'NA', 'OW', 'Ohangwena', 'Region', ''),
('NA-OK', 'NA-OK', 'NA', 'OK', 'Okavango', 'Region', ''),
('NA-OH', 'NA-OH', 'NA', 'OH', 'Omaheke', 'Region', ''),
('NA-OS', 'NA-OS', 'NA', 'OS', 'Omusati', 'Region', ''),
('NA-ON', 'NA-ON', 'NA', 'ON', 'Oshana', 'Region', ''),
('NA-OT', 'NA-OT', 'NA', 'OT', 'Oshikoto', 'Region', ''),
('NA-OD', 'NA-OD', 'NA', 'OD', 'Otjozondjupa', 'Region', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('NR', 'NRU', '520', 'Nauru', '', 'Republic of Nauru');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('NR-01', 'NR-01', 'NR', '01', 'Aiwo', 'District', ''),
('NR-02', 'NR-02', 'NR', '02', 'Anabar', 'District', ''),
('NR-03', 'NR-03', 'NR', '03', 'Anetan', 'District', ''),
('NR-04', 'NR-04', 'NR', '04', 'Anibare', 'District', ''),
('NR-05', 'NR-05', 'NR', '05', 'Baiti', 'District', ''),
('NR-06', 'NR-06', 'NR', '06', 'Boe', 'District', ''),
('NR-07', 'NR-07', 'NR', '07', 'Buada', 'District', ''),
('NR-08', 'NR-08', 'NR', '08', 'Denigomodu', 'District', ''),
('NR-09', 'NR-09', 'NR', '09', 'Ewa', 'District', ''),
('NR-10', 'NR-10', 'NR', '10', 'Ijuw', 'District', ''),
('NR-11', 'NR-11', 'NR', '11', 'Meneng', 'District', ''),
('NR-12', 'NR-12', 'NR', '12', 'Nibok', 'District', ''),
('NR-13', 'NR-13', 'NR', '13', 'Uaboe', 'District', ''),
('NR-14', 'NR-14', 'NR', '14', 'Yaren', 'District', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('NP', 'NPL', '524', 'Nepal', '', 'Federal Democratic Republic of Nepal');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('NP-1', 'NP-1', 'NP', '1', 'Madhyamanchal', 'Development region', ''),
('NP-2', 'NP-2', 'NP', '2', 'Madhya Pashchimanchal', 'Development region', ''),
('NP-3', 'NP-3', 'NP', '3', 'Pashchimanchal', 'Development region', ''),
('NP-4', 'NP-4', 'NP', '4', 'Purwanchal', 'Development region', ''),
('NP-5', 'NP-5', 'NP', '5', 'Sudur Pashchimanchal', 'Development region', ''),
('NP-1-BA', 'NP-BA', 'NP', 'BA', 'Bagmati', 'zone', 'NP-1'),
('NP-2-BH', 'NP-BH', 'NP', 'BH', 'Bheri', 'zone', 'NP-2'),
('NP-3-DH', 'NP-DH', 'NP', 'DH', 'Dhawalagiri', 'zone', 'NP-3'),
('NP-3-GA', 'NP-GA', 'NP', 'GA', 'Gandaki', 'zone', 'NP-3'),
('NP-1-JA', 'NP-JA', 'NP', 'JA', 'Janakpur', 'zone', 'NP-1'),
('NP-2-KA', 'NP-KA', 'NP', 'KA', 'Karnali', 'zone', 'NP-2'),
('NP-4-KO', 'NP-KO', 'NP', 'KO', 'Kosi', 'zone', 'NP-4'),
('NP-3-LU', 'NP-LU', 'NP', 'LU', 'Lumbini', 'zone', 'NP-3'),
('NP-5-MA', 'NP-MA', 'NP', 'MA', 'Mahakali', 'zone', 'NP-5'),
('NP-4-ME', 'NP-ME', 'NP', 'ME', 'Mechi', 'zone', 'NP-4'),
('NP-1-NA', 'NP-NA', 'NP', 'NA', 'Narayani', 'zone', 'NP-1'),
('NP-2-RA', 'NP-RA', 'NP', 'RA', 'Rapti', 'zone', 'NP-2'),
('NP-4-SA', 'NP-SA', 'NP', 'SA', 'Sagarmatha', 'zone', 'NP-4'),
('NP-5-SE', 'NP-SE', 'NP', 'SE', 'Seti', 'zone', 'NP-5');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('NL', 'NLD', '528', 'Netherlands', '', 'Kingdom of the Netherlands');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('NL-DR', 'NL-DR', 'NL', 'DR', 'Drenthe', 'Province', ''),
('NL-FL', 'NL-FL', 'NL', 'FL', 'Flevoland', 'Province', ''),
('NL-FR', 'NL-FR', 'NL', 'FR', 'Friesland', 'Province', ''),
('NL-GE', 'NL-GE', 'NL', 'GE', 'Gelderland', 'Province', ''),
('NL-GR', 'NL-GR', 'NL', 'GR', 'Groningen', 'Province', ''),
('NL-LI', 'NL-LI', 'NL', 'LI', 'Limburg', 'Province', ''),
('NL-NB', 'NL-NB', 'NL', 'NB', 'Noord-Brabant', 'Province', ''),
('NL-NH', 'NL-NH', 'NL', 'NH', 'Noord-Holland', 'Province', ''),
('NL-OV', 'NL-OV', 'NL', 'OV', 'Overijssel', 'Province', ''),
('NL-UT', 'NL-UT', 'NL', 'UT', 'Utrecht', 'Province', ''),
('NL-ZE', 'NL-ZE', 'NL', 'ZE', 'Zeeland', 'Province', ''),
('NL-ZH', 'NL-ZH', 'NL', 'ZH', 'Zuid-Holland', 'Province', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('AN', 'ANT', '530', 'Netherlands Antilles', '', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('NC', 'NCL', '540', 'New Caledonia', '', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('NZ', 'NZL', '554', 'New Zealand', '', '');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('NZ-N', 'NZ-N', 'NZ', 'N', 'North Island', 'Island', ''),
('NZ-S', 'NZ-S', 'NZ', 'S', 'South Island', 'Island', ''),
('NZ-N-AUK', 'NZ-AUK', 'NZ', 'AUK', 'Auckland', 'Regional council', 'NZ-N'),
('NZ-N-BOP', 'NZ-BOP', 'NZ', 'BOP', 'Bay of Plenty', 'Regional council', 'NZ-N'),
('NZ-S-CAN', 'NZ-CAN', 'NZ', 'CAN', 'Canterbury', 'Regional council', 'NZ-S'),
('NZ-N-HKB', 'NZ-HKB', 'NZ', 'HKB', 'Hawke\'s Bay', 'Regional council', 'NZ-N'),
('NZ-N-MWT', 'NZ-MWT', 'NZ', 'MWT', 'Manawatu-Wanganui', 'Regional council', 'NZ-N'),
('NZ-N-NTL', 'NZ-NTL', 'NZ', 'NTL', 'Northland', 'Regional council', 'NZ-N'),
('NZ-S-OTA', 'NZ-OTA', 'NZ', 'OTA', 'Otago', 'Regional council', 'NZ-S'),
('NZ-S-STL', 'NZ-STL', 'NZ', 'STL', 'Southland', 'Regional council', 'NZ-S'),
('NZ-N-TKI', 'NZ-TKI', 'NZ', 'TKI', 'Taranaki', 'Regional council', 'NZ-N'),
('NZ-N-WKO', 'NZ-WKO', 'NZ', 'WKO', 'Waikato', 'Regional council', 'NZ-N'),
('NZ-N-WGN', 'NZ-WGN', 'NZ', 'WGN', 'Wellington', 'Regional council', 'NZ-N'),
('NZ-S-WTC', 'NZ-WTC', 'NZ', 'WTC', 'West Coast', 'Regional council', 'NZ-S'),
('NZ-N-GIS', 'NZ-GIS', 'NZ', 'GIS', 'Gisborne District', 'Unitary authority', 'NZ-N'),
('NZ-S-MBH', 'NZ-MBH', 'NZ', 'MBH', 'Marlborough District', 'Unitary authority', 'NZ-S'),
('NZ-S-NSN', 'NZ-NSN', 'NZ', 'NSN', 'Nelson City', 'Unitary authority', 'NZ-S'),
('NZ-S-TAS', 'NZ-TAS', 'NZ', 'TAS', 'Tasman District', 'Unitary authority', 'NZ-S'),
('NZ-CIT', 'NZ-CIT', 'NZ', 'CIT', 'Chatham Islands Territory', 'Special island authority', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('NI', 'NIC', '558', 'Nicaragua', '', 'Republic of Nicaragua');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('NI-BO', 'NI-BO', 'NI', 'BO', 'Boaco', 'Department', ''),
('NI-CA', 'NI-CA', 'NI', 'CA', 'Carazo', 'Department', ''),
('NI-CI', 'NI-CI', 'NI', 'CI', 'Chinandega', 'Department', ''),
('NI-CO', 'NI-CO', 'NI', 'CO', 'Chontales', 'Department', ''),
('NI-ES', 'NI-ES', 'NI', 'ES', 'Estelí', 'Department', ''),
('NI-GR', 'NI-GR', 'NI', 'GR', 'Granada', 'Department', ''),
('NI-JI', 'NI-JI', 'NI', 'JI', 'Jinotega', 'Department', ''),
('NI-LE', 'NI-LE', 'NI', 'LE', 'León', 'Department', ''),
('NI-MD', 'NI-MD', 'NI', 'MD', 'Madriz', 'Department', ''),
('NI-MN', 'NI-MN', 'NI', 'MN', 'Managua', 'Department', ''),
('NI-MS', 'NI-MS', 'NI', 'MS', 'Masaya', 'Department', ''),
('NI-MT', 'NI-MT', 'NI', 'MT', 'Matagalpa', 'Department', ''),
('NI-NS', 'NI-NS', 'NI', 'NS', 'Nueva Segovia', 'Department', ''),
('NI-SJ', 'NI-SJ', 'NI', 'SJ', 'Río San Juan', 'Department', ''),
('NI-RI', 'NI-RI', 'NI', 'RI', 'Rivas', 'Department', ''),
('NI-AN', 'NI-AN', 'NI', 'AN', 'Atlántico Norte', 'Autonomous Region', ''),
('NI-AS', 'NI-AS', 'NI', 'AS', 'Atlántico Sur', 'Autonomous Region', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('NE', 'NER', '562', 'Niger', '', 'Republic of the Niger');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('NE-8', 'NE-8', 'NE', '8', 'Niamey', 'Capital District', ''),
('NE-1', 'NE-1', 'NE', '1', 'Agadez', 'Department', ''),
('NE-2', 'NE-2', 'NE', '2', 'Diffa', 'Department', ''),
('NE-3', 'NE-3', 'NE', '3', 'Dosso', 'Department', ''),
('NE-4', 'NE-4', 'NE', '4', 'Maradi', 'Department', ''),
('NE-5', 'NE-5', 'NE', '5', 'Tahoua', 'Department', ''),
('NE-6', 'NE-6', 'NE', '6', 'Tillabéri', 'Department', ''),
('NE-7', 'NE-7', 'NE', '7', 'Zinder', 'Department', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('NG', 'NGA', '566', 'Nigeria', '', 'Federal Republic of Nigeria');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('NG-FC', 'NG-FC', 'NG', 'FC', 'Abuja Capital Territory', 'Capital Territory', ''),
('NG-AB', 'NG-AB', 'NG', 'AB', 'Abia', 'State', ''),
('NG-AD', 'NG-AD', 'NG', 'AD', 'Adamawa', 'State', ''),
('NG-AK', 'NG-AK', 'NG', 'AK', 'Akwa Ibom', 'State', ''),
('NG-AN', 'NG-AN', 'NG', 'AN', 'Anambra', 'State', ''),
('NG-BA', 'NG-BA', 'NG', 'BA', 'Bauchi', 'State', ''),
('NG-BY', 'NG-BY', 'NG', 'BY', 'Bayelsa', 'State', ''),
('NG-BE', 'NG-BE', 'NG', 'BE', 'Benue', 'State', ''),
('NG-BO', 'NG-BO', 'NG', 'BO', 'Borno', 'State', ''),
('NG-CR', 'NG-CR', 'NG', 'CR', 'Cross River', 'State', ''),
('NG-DE', 'NG-DE', 'NG', 'DE', 'Delta', 'State', ''),
('NG-EB', 'NG-EB', 'NG', 'EB', 'Ebonyi', 'State', ''),
('NG-ED', 'NG-ED', 'NG', 'ED', 'Edo', 'State', ''),
('NG-EK', 'NG-EK', 'NG', 'EK', 'Ekiti', 'State', ''),
('NG-EN', 'NG-EN', 'NG', 'EN', 'Enugu', 'State', ''),
('NG-GO', 'NG-GO', 'NG', 'GO', 'Gombe', 'State', ''),
('NG-IM', 'NG-IM', 'NG', 'IM', 'Imo', 'State', ''),
('NG-JI', 'NG-JI', 'NG', 'JI', 'Jigawa', 'State', ''),
('NG-KD', 'NG-KD', 'NG', 'KD', 'Kaduna', 'State', ''),
('NG-KN', 'NG-KN', 'NG', 'KN', 'Kano', 'State', ''),
('NG-KT', 'NG-KT', 'NG', 'KT', 'Katsina', 'State', ''),
('NG-KE', 'NG-KE', 'NG', 'KE', 'Kebbi', 'State', ''),
('NG-KO', 'NG-KO', 'NG', 'KO', 'Kogi', 'State', ''),
('NG-KW', 'NG-KW', 'NG', 'KW', 'Kwara', 'State', ''),
('NG-LA', 'NG-LA', 'NG', 'LA', 'Lagos', 'State', ''),
('NG-NA', 'NG-NA', 'NG', 'NA', 'Nassarawa', 'State', ''),
('NG-NI', 'NG-NI', 'NG', 'NI', 'Niger', 'State', ''),
('NG-OG', 'NG-OG', 'NG', 'OG', 'Ogun', 'State', ''),
('NG-ON', 'NG-ON', 'NG', 'ON', 'Ondo', 'State', ''),
('NG-OS', 'NG-OS', 'NG', 'OS', 'Osun', 'State', ''),
('NG-OY', 'NG-OY', 'NG', 'OY', 'Oyo', 'State', ''),
('NG-PL', 'NG-PL', 'NG', 'PL', 'Plateau', 'State', ''),
('NG-RI', 'NG-RI', 'NG', 'RI', 'Rivers', 'State', ''),
('NG-SO', 'NG-SO', 'NG', 'SO', 'Sokoto', 'State', ''),
('NG-TA', 'NG-TA', 'NG', 'TA', 'Taraba', 'State', ''),
('NG-YO', 'NG-YO', 'NG', 'YO', 'Yobe', 'State', ''),
('NG-ZA', 'NG-ZA', 'NG', 'ZA', 'Zamfara', 'State', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('NU', 'NIU', '570', 'Niue', '', 'Republic of Niue');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('NF', 'NFK', '574', 'Norfolk Island', '', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('MP', 'MNP', '580', 'Northern Mariana Islands', '', 'Commonwealth of the Northern Mariana Islands');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('NO', 'NOR', '578', 'Norway', '', 'Kingdom of Norway');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('NO-02', 'NO-02', 'NO', '02', 'Akershus', 'County', ''),
('NO-09', 'NO-09', 'NO', '09', 'Aust-Agder', 'County', ''),
('NO-06', 'NO-06', 'NO', '06', 'Buskerud', 'County', ''),
('NO-20', 'NO-20', 'NO', '20', 'Finnmark', 'County', ''),
('NO-04', 'NO-04', 'NO', '04', 'Hedmark', 'County', ''),
('NO-12', 'NO-12', 'NO', '12', 'Hordaland', 'County', ''),
('NO-15', 'NO-15', 'NO', '15', 'Møre og Romsdal', 'County', ''),
('NO-18', 'NO-18', 'NO', '18', 'Nordland', 'County', ''),
('NO-17', 'NO-17', 'NO', '17', 'Nord-Trøndelag', 'County', ''),
('NO-05', 'NO-05', 'NO', '05', 'Oppland', 'County', ''),
('NO-03', 'NO-03', 'NO', '03', 'Oslo', 'County', ''),
('NO-11', 'NO-11', 'NO', '11', 'Rogaland', 'County', ''),
('NO-14', 'NO-14', 'NO', '14', 'Sogn og Fjordane', 'County', ''),
('NO-16', 'NO-16', 'NO', '16', 'Sør-Trøndelag', 'County', ''),
('NO-08', 'NO-08', 'NO', '08', 'Telemark', 'County', ''),
('NO-19', 'NO-19', 'NO', '19', 'Troms', 'County', ''),
('NO-10', 'NO-10', 'NO', '10', 'Vest-Agder', 'County', ''),
('NO-07', 'NO-07', 'NO', '07', 'Vestfold', 'County', ''),
('NO-01', 'NO-01', 'NO', '01', 'Østfold', 'County', ''),
('NO-22', 'NO-22', 'NO', '22', 'Jan Mayen', 'County', ''),
('NO-21', 'NO-21', 'NO', '21', 'Svalbard', 'County', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('OM', 'OMN', '512', 'Oman', '', 'Sultanate of Oman');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('OM-DA', 'OM-DA', 'OM', 'DA', 'Ad Dākhilīya', 'Region', ''),
('OM-BA', 'OM-BA', 'OM', 'BA', 'Al Bāţinah', 'Region', ''),
('OM-WU', 'OM-WU', 'OM', 'WU', 'Al Wusţá', 'Region', ''),
('OM-SH', 'OM-SH', 'OM', 'SH', 'Ash Sharqīyah', 'Region', ''),
('OM-ZA', 'OM-ZA', 'OM', 'ZA', 'Az̧ Z̧āhirah', 'Region', ''),
('OM-BU', 'OM-BU', 'OM', 'BU', 'Al Buraymī', 'Governorate', ''),
('OM-MA', 'OM-MA', 'OM', 'MA', 'Masqaţ', 'Governorate', ''),
('OM-MU', 'OM-MU', 'OM', 'MU', 'Musandam', 'Governorate', ''),
('OM-MU-X2', 'OM-MU', 'OM', 'MU', 'Z̧ufār', 'Governorate', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('PK', 'PAK', '586', 'Pakistan', '', 'Islamic Republic of Pakistan');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('PK-IS', 'PK-IS', 'PK', 'IS', 'Islamabad', 'Capital territory', ''),
('PK-BA', 'PK-BA', 'PK', 'BA', 'Balochistan', 'Province', ''),
('PK-NW', 'PK-NW', 'PK', 'NW', 'North-West Frontier', 'Province', ''),
('PK-PB', 'PK-PB', 'PK', 'PB', 'Punjab', 'Province', ''),
('PK-SD', 'PK-SD', 'PK', 'SD', 'Sindh', 'Province', ''),
('PK-TA', 'PK-TA', 'PK', 'TA', 'Federally Administered Tribal Areas', 'Area', ''),
('PK-JK', 'PK-JK', 'PK', 'JK', 'Azad Kashmir', 'Area', ''),
('PK-NA', 'PK-NA', 'PK', 'NA', 'Northern Areas', 'Area', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('PW', 'PLW', '585', 'Palau', '', 'Republic of Palau');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('PW-002', 'PW-002', 'PW', '002', 'Aimeliik', 'State', ''),
('PW-004', 'PW-004', 'PW', '004', 'Airai', 'State', ''),
('PW-010', 'PW-010', 'PW', '010', 'Angaur', 'State', ''),
('PW-050', 'PW-050', 'PW', '050', 'Hatobohei', 'State', ''),
('PW-100', 'PW-100', 'PW', '100', 'Kayangel', 'State', ''),
('PW-150', 'PW-150', 'PW', '150', 'Koror', 'State', ''),
('PW-212', 'PW-212', 'PW', '212', 'Melekeok', 'State', ''),
('PW-214', 'PW-214', 'PW', '214', 'Ngaraard', 'State', ''),
('PW-218', 'PW-218', 'PW', '218', 'Ngarchelong', 'State', ''),
('PW-222', 'PW-222', 'PW', '222', 'Ngardmau', 'State', ''),
('PW-224', 'PW-224', 'PW', '224', 'Ngatpang', 'State', ''),
('PW-226', 'PW-226', 'PW', '226', 'Ngchesar', 'State', ''),
('PW-227', 'PW-227', 'PW', '227', 'Ngeremlengui', 'State', ''),
('PW-228', 'PW-228', 'PW', '228', 'Ngiwal', 'State', ''),
('PW-350', 'PW-350', 'PW', '350', 'Peleliu', 'State', ''),
('PW-370', 'PW-370', 'PW', '370', 'Sonsorol', 'State', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('PS', 'PSE', '275', 'Palestinian Territory, Occupied', '', 'Occupied Palestinian Territory');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('PA', 'PAN', '591', 'Panama', '', 'Republic of Panama');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('PA-1', 'PA-1', 'PA', '1', 'Bocas del Toro', 'Province', ''),
('PA-4', 'PA-4', 'PA', '4', 'Chiriquí', 'Province', ''),
('PA-2', 'PA-2', 'PA', '2', 'Coclé', 'Province', ''),
('PA-3', 'PA-3', 'PA', '3', 'Colón', 'Province', ''),
('PA-5', 'PA-5', 'PA', '5', 'Darién', 'Province', ''),
('PA-6', 'PA-6', 'PA', '6', 'Herrera', 'Province', ''),
('PA-7', 'PA-7', 'PA', '7', 'Los Santos', 'Province', ''),
('PA-8', 'PA-8', 'PA', '8', 'Panamá', 'Province', ''),
('PA-9', 'PA-9', 'PA', '9', 'Veraguas', 'Province', ''),
('PA-EM', 'PA-EM', 'PA', 'EM', 'Emberá', 'Indigenous region', ''),
('PA-KY', 'PA-KY', 'PA', 'KY', 'Kuna Yala', 'Indigenous region', ''),
('PA-NB', 'PA-NB', 'PA', 'NB', 'Ngöbe-Buglé', 'Indigenous region', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('PG', 'PNG', '598', 'Papua New Guinea', '', '');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('PG-NCD', 'PG-NCD', 'PG', 'NCD', 'National Capital District (Port Moresby)', 'District', ''),
('PG-CPM', 'PG-CPM', 'PG', 'CPM', 'Central', 'Province', ''),
('PG-CPK', 'PG-CPK', 'PG', 'CPK', 'Chimbu', 'Province', ''),
('PG-EHG', 'PG-EHG', 'PG', 'EHG', 'Eastern Highlands', 'Province', ''),
('PG-EBR', 'PG-EBR', 'PG', 'EBR', 'East New Britain', 'Province', ''),
('PG-ESW', 'PG-ESW', 'PG', 'ESW', 'East Sepik', 'Province', ''),
('PG-EPW', 'PG-EPW', 'PG', 'EPW', 'Enga', 'Province', ''),
('PG-GPK', 'PG-GPK', 'PG', 'GPK', 'Gulf', 'Province', ''),
('PG-MPM', 'PG-MPM', 'PG', 'MPM', 'Madang', 'Province', ''),
('PG-MRL', 'PG-MRL', 'PG', 'MRL', 'Manus', 'Province', ''),
('PG-MBA', 'PG-MBA', 'PG', 'MBA', 'Milne Bay', 'Province', ''),
('PG-MPL', 'PG-MPL', 'PG', 'MPL', 'Morobe', 'Province', ''),
('PG-NIK', 'PG-NIK', 'PG', 'NIK', 'New Ireland', 'Province', ''),
('PG-NPP', 'PG-NPP', 'PG', 'NPP', 'Northern', 'Province', ''),
('PG-NSA', 'PG-NSA', 'PG', 'NSA', 'North Solomons', 'Province', ''),
('PG-SAN', 'PG-SAN', 'PG', 'SAN', 'Sandaun', 'Province', ''),
('PG-SHM', 'PG-SHM', 'PG', 'SHM', 'Southern Highlands', 'Province', ''),
('PG-WPD', 'PG-WPD', 'PG', 'WPD', 'Western', 'Province', ''),
('PG-WHM', 'PG-WHM', 'PG', 'WHM', 'Western Highlands', 'Province', ''),
('PG-WBK', 'PG-WBK', 'PG', 'WBK', 'West New Britain', 'Province', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('PY', 'PRY', '600', 'Paraguay', '', 'Republic of Paraguay');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('PY-ASU', 'PY-ASU', 'PY', 'ASU', 'Asunción', 'Capital district', ''),
('PY-16', 'PY-16', 'PY', '16', 'Alto Paraguay', 'Department', ''),
('PY-10', 'PY-10', 'PY', '10', 'Alto Paraná', 'Department', ''),
('PY-13', 'PY-13', 'PY', '13', 'Amambay', 'Department', ''),
('PY-19', 'PY-19', 'PY', '19', 'Boquerón', 'Department', ''),
('PY-5', 'PY-5', 'PY', '5', 'Caaguazú', 'Department', ''),
('PY-6', 'PY-6', 'PY', '6', 'Caazapá', 'Department', ''),
('PY-14', 'PY-14', 'PY', '14', 'Canindeyú', 'Department', ''),
('PY-11', 'PY-11', 'PY', '11', 'Central', 'Department', ''),
('PY-1', 'PY-1', 'PY', '1', 'Concepción', 'Department', ''),
('PY-3', 'PY-3', 'PY', '3', 'Cordillera', 'Department', ''),
('PY-4', 'PY-4', 'PY', '4', 'Guairá', 'Department', ''),
('PY-7', 'PY-7', 'PY', '7', 'Itapúa', 'Department', ''),
('PY-8', 'PY-8', 'PY', '8', 'Misiones', 'Department', ''),
('PY-12', 'PY-12', 'PY', '12', 'Ñeembucú', 'Department', ''),
('PY-9', 'PY-9', 'PY', '9', 'Paraguarí', 'Department', ''),
('PY-15', 'PY-15', 'PY', '15', 'Presidente Hayes', 'Department', ''),
('PY-2', 'PY-2', 'PY', '2', 'San Pedro', 'Department', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('PE', 'PER', '604', 'Peru', '', 'Republic of Peru');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('PE-CAL', 'PE-CAL', 'PE', 'CAL', 'El Callao', 'Constitutional province', ''),
('PE-CAL-X2', 'PE-CAL', 'PE', 'CAL', 'Municipalidad Metropolitana de Lima', 'Municipality', ''),
('PE-AMA', 'PE-AMA', 'PE', 'AMA', 'Amazonas', 'Region', ''),
('PE-ANC', 'PE-ANC', 'PE', 'ANC', 'Ancash', 'Region', ''),
('PE-APU', 'PE-APU', 'PE', 'APU', 'Apurímac', 'Region', ''),
('PE-ARE', 'PE-ARE', 'PE', 'ARE', 'Arequipa', 'Region', ''),
('PE-AYA', 'PE-AYA', 'PE', 'AYA', 'Ayacucho', 'Region', ''),
('PE-CAJ', 'PE-CAJ', 'PE', 'CAJ', 'Cajamarca', 'Region', ''),
('PE-CUS', 'PE-CUS', 'PE', 'CUS', 'Cusco [Cuzco]', 'Region', ''),
('PE-HUV', 'PE-HUV', 'PE', 'HUV', 'Huancavelica', 'Region', ''),
('PE-HUC', 'PE-HUC', 'PE', 'HUC', 'Huánuco', 'Region', ''),
('PE-ICA', 'PE-ICA', 'PE', 'ICA', 'Ica', 'Region', ''),
('PE-JUN', 'PE-JUN', 'PE', 'JUN', 'Junín', 'Region', ''),
('PE-LAL', 'PE-LAL', 'PE', 'LAL', 'La Libertad', 'Region', ''),
('PE-LAM', 'PE-LAM', 'PE', 'LAM', 'Lambayeque', 'Region', ''),
('PE-LIM', 'PE-LIM', 'PE', 'LIM', 'Lima', 'Region', ''),
('PE-LOR', 'PE-LOR', 'PE', 'LOR', 'Loreto', 'Region', ''),
('PE-MDD', 'PE-MDD', 'PE', 'MDD', 'Madre de Dios', 'Region', ''),
('PE-MOQ', 'PE-MOQ', 'PE', 'MOQ', 'Moquegua', 'Region', ''),
('PE-PAS', 'PE-PAS', 'PE', 'PAS', 'Pasco', 'Region', ''),
('PE-PIU', 'PE-PIU', 'PE', 'PIU', 'Piura', 'Region', ''),
('PE-PUN', 'PE-PUN', 'PE', 'PUN', 'Puno', 'Region', ''),
('PE-SAM', 'PE-SAM', 'PE', 'SAM', 'San Martín', 'Region', ''),
('PE-TAC', 'PE-TAC', 'PE', 'TAC', 'Tacna', 'Region', ''),
('PE-TUM', 'PE-TUM', 'PE', 'TUM', 'Tumbes', 'Region', ''),
('PE-UCA', 'PE-UCA', 'PE', 'UCA', 'Ucayali', 'Region', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('PH', 'PHL', '608', 'Philippines', '', 'Republic of the Philippines');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('PH-14', 'PH-14', 'PH', '14', 'Autonomous Region in Muslim Mindanao (ARMM)', 'Region', ''),
('PH-05', 'PH-05', 'PH', '05', 'Bicol (Region V)', 'Region', ''),
('PH-02', 'PH-02', 'PH', '02', 'Cagayan Valley (Region II)', 'Region', ''),
('PH-40', 'PH-40', 'PH', '40', 'CALABARZON (Region IV-A)', 'Region', ''),
('PH-13', 'PH-13', 'PH', '13', 'Caraga (Region XIII)', 'Region', ''),
('PH-03', 'PH-03', 'PH', '03', 'Central Luzon (Region III)', 'Region', ''),
('PH-07', 'PH-07', 'PH', '07', 'Central Visayas (Region VII)', 'Region', ''),
('PH-15', 'PH-15', 'PH', '15', 'Cordillera Administrative Region (CAR)', 'Region', ''),
('PH-08', 'PH-08', 'PH', '08', 'Eastern Visayas (Region VIII)', 'Region', ''),
('PH-01', 'PH-01', 'PH', '01', 'Ilocos (Region I)', 'Region', ''),
('PH-41', 'PH-41', 'PH', '41', 'MIMAROPA (Region IV-B)', 'Region', ''),
('PH-00', 'PH-00', 'PH', '00', 'National Capital Region', 'Region', ''),
('PH-10', 'PH-10', 'PH', '10', 'Northern Mindanao (Region X)', 'Region', ''),
('PH-12', 'PH-12', 'PH', '12', 'Soccsksargen (Region XII)', 'Region', ''),
('PH-06', 'PH-06', 'PH', '06', 'Western Visayas (Region VI)', 'Region', ''),
('PH-09', 'PH-09', 'PH', '09', 'Zamboanga Peninsula (Region IX)', 'Region', ''),
('PH-15-ABR', 'PH-ABR', 'PH', 'ABR', 'Abra', 'Province', 'PH-15'),
('PH-13-AGN', 'PH-AGN', 'PH', 'AGN', 'Agusan del Norte', 'Province', 'PH-13'),
('PH-13-AGS', 'PH-AGS', 'PH', 'AGS', 'Agusan del Sur', 'Province', 'PH-13'),
('PH-06-AKL', 'PH-AKL', 'PH', 'AKL', 'Aklan', 'Province', 'PH-06'),
('PH-05-ALB', 'PH-ALB', 'PH', 'ALB', 'Albay', 'Province', 'PH-05'),
('PH-06-ANT', 'PH-ANT', 'PH', 'ANT', 'Antique', 'Province', 'PH-06'),
('PH-15-APA', 'PH-APA', 'PH', 'APA', 'Apayao', 'Province', 'PH-15'),
('PH-03-AUR', 'PH-AUR', 'PH', 'AUR', 'Aurora', 'Province', 'PH-03'),
('PH-09-BAS', 'PH-BAS', 'PH', 'BAS', 'Basilan', 'Province', 'PH-09'),
('PH-03-BAN', 'PH-BAN', 'PH', 'BAN', 'Batasn', 'Province', 'PH-03'),
('PH-02-BTN', 'PH-BTN', 'PH', 'BTN', 'Batanes', 'Province', 'PH-02'),
('PH-40-BTG', 'PH-BTG', 'PH', 'BTG', 'Batangas', 'Province', 'PH-40'),
('PH-15-BEN', 'PH-BEN', 'PH', 'BEN', 'Benguet', 'Province', 'PH-15'),
('PH-08-BIL', 'PH-BIL', 'PH', 'BIL', 'Biliran', 'Province', 'PH-08'),
('PH-07-BOH', 'PH-BOH', 'PH', 'BOH', 'Bohol', 'Province', 'PH-07'),
('PH-10-BUK', 'PH-BUK', 'PH', 'BUK', 'Bukidnon', 'Province', 'PH-10'),
('PH-03-BUL', 'PH-BUL', 'PH', 'BUL', 'Bulacan', 'Province', 'PH-03'),
('PH-02-CAG', 'PH-CAG', 'PH', 'CAG', 'Cagayan', 'Province', 'PH-02'),
('PH-05-CAN', 'PH-CAN', 'PH', 'CAN', 'Camarines Norte', 'Province', 'PH-05'),
('PH-05-CAS', 'PH-CAS', 'PH', 'CAS', 'Camarines Sur', 'Province', 'PH-05'),
('PH-10-CAM', 'PH-CAM', 'PH', 'CAM', 'Camiguin', 'Province', 'PH-10'),
('PH-06-CAP', 'PH-CAP', 'PH', 'CAP', 'Capiz', 'Province', 'PH-06'),
('PH-05-CAT', 'PH-CAT', 'PH', 'CAT', 'Catanduanes', 'Province', 'PH-05'),
('PH-40-CAV', 'PH-CAV', 'PH', 'CAV', 'Cavite', 'Province', 'PH-40'),
('PH-07-CEB', 'PH-CEB', 'PH', 'CEB', 'Cebu', 'Province', 'PH-07'),
('PH-11-COM', 'PH-COM', 'PH', 'COM', 'Compostela Valley', 'Province', 'PH-11'),
('PH-11-DAV', 'PH-DAV', 'PH', 'DAV', 'Davao del Norte', 'Province', 'PH-11'),
('PH-11-DAS', 'PH-DAS', 'PH', 'DAS', 'Davao del Sur', 'Province', 'PH-11'),
('PH-11-DAO', 'PH-DAO', 'PH', 'DAO', 'Davao Oriental', 'Province', 'PH-11'),
('PH-13-DIN', 'PH-DIN', 'PH', 'DIN', 'Dinagat Islands', 'Province', 'PH-13'),
('PH-08-EAS', 'PH-EAS', 'PH', 'EAS', 'Eastern Samar', 'Province', 'PH-08'),
('PH-06-GUI', 'PH-GUI', 'PH', 'GUI', 'Guimaras', 'Province', 'PH-06'),
('PH-15-IFU', 'PH-IFU', 'PH', 'IFU', 'Ifugao', 'Province', 'PH-15'),
('PH-01-ILN', 'PH-ILN', 'PH', 'ILN', 'Ilocos Norte', 'Province', 'PH-01'),
('PH-01-ILS', 'PH-ILS', 'PH', 'ILS', 'Ilocos Sur', 'Province', 'PH-01'),
('PH-06-ILI', 'PH-ILI', 'PH', 'ILI', 'Iloilo', 'Province', 'PH-06'),
('PH-02-ISA', 'PH-ISA', 'PH', 'ISA', 'Isabela', 'Province', 'PH-02'),
('PH-15-KAL', 'PH-KAL', 'PH', 'KAL', 'Kalinga-Apayso', 'Province', 'PH-15'),
('PH-40-LAG', 'PH-LAG', 'PH', 'LAG', 'Laguna', 'Province', 'PH-40'),
('PH-12-LAN', 'PH-LAN', 'PH', 'LAN', 'Lanao del Norte', 'Province', 'PH-12'),
('PH-14-LAS', 'PH-LAS', 'PH', 'LAS', 'Lanao del Sur', 'Province', 'PH-14'),
('PH-01-LUN', 'PH-LUN', 'PH', 'LUN', 'La Union', 'Province', 'PH-01'),
('PH-08-LEY', 'PH-LEY', 'PH', 'LEY', 'Leyte', 'Province', 'PH-08'),
('PH-14-MAG', 'PH-MAG', 'PH', 'MAG', 'Maguindanao', 'Province', 'PH-14'),
('PH-41-MAD', 'PH-MAD', 'PH', 'MAD', 'Marinduque', 'Province', 'PH-41'),
('PH-05-MAS', 'PH-MAS', 'PH', 'MAS', 'Masbate', 'Province', 'PH-05'),
('PH-41-MDC', 'PH-MDC', 'PH', 'MDC', 'Mindoro Occidental', 'Province', 'PH-41'),
('PH-41-MDR', 'PH-MDR', 'PH', 'MDR', 'Mindoro Oriental', 'Province', 'PH-41'),
('PH-10-MSC', 'PH-MSC', 'PH', 'MSC', 'Misamis Occidental', 'Province', 'PH-10'),
('PH-10-MSR', 'PH-MSR', 'PH', 'MSR', 'Misamis Oriental', 'Province', 'PH-10'),
('PH-15-MOU', 'PH-MOU', 'PH', 'MOU', 'Mountain Province', 'Province', 'PH-15'),
('PH-06-NEC', 'PH-NEC', 'PH', 'NEC', 'Negroe Occidental', 'Province', 'PH-06'),
('PH-07-NER', 'PH-NER', 'PH', 'NER', 'Negros Oriental', 'Province', 'PH-07'),
('PH-12-NCO', 'PH-NCO', 'PH', 'NCO', 'North Cotabato', 'Province', 'PH-12'),
('PH-08-NSA', 'PH-NSA', 'PH', 'NSA', 'Northern Samar', 'Province', 'PH-08'),
('PH-03-NUE', 'PH-NUE', 'PH', 'NUE', 'Nueva Ecija', 'Province', 'PH-03'),
('PH-02-NUV', 'PH-NUV', 'PH', 'NUV', 'Nueva Vizcaya', 'Province', 'PH-02'),
('PH-41-PLW', 'PH-PLW', 'PH', 'PLW', 'Palawan', 'Province', 'PH-41'),
('PH-03-PAM', 'PH-PAM', 'PH', 'PAM', 'Pampanga', 'Province', 'PH-03'),
('PH-01-PAN', 'PH-PAN', 'PH', 'PAN', 'Pangasinan', 'Province', 'PH-01'),
('PH-40-QUE', 'PH-QUE', 'PH', 'QUE', 'Quezon', 'Province', 'PH-40'),
('PH-02-QUI', 'PH-QUI', 'PH', 'QUI', 'Quirino', 'Province', 'PH-02'),
('PH-40-RIZ', 'PH-RIZ', 'PH', 'RIZ', 'Rizal', 'Province', 'PH-40'),
('PH-41-ROM', 'PH-ROM', 'PH', 'ROM', 'Romblon', 'Province', 'PH-41'),
('PH-11-SAR', 'PH-SAR', 'PH', 'SAR', 'Sarangani', 'Province', 'PH-11'),
('PH-07-SIG', 'PH-SIG', 'PH', 'SIG', 'Siquijor', 'Province', 'PH-07'),
('PH-05-SOR', 'PH-SOR', 'PH', 'SOR', 'Sorsogon', 'Province', 'PH-05'),
('PH-11-SCO', 'PH-SCO', 'PH', 'SCO', 'South Cotabato', 'Province', 'PH-11'),
('PH-08-SLE', 'PH-SLE', 'PH', 'SLE', 'Southern Leyte', 'Province', 'PH-08'),
('PH-12-SUK', 'PH-SUK', 'PH', 'SUK', 'Sultan Kudarat', 'Province', 'PH-12'),
('PH-14-SLU', 'PH-SLU', 'PH', 'SLU', 'Sulu', 'Province', 'PH-14'),
('PH-13-SUN', 'PH-SUN', 'PH', 'SUN', 'Surigao del Norte', 'Province', 'PH-13'),
('PH-13-SUR', 'PH-SUR', 'PH', 'SUR', 'Surigao del Sur', 'Province', 'PH-13'),
('PH-03-TAR', 'PH-TAR', 'PH', 'TAR', 'Tarlac', 'Province', 'PH-03'),
('PH-14-TAW', 'PH-TAW', 'PH', 'TAW', 'Tawi-Tawi', 'Province', 'PH-14'),
('PH-08-WSA', 'PH-WSA', 'PH', 'WSA', 'Western Samar', 'Province', 'PH-08'),
('PH-03-ZMB', 'PH-ZMB', 'PH', 'ZMB', 'Zambales', 'Province', 'PH-03'),
('PH-09-ZAN', 'PH-ZAN', 'PH', 'ZAN', 'Zamboanga del Norte', 'Province', 'PH-09'),
('PH-09-ZAS', 'PH-ZAS', 'PH', 'ZAS', 'Zamboanga del Sur', 'Province', 'PH-09'),
('PH-09-ZSI', 'PH-ZSI', 'PH', 'ZSI', 'Zamboanga Sibugay', 'Province', 'PH-09');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('PN', 'PCN', '612', 'Pitcairn', '', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('PL', 'POL', '616', 'Poland', '', 'Republic of Poland');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('PL-DS', 'PL-DS', 'PL', 'DS', 'Dolnośląskie', 'Province', ''),
('PL-KP', 'PL-KP', 'PL', 'KP', 'Kujawsko-pomorskie', 'Province', ''),
('PL-LU', 'PL-LU', 'PL', 'LU', 'Lubelskie', 'Province', ''),
('PL-LB', 'PL-LB', 'PL', 'LB', 'Lubuskie', 'Province', ''),
('PL-LD', 'PL-LD', 'PL', 'LD', 'Łódzkie', 'Province', ''),
('PL-MA', 'PL-MA', 'PL', 'MA', 'Małopolskie', 'Province', ''),
('PL-MZ', 'PL-MZ', 'PL', 'MZ', 'Mazowieckie', 'Province', ''),
('PL-OP', 'PL-OP', 'PL', 'OP', 'Opolskie', 'Province', ''),
('PL-PK', 'PL-PK', 'PL', 'PK', 'Podkarpackie', 'Province', ''),
('PL-PD', 'PL-PD', 'PL', 'PD', 'Podlaskie', 'Province', ''),
('PL-PM', 'PL-PM', 'PL', 'PM', 'Pomorskie', 'Province', ''),
('PL-SL', 'PL-SL', 'PL', 'SL', 'Śląskie', 'Province', ''),
('PL-SK', 'PL-SK', 'PL', 'SK', 'Świętokrzyskie', 'Province', ''),
('PL-WN', 'PL-WN', 'PL', 'WN', 'Warmińsko-mazurskie', 'Province', ''),
('PL-WP', 'PL-WP', 'PL', 'WP', 'Wielkopolskie', 'Province', ''),
('PL-ZP', 'PL-ZP', 'PL', 'ZP', 'Zachodniopomorskie', 'Province', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('PT', 'PRT', '620', 'Portugal', '', 'Portuguese Republic');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('PT-01', 'PT-01', 'PT', '01', 'Aveiro', 'District', ''),
('PT-02', 'PT-02', 'PT', '02', 'Beja', 'District', ''),
('PT-03', 'PT-03', 'PT', '03', 'Braga', 'District', ''),
('PT-04', 'PT-04', 'PT', '04', 'Bragança', 'District', ''),
('PT-05', 'PT-05', 'PT', '05', 'Castelo Branco', 'District', ''),
('PT-06', 'PT-06', 'PT', '06', 'Coimbra', 'District', ''),
('PT-07', 'PT-07', 'PT', '07', 'Évora', 'District', ''),
('PT-08', 'PT-08', 'PT', '08', 'Faro', 'District', ''),
('PT-09', 'PT-09', 'PT', '09', 'Guarda', 'District', ''),
('PT-10', 'PT-10', 'PT', '10', 'Leiria', 'District', ''),
('PT-11', 'PT-11', 'PT', '11', 'Lisboa', 'District', ''),
('PT-12', 'PT-12', 'PT', '12', 'Portalegre', 'District', ''),
('PT-13', 'PT-13', 'PT', '13', 'Porto', 'District', ''),
('PT-14', 'PT-14', 'PT', '14', 'Santarém', 'District', ''),
('PT-15', 'PT-15', 'PT', '15', 'Setúbal', 'District', ''),
('PT-16', 'PT-16', 'PT', '16', 'Viana do Castelo', 'District', ''),
('PT-17', 'PT-17', 'PT', '17', 'Vila Real', 'District', ''),
('PT-18', 'PT-18', 'PT', '18', 'Viseu', 'District', ''),
('PT-20', 'PT-20', 'PT', '20', 'Região Autónoma dos Açores', 'Autonomous region', ''),
('PT-30', 'PT-30', 'PT', '30', 'Região Autónoma da Madeira', 'Autonomous region', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('PR', 'PRI', '630', 'Puerto Rico', '', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('QA', 'QAT', '634', 'Qatar', '', 'State of Qatar');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('QA-DA', 'QA-DA', 'QA', 'DA', 'Ad Dawhah', 'Municipality', ''),
('QA-GH', 'QA-GH', 'QA', 'GH', 'Al Ghuwayriyah', 'Municipality', ''),
('QA-JU', 'QA-JU', 'QA', 'JU', 'Al Jumayliyah', 'Municipality', ''),
('QA-KH', 'QA-KH', 'QA', 'KH', 'Al Khawr', 'Municipality', ''),
('QA-WA', 'QA-WA', 'QA', 'WA', 'Al Wakrah', 'Municipality', ''),
('QA-RA', 'QA-RA', 'QA', 'RA', 'Ar Rayyan', 'Municipality', ''),
('QA-JB', 'QA-JB', 'QA', 'JB', 'Jariyan al Batnah', 'Municipality', ''),
('QA-MS', 'QA-MS', 'QA', 'MS', 'Madinat ash Shamal', 'Municipality', ''),
('QA-US', 'QA-US', 'QA', 'US', 'Umm Salal', 'Municipality', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('RE', 'REU', '638', 'Reunion', '', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('RO', 'ROU', '642', 'Romania', '', '');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('RO-AB', 'RO-AB', 'RO', 'AB', 'Alba', 'Department', ''),
('RO-AR', 'RO-AR', 'RO', 'AR', 'Arad', 'Department', ''),
('RO-AG', 'RO-AG', 'RO', 'AG', 'Argeș', 'Department', ''),
('RO-BC', 'RO-BC', 'RO', 'BC', 'Bacău', 'Department', ''),
('RO-BH', 'RO-BH', 'RO', 'BH', 'Bihor', 'Department', ''),
('RO-BN', 'RO-BN', 'RO', 'BN', 'Bistrița-Năsăud', 'Department', ''),
('RO-BT', 'RO-BT', 'RO', 'BT', 'Botoșani', 'Department', ''),
('RO-BV', 'RO-BV', 'RO', 'BV', 'Brașov', 'Department', ''),
('RO-BR', 'RO-BR', 'RO', 'BR', 'Brăila', 'Department', ''),
('RO-BZ', 'RO-BZ', 'RO', 'BZ', 'Buzău', 'Department', ''),
('RO-CS', 'RO-CS', 'RO', 'CS', 'Caraș-Severin', 'Department', ''),
('RO-CL', 'RO-CL', 'RO', 'CL', 'Călărași', 'Department', ''),
('RO-CJ', 'RO-CJ', 'RO', 'CJ', 'Cluj', 'Department', ''),
('RO-CT', 'RO-CT', 'RO', 'CT', 'Constanța', 'Department', ''),
('RO-CV', 'RO-CV', 'RO', 'CV', 'Covasna', 'Department', ''),
('RO-DB', 'RO-DB', 'RO', 'DB', 'Dâmbovița', 'Department', ''),
('RO-DJ', 'RO-DJ', 'RO', 'DJ', 'Dolj', 'Department', ''),
('RO-GL', 'RO-GL', 'RO', 'GL', 'Galați', 'Department', ''),
('RO-GR', 'RO-GR', 'RO', 'GR', 'Giurgiu', 'Department', ''),
('RO-GJ', 'RO-GJ', 'RO', 'GJ', 'Gorj', 'Department', ''),
('RO-HR', 'RO-HR', 'RO', 'HR', 'Harghita', 'Department', ''),
('RO-HD', 'RO-HD', 'RO', 'HD', 'Hunedoara', 'Department', ''),
('RO-IL', 'RO-IL', 'RO', 'IL', 'Ialomița', 'Department', ''),
('RO-IS', 'RO-IS', 'RO', 'IS', 'Iași', 'Department', ''),
('RO-IF', 'RO-IF', 'RO', 'IF', 'Ilfov', 'Department', ''),
('RO-MM', 'RO-MM', 'RO', 'MM', 'Maramureș', 'Department', ''),
('RO-MH', 'RO-MH', 'RO', 'MH', 'Mehedinți', 'Department', ''),
('RO-MS', 'RO-MS', 'RO', 'MS', 'Mureș', 'Department', ''),
('RO-NT', 'RO-NT', 'RO', 'NT', 'Neamț', 'Department', ''),
('RO-OT', 'RO-OT', 'RO', 'OT', 'Olt', 'Department', ''),
('RO-PH', 'RO-PH', 'RO', 'PH', 'Prahova', 'Department', ''),
('RO-SM', 'RO-SM', 'RO', 'SM', 'Satu Mare', 'Department', ''),
('RO-SJ', 'RO-SJ', 'RO', 'SJ', 'Sălaj', 'Department', ''),
('RO-SB', 'RO-SB', 'RO', 'SB', 'Sibiu', 'Department', ''),
('RO-SV', 'RO-SV', 'RO', 'SV', 'Suceava', 'Department', ''),
('RO-TR', 'RO-TR', 'RO', 'TR', 'Teleorman', 'Department', ''),
('RO-TM', 'RO-TM', 'RO', 'TM', 'Timiș', 'Department', ''),
('RO-TL', 'RO-TL', 'RO', 'TL', 'Tulcea', 'Department', ''),
('RO-VS', 'RO-VS', 'RO', 'VS', 'Vaslui', 'Department', ''),
('RO-VL', 'RO-VL', 'RO', 'VL', 'Vâlcea', 'Department', ''),
('RO-VN', 'RO-VN', 'RO', 'VN', 'Vrancea', 'Department', ''),
('RO-B', 'RO-B', 'RO', 'B', 'București', 'Municipality', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('RU', 'RUS', '643', 'Russian Federation', '', '');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('RU-AD', 'RU-AD', 'RU', 'AD', 'Adygeya, Respublika', 'Republic', ''),
('RU-AL', 'RU-AL', 'RU', 'AL', 'Altay, Respublika', 'Republic', ''),
('RU-BA', 'RU-BA', 'RU', 'BA', 'Bashkortostan, Respublika', 'Republic', ''),
('RU-BU', 'RU-BU', 'RU', 'BU', 'Buryatiya, Respublika', 'Republic', ''),
('RU-CE', 'RU-CE', 'RU', 'CE', 'Chechenskaya Respublika', 'Republic', ''),
('RU-CU', 'RU-CU', 'RU', 'CU', 'Chuvashskaya Respublika', 'Republic', ''),
('RU-DA', 'RU-DA', 'RU', 'DA', 'Dagestan, Respublika', 'Republic', ''),
('RU-IN', 'RU-IN', 'RU', 'IN', 'Respublika Ingushetiya', 'Republic', ''),
('RU-KB', 'RU-KB', 'RU', 'KB', 'Kabardino-Balkarskaya Respublika', 'Republic', ''),
('RU-KL', 'RU-KL', 'RU', 'KL', 'Kalmykiya, Respublika', 'Republic', ''),
('RU-KC', 'RU-KC', 'RU', 'KC', 'Karachayevo-Cherkesskaya Respublika', 'Republic', ''),
('RU-KR', 'RU-KR', 'RU', 'KR', 'Kareliya, Respublika', 'Republic', ''),
('RU-KK', 'RU-KK', 'RU', 'KK', 'Khakasiya, Respublika', 'Republic', ''),
('RU-KO', 'RU-KO', 'RU', 'KO', 'Komi, Respublika', 'Republic', ''),
('RU-ME', 'RU-ME', 'RU', 'ME', 'Mariy El, Respublika', 'Republic', ''),
('RU-MO', 'RU-MO', 'RU', 'MO', 'Mordoviya, Respublika', 'Republic', ''),
('RU-SA', 'RU-SA', 'RU', 'SA', 'Sakha, Respublika [Yakutiya]', 'Republic', ''),
('RU-SE', 'RU-SE', 'RU', 'SE', 'Severnaya Osetiya-Alaniya, Respublika', 'Republic', ''),
('RU-TA', 'RU-TA', 'RU', 'TA', 'Tatarstan, Respublika', 'Republic', ''),
('RU-TY', 'RU-TY', 'RU', 'TY', 'Tyva, Respublika [Tuva]', 'Republic', ''),
('RU-UD', 'RU-UD', 'RU', 'UD', 'Udmurtskaya Respublika', 'Republic', ''),
('RU-ALT', 'RU-ALT', 'RU', 'ALT', 'Altayskiy kray', 'Administrative Territory', ''),
('RU-KAM', 'RU-KAM', 'RU', 'KAM', 'Kamchatskiy kray', 'Administrative Territory', ''),
('RU-KHA', 'RU-KHA', 'RU', 'KHA', 'Khabarovskiy kray', 'Administrative Territory', ''),
('RU-KDA', 'RU-KDA', 'RU', 'KDA', 'Krasnodarskiy kray', 'Administrative Territory', ''),
('RU-KYA', 'RU-KYA', 'RU', 'KYA', 'Krasnoyarskiy kray', 'Administrative Territory', ''),
('RU-PER', 'RU-PER', 'RU', 'PER', 'Permskiy kray', 'Administrative Territory', ''),
('RU-PRI', 'RU-PRI', 'RU', 'PRI', 'Primorskiy kray', 'Administrative Territory', ''),
('RU-STA', 'RU-STA', 'RU', 'STA', 'Stavropol\'skiy kray', 'Administrative Territory', ''),
('RU-ZAB', 'RU-ZAB', 'RU', 'ZAB', 'Zabajkal\'skij kraj', 'Administrative Territory', ''),
('RU-AMU', 'RU-AMU', 'RU', 'AMU', 'Amurskaya oblast\'', 'Administrative Region', ''),
('RU-ARK', 'RU-ARK', 'RU', 'ARK', 'Arkhangel\'skaya oblast\'', 'Administrative Region', ''),
('RU-AST', 'RU-AST', 'RU', 'AST', 'Astrakhanskaya oblast\'', 'Administrative Region', ''),
('RU-BEL', 'RU-BEL', 'RU', 'BEL', 'Belgorodskaya oblast\'', 'Administrative Region', ''),
('RU-BRY', 'RU-BRY', 'RU', 'BRY', 'Bryanskaya oblast\'', 'Administrative Region', ''),
('RU-CHE', 'RU-CHE', 'RU', 'CHE', 'Chelyabinskaya oblast\'', 'Administrative Region', ''),
('RU-IRK', 'RU-IRK', 'RU', 'IRK', 'Irkutiskaya oblast\'', 'Administrative Region', ''),
('RU-IVA', 'RU-IVA', 'RU', 'IVA', 'Ivanovskaya oblast\'', 'Administrative Region', ''),
('RU-KGD', 'RU-KGD', 'RU', 'KGD', 'Kaliningradskaya oblast\'', 'Administrative Region', ''),
('RU-KLU', 'RU-KLU', 'RU', 'KLU', 'Kaluzhskaya oblast\'', 'Administrative Region', ''),
('RU-KEM', 'RU-KEM', 'RU', 'KEM', 'Kemerovskaya oblast\'', 'Administrative Region', ''),
('RU-KIR', 'RU-KIR', 'RU', 'KIR', 'Kirovskaya oblast\'', 'Administrative Region', ''),
('RU-KOS', 'RU-KOS', 'RU', 'KOS', 'Kostromskaya oblast\'', 'Administrative Region', ''),
('RU-KGN', 'RU-KGN', 'RU', 'KGN', 'Kurganskaya oblast\'', 'Administrative Region', ''),
('RU-KRS', 'RU-KRS', 'RU', 'KRS', 'Kurskaya oblast\'', 'Administrative Region', ''),
('RU-LEN', 'RU-LEN', 'RU', 'LEN', 'Leningradskaya oblast\'', 'Administrative Region', ''),
('RU-LIP', 'RU-LIP', 'RU', 'LIP', 'Lipetskaya oblast\'', 'Administrative Region', ''),
('RU-MAG', 'RU-MAG', 'RU', 'MAG', 'Magadanskaya oblast\'', 'Administrative Region', ''),
('RU-MOS', 'RU-MOS', 'RU', 'MOS', 'Moskovskaya oblast\'', 'Administrative Region', ''),
('RU-MUR', 'RU-MUR', 'RU', 'MUR', 'Murmanskaya oblast\'', 'Administrative Region', ''),
('RU-NIZ', 'RU-NIZ', 'RU', 'NIZ', 'Nizhegorodskaya oblast\'', 'Administrative Region', ''),
('RU-NGR', 'RU-NGR', 'RU', 'NGR', 'Novgorodskaya oblast\'', 'Administrative Region', ''),
('RU-NVS', 'RU-NVS', 'RU', 'NVS', 'Novosibirskaya oblast\'', 'Administrative Region', ''),
('RU-OMS', 'RU-OMS', 'RU', 'OMS', 'Omskaya oblast\'', 'Administrative Region', ''),
('RU-ORE', 'RU-ORE', 'RU', 'ORE', 'Orenburgskaya oblast\'', 'Administrative Region', ''),
('RU-ORL', 'RU-ORL', 'RU', 'ORL', 'Orlovskaya oblast\'', 'Administrative Region', ''),
('RU-PNZ', 'RU-PNZ', 'RU', 'PNZ', 'Penzenskaya oblast\'', 'Administrative Region', ''),
('RU-PSK', 'RU-PSK', 'RU', 'PSK', 'Pskovskaya oblast\'', 'Administrative Region', ''),
('RU-ROS', 'RU-ROS', 'RU', 'ROS', 'Rostovskaya oblast\'', 'Administrative Region', ''),
('RU-RYA', 'RU-RYA', 'RU', 'RYA', 'Ryazanskaya oblast\'', 'Administrative Region', ''),
('RU-SAK', 'RU-SAK', 'RU', 'SAK', 'Sakhalinskaya oblast\'', 'Administrative Region', ''),
('RU-SAM', 'RU-SAM', 'RU', 'SAM', 'Samaraskaya oblast\'', 'Administrative Region', ''),
('RU-SAR', 'RU-SAR', 'RU', 'SAR', 'Saratovskaya oblast\'', 'Administrative Region', ''),
('RU-SMO', 'RU-SMO', 'RU', 'SMO', 'Smolenskaya oblast\'', 'Administrative Region', ''),
('RU-SVE', 'RU-SVE', 'RU', 'SVE', 'Sverdlovskaya oblast\'', 'Administrative Region', ''),
('RU-TAM', 'RU-TAM', 'RU', 'TAM', 'Tambovskaya oblast\'', 'Administrative Region', ''),
('RU-TOM', 'RU-TOM', 'RU', 'TOM', 'Tomskaya oblast\'', 'Administrative Region', ''),
('RU-TUL', 'RU-TUL', 'RU', 'TUL', 'Tul\'skaya oblast\'', 'Administrative Region', ''),
('RU-TVE', 'RU-TVE', 'RU', 'TVE', 'Tverskaya oblast\'', 'Administrative Region', ''),
('RU-TYU', 'RU-TYU', 'RU', 'TYU', 'Tyumenskaya oblast\'', 'Administrative Region', ''),
('RU-ULY', 'RU-ULY', 'RU', 'ULY', 'Ul\'yanovskaya oblast\'', 'Administrative Region', ''),
('RU-VLA', 'RU-VLA', 'RU', 'VLA', 'Vladimirskaya oblast\'', 'Administrative Region', ''),
('RU-VGG', 'RU-VGG', 'RU', 'VGG', 'Volgogradskaya oblast\'', 'Administrative Region', ''),
('RU-VLG', 'RU-VLG', 'RU', 'VLG', 'Vologodskaya oblast\'', 'Administrative Region', ''),
('RU-VOR', 'RU-VOR', 'RU', 'VOR', 'Voronezhskaya oblast\'', 'Administrative Region', ''),
('RU-YAR', 'RU-YAR', 'RU', 'YAR', 'Yaroslavskaya oblast\'', 'Administrative Region', ''),
('RU-MOW', 'RU-MOW', 'RU', 'MOW', 'Moskva', 'Autonomous City', ''),
('RU-SPE', 'RU-SPE', 'RU', 'SPE', 'Sankt-Peterburg', 'Autonomous City', ''),
('RU-YEV', 'RU-YEV', 'RU', 'YEV', 'Yevreyskaya avtonomnaya oblast\'', 'Autonomous Region', ''),
('RU-CHU', 'RU-CHU', 'RU', 'CHU', 'Chukotskiy avtonomnyy okrug', 'Autonomous District', ''),
('RU-KHM', 'RU-KHM', 'RU', 'KHM', 'Khanty-Mansiysky avtonomnyy okrug-Yugra', 'Autonomous District', ''),
('RU-NEN', 'RU-NEN', 'RU', 'NEN', 'Nenetskiy avtonomnyy okrug', 'Autonomous District', ''),
('RU-YAN', 'RU-YAN', 'RU', 'YAN', 'Yamalo-Nenetskiy avtonomnyy okrug', 'Autonomous District', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('RW', 'RWA', '646', 'Rwanda', '', 'Rwandese Republic');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('RW-01', 'RW-01', 'RW', '01', 'Ville de Kigali', 'Town council', ''),
('RW-02', 'RW-02', 'RW', '02', 'Est', 'Province', ''),
('RW-03', 'RW-03', 'RW', '03', 'Nord', 'Province', ''),
('RW-04', 'RW-04', 'RW', '04', 'Ouest', 'Province', ''),
('RW-05', 'RW-05', 'RW', '05', 'Sud', 'Province', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('BL', 'BLM', '652', 'Saint Barthélemy', '', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('SH', 'SHN', '654', 'Saint Helena, Ascension and Tristan da Cunha', '', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('KN', 'KNA', '659', 'Saint Kitts and Nevis', '', '');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('KN-K', 'KN-K', 'KN', 'K', 'Saint Kitts', 'State', ''),
('KN-N', 'KN-N', 'KN', 'N', 'Nevis', 'State', ''),
('KN-K-01', 'KN-01', 'KN', '01', 'Christ Church Nichola Town', 'Parish', 'KN-K'),
('KN-K-02', 'KN-02', 'KN', '02', 'Saint Anne Sandy Point', 'Parish', 'KN-K'),
('KN-K-03', 'KN-03', 'KN', '03', 'Saint George Basseterre', 'Parish', 'KN-K'),
('KN-N-04', 'KN-04', 'KN', '04', 'Saint George Gingerland', 'Parish', 'KN-N'),
('KN-N-05', 'KN-05', 'KN', '05', 'Saint James Windward', 'Parish', 'KN-N'),
('KN-K-06', 'KN-06', 'KN', '06', 'Saint John Capisterre', 'Parish', 'KN-K'),
('KN-N-07', 'KN-07', 'KN', '07', 'Saint John Figtree', 'Parish', 'KN-N'),
('KN-K-08', 'KN-08', 'KN', '08', 'Saint Mary Cayon', 'Parish', 'KN-K'),
('KN-K-09', 'KN-09', 'KN', '09', 'Saint Paul Capisterre', 'Parish', 'KN-K'),
('KN-N-10', 'KN-10', 'KN', '10', 'Saint Paul Charlestown', 'Parish', 'KN-N'),
('KN-K-11', 'KN-11', 'KN', '11', 'Saint Peter Basseterre', 'Parish', 'KN-K'),
('KN-N-12', 'KN-12', 'KN', '12', 'Saint Thomas Lowland', 'Parish', 'KN-N'),
('KN-K-13', 'KN-13', 'KN', '13', 'Saint Thomas Middle Island', 'Parish', 'KN-K'),
('KN-K-15', 'KN-15', 'KN', '15', 'Trinity Palmetto Point', 'Parish', 'KN-K');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('LC', 'LCA', '662', 'Saint Lucia', '', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('MF', 'MAF', '663', 'Saint Martin (French part)', '', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('PM', 'SPM', '666', 'Saint Pierre and Miquelon', '', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('VC', 'VCT', '670', 'Saint Vincent and the Grenadines', '', '');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('VC-01', 'VC-01', 'VC', '01', 'Charlotte', 'Parish', ''),
('VC-06', 'VC-06', 'VC', '06', 'Grenadines', 'Parish', ''),
('VC-02', 'VC-02', 'VC', '02', 'Saint Andrew', 'Parish', ''),
('VC-03', 'VC-03', 'VC', '03', 'Saint David', 'Parish', ''),
('VC-04', 'VC-04', 'VC', '04', 'Saint George', 'Parish', ''),
('VC-05', 'VC-05', 'VC', '05', 'Saint Patrick', 'Parish', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('WS', 'WSM', '882', 'Samoa', '', 'Independent State of Samoa');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('WS-AA', 'WS-AA', 'WS', 'AA', 'A\'ana', 'District', ''),
('WS-AL', 'WS-AL', 'WS', 'AL', 'Aiga-i-le-Tai', 'District', ''),
('WS-AT', 'WS-AT', 'WS', 'AT', 'Atua', 'District', ''),
('WS-FA', 'WS-FA', 'WS', 'FA', 'Fa\'asaleleaga', 'District', ''),
('WS-GE', 'WS-GE', 'WS', 'GE', 'Gaga\'emauga', 'District', ''),
('WS-GI', 'WS-GI', 'WS', 'GI', 'Gagaifomauga', 'District', ''),
('WS-PA', 'WS-PA', 'WS', 'PA', 'Palauli', 'District', ''),
('WS-SA', 'WS-SA', 'WS', 'SA', 'Satupa\'itea', 'District', ''),
('WS-TU', 'WS-TU', 'WS', 'TU', 'Tuamasaga', 'District', ''),
('WS-VF', 'WS-VF', 'WS', 'VF', 'Va\'a-o-Fonoti', 'District', ''),
('WS-VS', 'WS-VS', 'WS', 'VS', 'Vaisigano', 'District', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('SM', 'SMR', '674', 'San Marino', '', 'Republic of San Marino');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('SM-01', 'SM-01', 'SM', '01', 'Acquaviva', 'Municipalities', ''),
('SM-06', 'SM-06', 'SM', '06', 'Borgo Maggiore', 'Municipalities', ''),
('SM-02', 'SM-02', 'SM', '02', 'Chiesanuova', 'Municipalities', ''),
('SM-03', 'SM-03', 'SM', '03', 'Domagnano', 'Municipalities', ''),
('SM-04', 'SM-04', 'SM', '04', 'Faetano', 'Municipalities', ''),
('SM-05', 'SM-05', 'SM', '05', 'Fiorentino', 'Municipalities', ''),
('SM-08', 'SM-08', 'SM', '08', 'Montegiardino', 'Municipalities', ''),
('SM-07', 'SM-07', 'SM', '07', 'San Marino', 'Municipalities', ''),
('SM-09', 'SM-09', 'SM', '09', 'Serravalle', 'Municipalities', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('ST', 'STP', '678', 'Sao Tome and Principe', '', 'Democratic Republic of Sao Tome and Principe');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('ST-P', 'ST-P', 'ST', 'P', 'Príncipe', 'Municipality', ''),
('ST-S', 'ST-S', 'ST', 'S', 'São Tomé', 'Municipality', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('SA', 'SAU', '682', 'Saudi Arabia', '', 'Kingdom of Saudi Arabia');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('SA-11', 'SA-11', 'SA', '11', 'Al Bāhah', 'Province', ''),
('SA-08', 'SA-08', 'SA', '08', 'Al Ḥudūd ash Shamāliyah', 'Province', ''),
('SA-12', 'SA-12', 'SA', '12', 'Al Jawf', 'Province', ''),
('SA-03', 'SA-03', 'SA', '03', 'Al Madīnah', 'Province', ''),
('SA-05', 'SA-05', 'SA', '05', 'Al Qaşīm', 'Province', ''),
('SA-01', 'SA-01', 'SA', '01', 'Ar Riyāḍ', 'Province', ''),
('SA-04', 'SA-04', 'SA', '04', 'Ash Sharqīyah', 'Province', ''),
('SA-14', 'SA-14', 'SA', '14', '`Asīr', 'Province', ''),
('SA-06', 'SA-06', 'SA', '06', 'Ḥā\'il', 'Province', ''),
('SA-09', 'SA-09', 'SA', '09', 'Jīzan', 'Province', ''),
('SA-02', 'SA-02', 'SA', '02', 'Makkah', 'Province', ''),
('SA-10', 'SA-10', 'SA', '10', 'Najrān', 'Province', ''),
('SA-07', 'SA-07', 'SA', '07', 'Tabūk', 'Province', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('SN', 'SEN', '686', 'Senegal', '', 'Republic of Senegal');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('SN-DK', 'SN-DK', 'SN', 'DK', 'Dakar', 'Region', ''),
('SN-DB', 'SN-DB', 'SN', 'DB', 'Diourbel', 'Region', ''),
('SN-FK', 'SN-FK', 'SN', 'FK', 'Fatick', 'Region', ''),
('SN-KA', 'SN-KA', 'SN', 'KA', 'Kaffrine', 'Region', ''),
('SN-KL', 'SN-KL', 'SN', 'KL', 'Kaolack', 'Region', ''),
('SN-KE', 'SN-KE', 'SN', 'KE', 'Kédougou', 'Region', ''),
('SN-KD', 'SN-KD', 'SN', 'KD', 'Kolda', 'Region', ''),
('SN-LG', 'SN-LG', 'SN', 'LG', 'Louga', 'Region', ''),
('SN-MT', 'SN-MT', 'SN', 'MT', 'Matam', 'Region', ''),
('SN-SL', 'SN-SL', 'SN', 'SL', 'Saint-Louis', 'Region', ''),
('SN-SE', 'SN-SE', 'SN', 'SE', 'Sédhiou', 'Region', ''),
('SN-TC', 'SN-TC', 'SN', 'TC', 'Tambacounda', 'Region', ''),
('SN-TH', 'SN-TH', 'SN', 'TH', 'Thiès', 'Region', ''),
('SN-ZG', 'SN-ZG', 'SN', 'ZG', 'Ziguinchor', 'Region', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('RS', 'SRB', '688', 'Serbia', '', 'Republic of Serbia');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('RS-00', 'RS-00', 'RS', '00', 'Beograd', 'City', ''),
('RS KM', 'RS KM', 'RS', 'KM', 'Kosovo-Metohija', 'Autonomous province', ''),
('RS VO', 'RS VO', 'RS', 'VO', 'Vojvodina', 'Autonomous province', ''),
('RS-14', 'RS-14', 'RS', '14', 'Borski okrug', 'District', ''),
('RS-11', 'RS-11', 'RS', '11', 'Braničevski okrug', 'District', ''),
('RS-23', 'RS-23', 'RS', '23', 'Jablanički okrug', 'District', ''),
('RS-VO-06', 'RS-06', 'RS', '06', 'Južnobački okrug', 'District', 'RS-VO'),
('RS-VO-04', 'RS-04', 'RS', '04', 'Južnobanatski okrug', 'District', 'RS-VO'),
('RS-09', 'RS-09', 'RS', '09', 'Kolubarski okrug', 'District', ''),
('RS-KM-25', 'RS-25', 'RS', '25', 'Kosovski okrug', 'District', 'RS-KM'),
('RS-KM-28', 'RS-28', 'RS', '28', 'Kosovsko-Mitrovački okrug', 'District', 'RS-KM'),
('RS-KM-29', 'RS-29', 'RS', '29', 'Kosovsko-Pomoravski okrug', 'District', 'RS-KM'),
('RS-08', 'RS-08', 'RS', '08', 'Mačvanski okrug', 'District', ''),
('RS-17', 'RS-17', 'RS', '17', 'Moravički okrug', 'District', ''),
('RS-20', 'RS-20', 'RS', '20', 'Nišavski okrug', 'District', ''),
('RS-24', 'RS-24', 'RS', '24', 'Pčinjski okrug', 'District', ''),
('RS-KM-26', 'RS-26', 'RS', '26', 'Pećki okrug', 'District', 'RS-KM'),
('RS-22', 'RS-22', 'RS', '22', 'Pirotski okrug', 'District', ''),
('RS-10', 'RS-10', 'RS', '10', 'Podunavski okrug', 'District', ''),
('RS-13', 'RS-13', 'RS', '13', 'Pomoravski okrug', 'District', ''),
('RS-KM-27', 'RS-27', 'RS', '27', 'Prizrenski okrug', 'District', 'RS-KM'),
('RS-19', 'RS-19', 'RS', '19', 'Rasinski okrug', 'District', ''),
('RS-18', 'RS-18', 'RS', '18', 'Raški okrug', 'District', ''),
('RS-VO-01', 'RS-01', 'RS', '01', 'Severnobački okrug', 'District', 'RS-VO'),
('RS-VO-03', 'RS-03', 'RS', '03', 'Severnobanatski okrug', 'District', 'RS-VO'),
('RS-VO-02', 'RS-02', 'RS', '02', 'Srednjebanatski okrug', 'District', 'RS-VO'),
('RS-VO-07', 'RS-07', 'RS', '07', 'Sremski okrug', 'District', 'RS-VO'),
('RS-12', 'RS-12', 'RS', '12', 'Šumadijski okrug', 'District', ''),
('RS-21', 'RS-21', 'RS', '21', 'Toplički okrug', 'District', ''),
('RS-15', 'RS-15', 'RS', '15', 'Zaječarski okrug', 'District', ''),
('RS-VO-05', 'RS-05', 'RS', '05', 'Zapadnobački okrug', 'District', 'RS-VO'),
('RS-16', 'RS-16', 'RS', '16', 'Zlatiborski okrug', 'District', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('SC', 'SYC', '690', 'Seychelles', '', 'Republic of Seychelles');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('SC-01', 'SC-01', 'SC', '01', 'Anse aux Pins', 'District', ''),
('SC-02', 'SC-02', 'SC', '02', 'Anse Boileau', 'District', ''),
('SC-03', 'SC-03', 'SC', '03', 'Anse Etoile', 'District', ''),
('SC-04', 'SC-04', 'SC', '04', 'Anse Louis', 'District', ''),
('SC-05', 'SC-05', 'SC', '05', 'Anse Royale', 'District', ''),
('SC-06', 'SC-06', 'SC', '06', 'Baie Lazare', 'District', ''),
('SC-07', 'SC-07', 'SC', '07', 'Baie Sainte Anne', 'District', ''),
('SC-08', 'SC-08', 'SC', '08', 'Beau Vallon', 'District', ''),
('SC-09', 'SC-09', 'SC', '09', 'Bel Air', 'District', ''),
('SC-10', 'SC-10', 'SC', '10', 'Bel Ombre', 'District', ''),
('SC-11', 'SC-11', 'SC', '11', 'Cascade', 'District', ''),
('SC-12', 'SC-12', 'SC', '12', 'Glacis', 'District', ''),
('SC-13', 'SC-13', 'SC', '13', 'Grand Anse Mahe', 'District', ''),
('SC-14', 'SC-14', 'SC', '14', 'Grand Anse Praslin', 'District', ''),
('SC-15', 'SC-15', 'SC', '15', 'La Digue', 'District', ''),
('SC-16', 'SC-16', 'SC', '16', 'English River', 'District', ''),
('SC-24', 'SC-24', 'SC', '24', 'Les Mamelles', 'District', ''),
('SC-17', 'SC-17', 'SC', '17', 'Mont Buxton', 'District', ''),
('SC-18', 'SC-18', 'SC', '18', 'Mont Fleuri', 'District', ''),
('SC-19', 'SC-19', 'SC', '19', 'Plaisance', 'District', ''),
('SC-20', 'SC-20', 'SC', '20', 'Pointe Larue', 'District', ''),
('SC-21', 'SC-21', 'SC', '21', 'Port Glaud', 'District', ''),
('SC-25', 'SC-25', 'SC', '25', 'Roche Caiman', 'District', ''),
('SC-22', 'SC-22', 'SC', '22', 'Saint Louis', 'District', ''),
('SC-23', 'SC-23', 'SC', '23', 'Takamaka', 'District', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('SL', 'SLE', '694', 'Sierra Leone', '', 'Republic of Sierra Leone');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('SL-W', 'SL-W', 'SL', 'W', 'Western Area (Freetown)', 'Area', ''),
('SL-E', 'SL-E', 'SL', 'E', 'Eastern', 'Province', ''),
('SL-N', 'SL-N', 'SL', 'N', 'Northern', 'Province', ''),
('SL-S', 'SL-S', 'SL', 'S', 'Southern (Sierra Leone)', 'Province', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('SG', 'SGP', '702', 'Singapore', '', 'Republic of Singapore');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('SG-01', 'SG-01', 'SG', '01', 'Central Singapore', 'district', ''),
('SG-02', 'SG-02', 'SG', '02', 'North East', 'district', ''),
('SG-03', 'SG-03', 'SG', '03', 'North West', 'district', ''),
('SG-04', 'SG-04', 'SG', '04', 'South East', 'district', ''),
('SG-05', 'SG-05', 'SG', '05', 'South West', 'district', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('SK', 'SVK', '703', 'Slovakia', '', 'Slovak Republic');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('SK-BC', 'SK-BC', 'SK', 'BC', 'Banskobystrický kraj', 'Region', ''),
('SK-BL', 'SK-BL', 'SK', 'BL', 'Bratislavský kraj', 'Region', ''),
('SK-KI', 'SK-KI', 'SK', 'KI', 'Košický kraj', 'Region', ''),
('SK-NJ', 'SK-NJ', 'SK', 'NJ', 'Nitriansky kraj', 'Region', ''),
('SK-PV', 'SK-PV', 'SK', 'PV', 'Prešovský kraj', 'Region', ''),
('SK-TC', 'SK-TC', 'SK', 'TC', 'Trenčiansky kraj', 'Region', ''),
('SK-TA', 'SK-TA', 'SK', 'TA', 'Trnavský kraj', 'Region', ''),
('SK-ZI', 'SK-ZI', 'SK', 'ZI', 'Žilinský kraj', 'Region', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('SI', 'SVN', '705', 'Slovenia', '', 'Republic of Slovenia');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('SI-001', 'SI-001', 'SI', '001', 'Ajdovščina', 'Municipalities', ''),
('SI-195', 'SI-195', 'SI', '195', 'Apače', 'Municipalities', ''),
('SI-002', 'SI-002', 'SI', '002', 'Beltinci', 'Municipalities', ''),
('SI-148', 'SI-148', 'SI', '148', 'Benedikt', 'Municipalities', ''),
('SI-149', 'SI-149', 'SI', '149', 'Bistrica ob Sotli', 'Municipalities', ''),
('SI-003', 'SI-003', 'SI', '003', 'Bled', 'Municipalities', ''),
('SI-150', 'SI-150', 'SI', '150', 'Bloke', 'Municipalities', ''),
('SI-004', 'SI-004', 'SI', '004', 'Bohinj', 'Municipalities', ''),
('SI-005', 'SI-005', 'SI', '005', 'Borovnica', 'Municipalities', ''),
('SI-006', 'SI-006', 'SI', '006', 'Bovec', 'Municipalities', ''),
('SI-151', 'SI-151', 'SI', '151', 'Braslovče', 'Municipalities', ''),
('SI-007', 'SI-007', 'SI', '007', 'Brda', 'Municipalities', ''),
('SI-008', 'SI-008', 'SI', '008', 'Brezovica', 'Municipalities', ''),
('SI-009', 'SI-009', 'SI', '009', 'Brežice', 'Municipalities', ''),
('SI-152', 'SI-152', 'SI', '152', 'Cankova', 'Municipalities', ''),
('SI-011', 'SI-011', 'SI', '011', 'Celje', 'Municipalities', ''),
('SI-012', 'SI-012', 'SI', '012', 'Cerklje na Gorenjskem', 'Municipalities', ''),
('SI-013', 'SI-013', 'SI', '013', 'Cerknica', 'Municipalities', ''),
('SI-014', 'SI-014', 'SI', '014', 'Cerkno', 'Municipalities', ''),
('SI-153', 'SI-153', 'SI', '153', 'Cerkvenjak', 'Municipalities', ''),
('SI-196', 'SI-196', 'SI', '196', 'Cirkulane', 'Municipalities', ''),
('SI-015', 'SI-015', 'SI', '015', 'Črenšovci', 'Municipalities', ''),
('SI-016', 'SI-016', 'SI', '016', 'Črna na Koroškem', 'Municipalities', ''),
('SI-017', 'SI-017', 'SI', '017', 'Črnomelj', 'Municipalities', ''),
('SI-018', 'SI-018', 'SI', '018', 'Destrnik', 'Municipalities', ''),
('SI-019', 'SI-019', 'SI', '019', 'Divača', 'Municipalities', ''),
('SI-154', 'SI-154', 'SI', '154', 'Dobje', 'Municipalities', ''),
('SI-020', 'SI-020', 'SI', '020', 'Dobrepolje', 'Municipalities', ''),
('SI-155', 'SI-155', 'SI', '155', 'Dobrna', 'Municipalities', ''),
('SI-021', 'SI-021', 'SI', '021', 'Dobrova-Polhov Gradec', 'Municipalities', ''),
('SI-156', 'SI-156', 'SI', '156', 'Dobrovnik/Dobronak', 'Municipalities', ''),
('SI-022', 'SI-022', 'SI', '022', 'Dol pri Ljubljani', 'Municipalities', ''),
('SI-157', 'SI-157', 'SI', '157', 'Dolenjske Toplice', 'Municipalities', ''),
('SI-023', 'SI-023', 'SI', '023', 'Domžale', 'Municipalities', ''),
('SI-024', 'SI-024', 'SI', '024', 'Dornava', 'Municipalities', ''),
('SI-025', 'SI-025', 'SI', '025', 'Dravograd', 'Municipalities', ''),
('SI-026', 'SI-026', 'SI', '026', 'Duplek', 'Municipalities', ''),
('SI-027', 'SI-027', 'SI', '027', 'Gorenja vas-Poljane', 'Municipalities', ''),
('SI-028', 'SI-028', 'SI', '028', 'Gorišnica', 'Municipalities', ''),
('SI-207', 'SI-207', 'SI', '207', 'Gorje', 'Municipalities', ''),
('SI-029', 'SI-029', 'SI', '029', 'Gornja Radgona', 'Municipalities', ''),
('SI-030', 'SI-030', 'SI', '030', 'Gornji Grad', 'Municipalities', ''),
('SI-031', 'SI-031', 'SI', '031', 'Gornji Petrovci', 'Municipalities', ''),
('SI-158', 'SI-158', 'SI', '158', 'Grad', 'Municipalities', ''),
('SI-032', 'SI-032', 'SI', '032', 'Grosuplje', 'Municipalities', ''),
('SI-159', 'SI-159', 'SI', '159', 'Hajdina', 'Municipalities', ''),
('SI-160', 'SI-160', 'SI', '160', 'Hoče-Slivnica', 'Municipalities', ''),
('SI-161', 'SI-161', 'SI', '161', 'Hodoš/Hodos', 'Municipalities', ''),
('SI-162', 'SI-162', 'SI', '162', 'Horjul', 'Municipalities', ''),
('SI-034', 'SI-034', 'SI', '034', 'Hrastnik', 'Municipalities', ''),
('SI-035', 'SI-035', 'SI', '035', 'Hrpelje-Kozina', 'Municipalities', ''),
('SI-036', 'SI-036', 'SI', '036', 'Idrija', 'Municipalities', ''),
('SI-037', 'SI-037', 'SI', '037', 'Ig', 'Municipalities', ''),
('SI-038', 'SI-038', 'SI', '038', 'Ilirska Bistrica', 'Municipalities', ''),
('SI-039', 'SI-039', 'SI', '039', 'Ivančna Gorica', 'Municipalities', ''),
('SI-040', 'SI-040', 'SI', '040', 'Izola/Isola', 'Municipalities', ''),
('SI-041', 'SI-041', 'SI', '041', 'Jesenice', 'Municipalities', ''),
('SI-163', 'SI-163', 'SI', '163', 'Jezersko', 'Municipalities', ''),
('SI-042', 'SI-042', 'SI', '042', 'Juršinci', 'Municipalities', ''),
('SI-043', 'SI-043', 'SI', '043', 'Kamnik', 'Municipalities', ''),
('SI-044', 'SI-044', 'SI', '044', 'Kanal', 'Municipalities', ''),
('SI-045', 'SI-045', 'SI', '045', 'Kidričevo', 'Municipalities', ''),
('SI-046', 'SI-046', 'SI', '046', 'Kobarid', 'Municipalities', ''),
('SI-047', 'SI-047', 'SI', '047', 'Kobilje', 'Municipalities', ''),
('SI-048', 'SI-048', 'SI', '048', 'Kočevje', 'Municipalities', ''),
('SI-049', 'SI-049', 'SI', '049', 'Komen', 'Municipalities', ''),
('SI-164', 'SI-164', 'SI', '164', 'Komenda', 'Municipalities', ''),
('SI-050', 'SI-050', 'SI', '050', 'Koper/Capodistria', 'Municipalities', ''),
('SI-197', 'SI-197', 'SI', '197', 'Kosanjevica na Krki', 'Municipalities', ''),
('SI-165', 'SI-165', 'SI', '165', 'Kostel', 'Municipalities', ''),
('SI-051', 'SI-051', 'SI', '051', 'Kozje', 'Municipalities', ''),
('SI-052', 'SI-052', 'SI', '052', 'Kranj', 'Municipalities', ''),
('SI-053', 'SI-053', 'SI', '053', 'Kranjska Gora', 'Municipalities', ''),
('SI-166', 'SI-166', 'SI', '166', 'Križevci', 'Municipalities', ''),
('SI-054', 'SI-054', 'SI', '054', 'Krško', 'Municipalities', ''),
('SI-055', 'SI-055', 'SI', '055', 'Kungota', 'Municipalities', ''),
('SI-056', 'SI-056', 'SI', '056', 'Kuzma', 'Municipalities', ''),
('SI-057', 'SI-057', 'SI', '057', 'Laško', 'Municipalities', ''),
('SI-058', 'SI-058', 'SI', '058', 'Lenart', 'Municipalities', ''),
('SI-059', 'SI-059', 'SI', '059', 'Lendava/Lendva', 'Municipalities', ''),
('SI-060', 'SI-060', 'SI', '060', 'Litija', 'Municipalities', ''),
('SI-061', 'SI-061', 'SI', '061', 'Ljubljana', 'Municipalities', ''),
('SI-062', 'SI-062', 'SI', '062', 'Ljubno', 'Municipalities', ''),
('SI-063', 'SI-063', 'SI', '063', 'Ljutomer', 'Municipalities', ''),
('SI-208', 'SI-208', 'SI', '208', 'Log-Dragomer', 'Municipalities', ''),
('SI-064', 'SI-064', 'SI', '064', 'Logatec', 'Municipalities', ''),
('SI-065', 'SI-065', 'SI', '065', 'Loška dolina', 'Municipalities', ''),
('SI-066', 'SI-066', 'SI', '066', 'Loški Potok', 'Municipalities', ''),
('SI-167', 'SI-167', 'SI', '167', 'Lovrenc na Pohorju', 'Municipalities', ''),
('SI-067', 'SI-067', 'SI', '067', 'Luče', 'Municipalities', ''),
('SI-068', 'SI-068', 'SI', '068', 'Lukovica', 'Municipalities', ''),
('SI-069', 'SI-069', 'SI', '069', 'Majšperk', 'Municipalities', ''),
('SI-198', 'SI-198', 'SI', '198', 'Makole', 'Municipalities', ''),
('SI-070', 'SI-070', 'SI', '070', 'Maribor', 'Municipalities', ''),
('SI-168', 'SI-168', 'SI', '168', 'Markovci', 'Municipalities', ''),
('SI-071', 'SI-071', 'SI', '071', 'Medvode', 'Municipalities', ''),
('SI-072', 'SI-072', 'SI', '072', 'Mengeš', 'Municipalities', ''),
('SI-073', 'SI-073', 'SI', '073', 'Metlika', 'Municipalities', ''),
('SI-074', 'SI-074', 'SI', '074', 'Mežica', 'Municipalities', ''),
('SI-169', 'SI-169', 'SI', '169', 'Miklavž na Dravskem polju', 'Municipalities', ''),
('SI-075', 'SI-075', 'SI', '075', 'Miren-Kostanjevica', 'Municipalities', ''),
('SI-170', 'SI-170', 'SI', '170', 'Mirna Peč', 'Municipalities', ''),
('SI-076', 'SI-076', 'SI', '076', 'Mislinja', 'Municipalities', ''),
('SI-199', 'SI-199', 'SI', '199', 'Mokronog-Trebelno', 'Municipalities', ''),
('SI-077', 'SI-077', 'SI', '077', 'Moravče', 'Municipalities', ''),
('SI-078', 'SI-078', 'SI', '078', 'Moravske Toplice', 'Municipalities', ''),
('SI-079', 'SI-079', 'SI', '079', 'Mozirje', 'Municipalities', ''),
('SI-080', 'SI-080', 'SI', '080', 'Murska Sobota', 'Municipalities', ''),
('SI-081', 'SI-081', 'SI', '081', 'Muta', 'Municipalities', ''),
('SI-082', 'SI-082', 'SI', '082', 'Naklo', 'Municipalities', ''),
('SI-083', 'SI-083', 'SI', '083', 'Nazarje', 'Municipalities', ''),
('SI-084', 'SI-084', 'SI', '084', 'Nova Gorica', 'Municipalities', ''),
('SI-085', 'SI-085', 'SI', '085', 'Novo mesto', 'Municipalities', ''),
('SI-086', 'SI-086', 'SI', '086', 'Odranci', 'Municipalities', ''),
('SI-171', 'SI-171', 'SI', '171', 'Oplotnica', 'Municipalities', ''),
('SI-087', 'SI-087', 'SI', '087', 'Ormož', 'Municipalities', ''),
('SI-088', 'SI-088', 'SI', '088', 'Osilnica', 'Municipalities', ''),
('SI-089', 'SI-089', 'SI', '089', 'Pesnica', 'Municipalities', ''),
('SI-090', 'SI-090', 'SI', '090', 'Piran/Pirano', 'Municipalities', ''),
('SI-091', 'SI-091', 'SI', '091', 'Pivka', 'Municipalities', ''),
('SI-092', 'SI-092', 'SI', '092', 'Podčetrtek', 'Municipalities', ''),
('SI-172', 'SI-172', 'SI', '172', 'Podlehnik', 'Municipalities', ''),
('SI-093', 'SI-093', 'SI', '093', 'Podvelka', 'Municipalities', ''),
('SI-200', 'SI-200', 'SI', '200', 'Poljčane', 'Municipalities', ''),
('SI-173', 'SI-173', 'SI', '173', 'Polzela', 'Municipalities', ''),
('SI-094', 'SI-094', 'SI', '094', 'Postojna', 'Municipalities', ''),
('SI-174', 'SI-174', 'SI', '174', 'Prebold', 'Municipalities', ''),
('SI-095', 'SI-095', 'SI', '095', 'Preddvor', 'Municipalities', ''),
('SI-175', 'SI-175', 'SI', '175', 'Prevalje', 'Municipalities', ''),
('SI-096', 'SI-096', 'SI', '096', 'Ptuj', 'Municipalities', ''),
('SI-097', 'SI-097', 'SI', '097', 'Puconci', 'Municipalities', ''),
('SI-098', 'SI-098', 'SI', '098', 'Rače-Fram', 'Municipalities', ''),
('SI-099', 'SI-099', 'SI', '099', 'Radeče', 'Municipalities', ''),
('SI-100', 'SI-100', 'SI', '100', 'Radenci', 'Municipalities', ''),
('SI-101', 'SI-101', 'SI', '101', 'Radlje ob Dravi', 'Municipalities', ''),
('SI-102', 'SI-102', 'SI', '102', 'Radovljica', 'Municipalities', ''),
('SI-103', 'SI-103', 'SI', '103', 'Ravne na Koroškem', 'Municipalities', ''),
('SI-176', 'SI-176', 'SI', '176', 'Razkrižje', 'Municipalities', ''),
('SI-209', 'SI-209', 'SI', '209', 'Rečica ob Savinji', 'Municipalities', ''),
('SI-201', 'SI-201', 'SI', '201', 'Renče-Vogrsko', 'Municipalities', ''),
('SI-104', 'SI-104', 'SI', '104', 'Ribnica', 'Municipalities', ''),
('SI-177', 'SI-177', 'SI', '177', 'Ribnica na Pohorju', 'Municipalities', ''),
('SI-106', 'SI-106', 'SI', '106', 'Rogaška Slatina', 'Municipalities', ''),
('SI-105', 'SI-105', 'SI', '105', 'Rogašovci', 'Municipalities', ''),
('SI-107', 'SI-107', 'SI', '107', 'Rogatec', 'Municipalities', ''),
('SI-108', 'SI-108', 'SI', '108', 'Ruše', 'Municipalities', ''),
('SI-178', 'SI-178', 'SI', '178', 'Selnica ob Dravi', 'Municipalities', ''),
('SI-109', 'SI-109', 'SI', '109', 'Semič', 'Municipalities', ''),
('SI-110', 'SI-110', 'SI', '110', 'Sevnica', 'Municipalities', ''),
('SI-111', 'SI-111', 'SI', '111', 'Sežana', 'Municipalities', ''),
('SI-112', 'SI-112', 'SI', '112', 'Slovenj Gradec', 'Municipalities', ''),
('SI-113', 'SI-113', 'SI', '113', 'Slovenska Bistrica', 'Municipalities', ''),
('SI-114', 'SI-114', 'SI', '114', 'Slovenske Konjice', 'Municipalities', ''),
('SI-179', 'SI-179', 'SI', '179', 'Sodražica', 'Municipalities', ''),
('SI-180', 'SI-180', 'SI', '180', 'Solčava', 'Municipalities', ''),
('SI-202', 'SI-202', 'SI', '202', 'Središče ob Dravi', 'Municipalities', ''),
('SI-115', 'SI-115', 'SI', '115', 'Starče', 'Municipalities', ''),
('SI-203', 'SI-203', 'SI', '203', 'Straža', 'Municipalities', ''),
('SI-181', 'SI-181', 'SI', '181', 'Sveta Ana', 'Municipalities', ''),
('SI-204', 'SI-204', 'SI', '204', 'Sveta Trojica v Slovenskih Goricah', 'Municipalities', ''),
('SI-182', 'SI-182', 'SI', '182', 'Sveta Andraž v Slovenskih Goricah', 'Municipalities', ''),
('SI-116', 'SI-116', 'SI', '116', 'Sveti Jurij', 'Municipalities', ''),
('SI-210', 'SI-210', 'SI', '210', 'Sveti Jurij v Slovenskih Goricah', 'Municipalities', ''),
('SI-205', 'SI-205', 'SI', '205', 'Sveti Tomaž', 'Municipalities', ''),
('SI-033', 'SI-033', 'SI', '033', 'Šalovci', 'Municipalities', ''),
('SI-183', 'SI-183', 'SI', '183', 'Šempeter-Vrtojba', 'Municipalities', ''),
('SI-117', 'SI-117', 'SI', '117', 'Šenčur', 'Municipalities', ''),
('SI-118', 'SI-118', 'SI', '118', 'Šentilj', 'Municipalities', ''),
('SI-119', 'SI-119', 'SI', '119', 'Šentjernej', 'Municipalities', ''),
('SI-120', 'SI-120', 'SI', '120', 'Šentjur', 'Municipalities', ''),
('SI-211', 'SI-211', 'SI', '211', 'Šentrupert', 'Municipalities', ''),
('SI-121', 'SI-121', 'SI', '121', 'Škocjan', 'Municipalities', ''),
('SI-122', 'SI-122', 'SI', '122', 'Škofja Loka', 'Municipalities', ''),
('SI-123', 'SI-123', 'SI', '123', 'Škofljica', 'Municipalities', ''),
('SI-124', 'SI-124', 'SI', '124', 'Šmarje pri Jelšah', 'Municipalities', ''),
('SI-206', 'SI-206', 'SI', '206', 'Šmarjeske Topliče', 'Municipalities', ''),
('SI-125', 'SI-125', 'SI', '125', 'Šmartno ob Paki', 'Municipalities', ''),
('SI-194', 'SI-194', 'SI', '194', 'Šmartno pri Litiji', 'Municipalities', ''),
('SI-126', 'SI-126', 'SI', '126', 'Šoštanj', 'Municipalities', ''),
('SI-127', 'SI-127', 'SI', '127', 'Štore', 'Municipalities', ''),
('SI-184', 'SI-184', 'SI', '184', 'Tabor', 'Municipalities', ''),
('SI-010', 'SI-010', 'SI', '010', 'Tišina', 'Municipalities', ''),
('SI-128', 'SI-128', 'SI', '128', 'Tolmin', 'Municipalities', ''),
('SI-129', 'SI-129', 'SI', '129', 'Trbovlje', 'Municipalities', ''),
('SI-130', 'SI-130', 'SI', '130', 'Trebnje', 'Municipalities', ''),
('SI-185', 'SI-185', 'SI', '185', 'Trnovska vas', 'Municipalities', ''),
('SI-186', 'SI-186', 'SI', '186', 'Trzin', 'Municipalities', ''),
('SI-131', 'SI-131', 'SI', '131', 'Tržič', 'Municipalities', ''),
('SI-132', 'SI-132', 'SI', '132', 'Turnišče', 'Municipalities', ''),
('SI-133', 'SI-133', 'SI', '133', 'Velenje', 'Municipalities', ''),
('SI-187', 'SI-187', 'SI', '187', 'Velika Polana', 'Municipalities', ''),
('SI-134', 'SI-134', 'SI', '134', 'Velike Lašče', 'Municipalities', ''),
('SI-188', 'SI-188', 'SI', '188', 'Veržej', 'Municipalities', ''),
('SI-135', 'SI-135', 'SI', '135', 'Videm', 'Municipalities', ''),
('SI-136', 'SI-136', 'SI', '136', 'Vipava', 'Municipalities', ''),
('SI-137', 'SI-137', 'SI', '137', 'Vitanje', 'Municipalities', ''),
('SI-138', 'SI-138', 'SI', '138', 'Vodice', 'Municipalities', ''),
('SI-139', 'SI-139', 'SI', '139', 'Vojnik', 'Municipalities', ''),
('SI-189', 'SI-189', 'SI', '189', 'Vransko', 'Municipalities', ''),
('SI-140', 'SI-140', 'SI', '140', 'Vrhnika', 'Municipalities', ''),
('SI-141', 'SI-141', 'SI', '141', 'Vuzenica', 'Municipalities', ''),
('SI-142', 'SI-142', 'SI', '142', 'Zagorje ob Savi', 'Municipalities', ''),
('SI-143', 'SI-143', 'SI', '143', 'Zavrč', 'Municipalities', ''),
('SI-144', 'SI-144', 'SI', '144', 'Zreče', 'Municipalities', ''),
('SI-190', 'SI-190', 'SI', '190', 'Žalec', 'Municipalities', ''),
('SI-146', 'SI-146', 'SI', '146', 'Železniki', 'Municipalities', ''),
('SI-191', 'SI-191', 'SI', '191', 'Žetale', 'Municipalities', ''),
('SI-147', 'SI-147', 'SI', '147', 'Žiri', 'Municipalities', ''),
('SI-192', 'SI-192', 'SI', '192', 'Žirovnica', 'Municipalities', ''),
('SI-193', 'SI-193', 'SI', '193', 'Žužemberk', 'Municipalities', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('SB', 'SLB', '090', 'Solomon Islands', '', '');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('SB-CT', 'SB-CT', 'SB', 'CT', 'Capital Territory (Honiara)', 'Capital territory', ''),
('SB-CE', 'SB-CE', 'SB', 'CE', 'Central', 'Province', ''),
('SB-CH', 'SB-CH', 'SB', 'CH', 'Choiseul', 'Province', ''),
('SB-GU', 'SB-GU', 'SB', 'GU', 'Guadalcanal', 'Province', ''),
('SB-IS', 'SB-IS', 'SB', 'IS', 'Isabel', 'Province', ''),
('SB-MK', 'SB-MK', 'SB', 'MK', 'Makira', 'Province', ''),
('SB-ML', 'SB-ML', 'SB', 'ML', 'Malaita', 'Province', ''),
('SB-RB', 'SB-RB', 'SB', 'RB', 'Rennell and Bellona', 'Province', ''),
('SB-TE', 'SB-TE', 'SB', 'TE', 'Temotu', 'Province', ''),
('SB-WE', 'SB-WE', 'SB', 'WE', 'Western', 'Province', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('SO', 'SOM', '706', 'Somalia', '', 'Somali Republic');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('SO-AW', 'SO-AW', 'SO', 'AW', 'Awdal', 'Region', ''),
('SO-BK', 'SO-BK', 'SO', 'BK', 'Bakool', 'Region', ''),
('SO-BN', 'SO-BN', 'SO', 'BN', 'Banaadir', 'Region', ''),
('SO-BR', 'SO-BR', 'SO', 'BR', 'Bari', 'Region', ''),
('SO-BY', 'SO-BY', 'SO', 'BY', 'Bay', 'Region', ''),
('SO-GA', 'SO-GA', 'SO', 'GA', 'Galguduud', 'Region', ''),
('SO-GE', 'SO-GE', 'SO', 'GE', 'Gedo', 'Region', ''),
('SO-HI', 'SO-HI', 'SO', 'HI', 'Hiirsan', 'Region', ''),
('SO-JD', 'SO-JD', 'SO', 'JD', 'Jubbada Dhexe', 'Region', ''),
('SO-JH', 'SO-JH', 'SO', 'JH', 'Jubbada Hoose', 'Region', ''),
('SO-MU', 'SO-MU', 'SO', 'MU', 'Mudug', 'Region', ''),
('SO-NU', 'SO-NU', 'SO', 'NU', 'Nugaal', 'Region', ''),
('SO-SA', 'SO-SA', 'SO', 'SA', 'Saneag', 'Region', ''),
('SO-SD', 'SO-SD', 'SO', 'SD', 'Shabeellaha Dhexe', 'Region', ''),
('SO-SH', 'SO-SH', 'SO', 'SH', 'Shabeellaha Hoose', 'Region', ''),
('SO-SO', 'SO-SO', 'SO', 'SO', 'Sool', 'Region', ''),
('SO-TO', 'SO-TO', 'SO', 'TO', 'Togdheer', 'Region', ''),
('SO-WO', 'SO-WO', 'SO', 'WO', 'Woqooyi Galbeed', 'Region', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('ZA', 'ZAF', '710', 'South Africa', '', 'Republic of South Africa');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('ZA-EC', 'ZA-EC', 'ZA', 'EC', 'Eastern Cape', 'Province', ''),
('ZA-FS', 'ZA-FS', 'ZA', 'FS', 'Free State', 'Province', ''),
('ZA-GT', 'ZA-GT', 'ZA', 'GT', 'Gauteng', 'Province', ''),
('ZA-NL', 'ZA-NL', 'ZA', 'NL', 'Kwazulu-Natal', 'Province', ''),
('ZA-LP', 'ZA-LP', 'ZA', 'LP', 'Limpopo', 'Province', ''),
('ZA-MP', 'ZA-MP', 'ZA', 'MP', 'Mpumalanga', 'Province', ''),
('ZA-NC', 'ZA-NC', 'ZA', 'NC', 'Northern Cape', 'Province', ''),
('ZA-NW', 'ZA-NW', 'ZA', 'NW', 'North-West (South Africa)', 'Province', ''),
('ZA-WC', 'ZA-WC', 'ZA', 'WC', 'Western Cape', 'Province', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('GS', 'SGS', '239', 'South Georgia and the South Sandwich Islands', '', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('ES', 'ESP', '724', 'Spain', '', 'Kingdom of Spain');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('ES-AN', 'ES-AN', 'ES', 'AN', 'Andalucía', 'Autonomous community', ''),
('ES-AR', 'ES-AR', 'ES', 'AR', 'Aragón', 'Autonomous community', ''),
('ES-AS', 'ES-AS', 'ES', 'AS', 'Asturias, Principado de', 'Autonomous community', ''),
('ES-CN', 'ES-CN', 'ES', 'CN', 'Canarias', 'Autonomous community', ''),
('ES-CB', 'ES-CB', 'ES', 'CB', 'Cantabria', 'Autonomous community', ''),
('ES-CM', 'ES-CM', 'ES', 'CM', 'Castilla-La Mancha', 'Autonomous community', ''),
('ES-CL', 'ES-CL', 'ES', 'CL', 'Castilla y León', 'Autonomous community', ''),
('ES-CT', 'ES-CT', 'ES', 'CT', 'Catalunya', 'Autonomous community', ''),
('ES-EX', 'ES-EX', 'ES', 'EX', 'Extremadura', 'Autonomous community', ''),
('ES-GA', 'ES-GA', 'ES', 'GA', 'Galicia', 'Autonomous community', ''),
('ES-IB', 'ES-IB', 'ES', 'IB', 'Illes Balears', 'Autonomous community', ''),
('ES-RI', 'ES-RI', 'ES', 'RI', 'La Rioja', 'Autonomous community', ''),
('ES-MD', 'ES-MD', 'ES', 'MD', 'Madrid, Comunidad de', 'Autonomous community', ''),
('ES-MC', 'ES-MC', 'ES', 'MC', 'Murcia, Región de', 'Autonomous community', ''),
('ES-NC', 'ES-NC', 'ES', 'NC', 'Navarra, Comunidad Foral de / Nafarroako Foru Komunitatea', 'Autonomous community', ''),
('ES-PV', 'ES-PV', 'ES', 'PV', 'País Vasco / Euskal Herria', 'Autonomous community', ''),
('ES-VC', 'ES-VC', 'ES', 'VC', 'Valenciana, Comunidad / Valenciana, Comunitat ', 'Autonomous community', ''),
('ES-GA-C', 'ES-C', 'ES', 'C', 'A Coruña', 'Province', 'ES-GA'),
('ES-PV-VI', 'ES-VI', 'ES', 'VI', 'Álava', 'Province', 'ES-PV'),
('ES-CM-AB', 'ES-AB', 'ES', 'AB', 'Albacete', 'Province', 'ES-CM'),
('ES-VC-A', 'ES-A', 'ES', 'A', 'Alicante', 'Province', 'ES-VC'),
('ES-AN-AL', 'ES-AL', 'ES', 'AL', 'Almería', 'Province', 'ES-AN'),
('ES-AS-O', 'ES-O', 'ES', 'O', 'Asturias', 'Province', 'ES-AS'),
('ES-CL-AV', 'ES-AV', 'ES', 'AV', 'Ávila', 'Province', 'ES-CL'),
('ES-EX-BA', 'ES-BA', 'ES', 'BA', 'Badajoz', 'Province', 'ES-EX'),
('ES-IB-IB', 'ES-IB', 'ES', 'IB', 'Balears', 'Province', 'ES-IB'),
('ES-CT-B', 'ES-B', 'ES', 'B', 'Barcelona', 'Province', 'ES-CT'),
('ES-CL-BU', 'ES-BU', 'ES', 'BU', 'Burgos', 'Province', 'ES-CL'),
('ES-EX-CC', 'ES-CC', 'ES', 'CC', 'Cáceres', 'Province', 'ES-EX'),
('ES-AN-CA', 'ES-CA', 'ES', 'CA', 'Cádiz', 'Province', 'ES-AN'),
('ES-CB-S', 'ES-S', 'ES', 'S', 'Cantabria', 'Province', 'ES-CB'),
('ES-VC-CS', 'ES-CS', 'ES', 'CS', 'Castellón', 'Province', 'ES-VC'),
('ES-CM-CR', 'ES-CR', 'ES', 'CR', 'Ciudad Real', 'Province', 'ES-CM'),
('ES-AN-CO', 'ES-CO', 'ES', 'CO', 'Córdoba', 'Province', 'ES-AN'),
('ES-CM-CU', 'ES-CU', 'ES', 'CU', 'Cuenca', 'Province', 'ES-CM'),
('ES-CT-GI', 'ES-GI', 'ES', 'GI', 'Girona', 'Province', 'ES-CT'),
('ES-AN-GR', 'ES-GR', 'ES', 'GR', 'Granada', 'Province', 'ES-AN'),
('ES-CM-GU', 'ES-GU', 'ES', 'GU', 'Guadalajara', 'Province', 'ES-CM'),
('ES-PV-SS', 'ES-SS', 'ES', 'SS', 'Guipúzcoa / Gipuzkoa', 'Province', 'ES-PV'),
('ES-AN-H', 'ES-H', 'ES', 'H', 'Huelva', 'Province', 'ES-AN'),
('ES-AR-HU', 'ES-HU', 'ES', 'HU', 'Huesca', 'Province', 'ES-AR'),
('ES-AN-J', 'ES-J', 'ES', 'J', 'Jaén', 'Province', 'ES-AN'),
('ES-RI-LO', 'ES-LO', 'ES', 'LO', 'La Rioja', 'Province', 'ES-RI'),
('ES-CN-GC', 'ES-GC', 'ES', 'GC', 'Las Palmas', 'Province', 'ES-CN'),
('ES-CL-LE', 'ES-LE', 'ES', 'LE', 'León', 'Province', 'ES-CL'),
('ES-CT-L', 'ES-L', 'ES', 'L', 'Lleida', 'Province', 'ES-CT'),
('ES-GA-LU', 'ES-LU', 'ES', 'LU', 'Lugo', 'Province', 'ES-GA'),
('ES-MD-M', 'ES-M', 'ES', 'M', 'Madrid', 'Province', 'ES-MD'),
('ES-AN-MA', 'ES-MA', 'ES', 'MA', 'Málaga', 'Province', 'ES-AN'),
('ES-MC-MU', 'ES-MU', 'ES', 'MU', 'Murcia', 'Province', 'ES-MC'),
('ES-NC-NA', 'ES-NA', 'ES', 'NA', 'Navarra / Nafarroa', 'Province', 'ES-NC'),
('ES-GA-OR', 'ES-OR', 'ES', 'OR', 'Ourense', 'Province', 'ES-GA'),
('ES-CL-P', 'ES-P', 'ES', 'P', 'Palencia', 'Province', 'ES-CL'),
('ES-GA-PO', 'ES-PO', 'ES', 'PO', 'Pontevedra', 'Province', 'ES-GA'),
('ES-CL-SA', 'ES-SA', 'ES', 'SA', 'Salamanca', 'Province', 'ES-CL'),
('ES-CN-TF', 'ES-TF', 'ES', 'TF', 'Santa Cruz de Tenerife', 'Province', 'ES-CN'),
('ES-CL-SG', 'ES-SG', 'ES', 'SG', 'Segovia', 'Province', 'ES-CL'),
('ES-AN-SE', 'ES-SE', 'ES', 'SE', 'Sevilla', 'Province', 'ES-AN'),
('ES-CL-SO', 'ES-SO', 'ES', 'SO', 'Soria', 'Province', 'ES-CL'),
('ES-CT-T', 'ES-T', 'ES', 'T', 'Tarragona', 'Province', 'ES-CT'),
('ES-AR-TE', 'ES-TE', 'ES', 'TE', 'Teruel', 'Province', 'ES-AR'),
('ES-CM-TO', 'ES-TO', 'ES', 'TO', 'Toledo', 'Province', 'ES-CM'),
('ES-VC-V', 'ES-V', 'ES', 'V', 'Valencia / València', 'Province', 'ES-VC'),
('ES-CL-VA', 'ES-VA', 'ES', 'VA', 'Valladolid', 'Province', 'ES-CL'),
('ES-PV-BI', 'ES-BI', 'ES', 'BI', 'Vizcayaa / Bizkaia', 'Province', 'ES-PV'),
('ES-CL-ZA', 'ES-ZA', 'ES', 'ZA', 'Zamora', 'Province', 'ES-CL'),
('ES-AR-Z', 'ES-Z', 'ES', 'Z', 'Zaragoza', 'Province', 'ES-AR'),
('ES-CE', 'ES-CE', 'ES', 'CE', 'Ceuta', 'Autonomous city', ''),
('ES-ML', 'ES-ML', 'ES', 'ML', 'Melilla', 'Autonomous city', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('LK', 'LKA', '144', 'Sri Lanka', '', 'Democratic Socialist Republic of Sri Lanka');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('LK-1', 'LK-1', 'LK', '1', 'Basnāhira paḷāta', 'Province', ''),
('LK-3', 'LK-3', 'LK', '3', 'Dakuṇu paḷāta', 'Province', ''),
('LK-2', 'LK-2', 'LK', '2', 'Madhyama paḷāta', 'Province', ''),
('LK-5', 'LK-5', 'LK', '5', 'Næ̆gĕnahira paḷāta', 'Province', ''),
('LK-9', 'LK-9', 'LK', '9', 'Sabaragamuva paḷāta', 'Province', ''),
('LK-7', 'LK-7', 'LK', '7', 'Uturumæ̆da paḷāta', 'Province', ''),
('LK-4', 'LK-4', 'LK', '4', 'Uturu paḷāta', 'Province', ''),
('LK-8', 'LK-8', 'LK', '8', 'Ūva paḷāta', 'Province', ''),
('LK-5-52', 'LK-52', 'LK', '52', 'Ampāara', 'District', 'LK-5'),
('LK-7-71', 'LK-71', 'LK', '71', 'Anurādhapura', 'District', 'LK-7'),
('LK-8-81', 'LK-81', 'LK', '81', 'Badulla', 'District', 'LK-8'),
('LK-5-51', 'LK-51', 'LK', '51', 'Maḍakalapuva', 'District', 'LK-5'),
('LK-1-11', 'LK-11', 'LK', '11', 'Kŏḷamba', 'District', 'LK-1'),
('LK-3-31', 'LK-31', 'LK', '31', 'Gālla', 'District', 'LK-3'),
('LK-1-12', 'LK-12', 'LK', '12', 'Gampaha', 'District', 'LK-1'),
('LK-3-33', 'LK-33', 'LK', '33', 'Hambantŏṭa', 'District', 'LK-3'),
('LK-4-41', 'LK-41', 'LK', '41', 'Yāpanaya', 'District', 'LK-4'),
('LK-1-13', 'LK-13', 'LK', '13', 'Kaḷutara', 'District', 'LK-1'),
('LK-2-21', 'LK-21', 'LK', '21', 'Mahanuvara', 'District', 'LK-2'),
('LK-9-92', 'LK-92', 'LK', '92', 'Kægalla', 'District', 'LK-9'),
('LK-4-42', 'LK-42', 'LK', '42', 'Kilinŏchchi', 'District', 'LK-4'),
('LK-6-61', 'LK-61', 'LK', '61', 'Kuruṇægala', 'District', 'LK-6'),
('LK-4-43', 'LK-43', 'LK', '43', 'Mannārama', 'District', 'LK-4'),
('LK-2-22', 'LK-22', 'LK', '22', 'Mātale', 'District', 'LK-2'),
('LK-3-32', 'LK-32', 'LK', '32', 'Mātara', 'District', 'LK-3'),
('LK-8-82', 'LK-82', 'LK', '82', 'Mŏṇarāgala', 'District', 'LK-8'),
('LK-4-45', 'LK-45', 'LK', '45', 'Mulativ', 'District', 'LK-4'),
('LK-2-23', 'LK-23', 'LK', '23', 'Nuvara Ĕliya', 'District', 'LK-2'),
('LK-7-72', 'LK-72', 'LK', '72', 'Pŏḷŏnnaruva', 'District', 'LK-7'),
('LK-6-62', 'LK-62', 'LK', '62', 'Puttalama', 'District', 'LK-6'),
('LK-9-91', 'LK-91', 'LK', '91', 'Ratnapura', 'District', 'LK-9'),
('LK-5-53', 'LK-53', 'LK', '53', 'Trikuṇāmalaya', 'District', 'LK-5'),
('LK-4-44', 'LK-44', 'LK', '44', 'Vavuniyāva', 'District', 'LK-4');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('SD', 'SDN', '736', 'Sudan', '', 'Republic of the Sudan');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('SD-26', 'SD-26', 'SD', '26', 'Al Baḩr al Aḩmar', 'state', ''),
('SD-18', 'SD-18', 'SD', '18', 'Al Buḩayrāt', 'state', ''),
('SD-07', 'SD-07', 'SD', '07', 'Al Jazīrah', 'state', ''),
('SD-03', 'SD-03', 'SD', '03', 'Al Kharţūm', 'state', ''),
('SD-06', 'SD-06', 'SD', '06', 'Al Qaḑārif', 'state', ''),
('SD-22', 'SD-22', 'SD', '22', 'Al Waḩdah', 'state', ''),
('SD-04', 'SD-04', 'SD', '04', 'An Nīl', 'state', ''),
('SD-08', 'SD-08', 'SD', '08', 'An Nīl al Abyaḑ', 'state', ''),
('SD-24', 'SD-24', 'SD', '24', 'An Nīl al Azraq', 'state', ''),
('SD-01', 'SD-01', 'SD', '01', 'Ash Shamālīyah', 'state', ''),
('SD-23', 'SD-23', 'SD', '23', 'A‘ālī an Nīl', 'state', ''),
('SD-17', 'SD-17', 'SD', '17', 'Baḩr al Jabal', 'state', ''),
('SD-16', 'SD-16', 'SD', '16', 'Gharb al Istiwā\'īyah', 'state', ''),
('SD-14', 'SD-14', 'SD', '14', 'Gharb Baḩr al Ghazāl', 'state', ''),
('SD-12', 'SD-12', 'SD', '12', 'Gharb Dārfūr', 'state', ''),
('SD-11', 'SD-11', 'SD', '11', 'Janūb Dārfūr', 'state', ''),
('SD-13', 'SD-13', 'SD', '13', 'Janūb Kurdufān', 'state', ''),
('SD-20', 'SD-20', 'SD', '20', 'Jūnqalī', 'state', ''),
('SD-05', 'SD-05', 'SD', '05', 'Kassalā', 'state', ''),
('SD-15', 'SD-15', 'SD', '15', 'Shamāl Baḩr al Ghazāl', 'state', ''),
('SD-02', 'SD-02', 'SD', '02', 'Shamāl Dārfūr', 'state', ''),
('SD-09', 'SD-09', 'SD', '09', 'Shamāl Kurdufān', 'state', ''),
('SD-19', 'SD-19', 'SD', '19', 'Sharq al Istiwā\'īyah', 'state', ''),
('SD-25', 'SD-25', 'SD', '25', 'Sinnār', 'state', ''),
('SD-21', 'SD-21', 'SD', '21', 'Wārāb', 'state', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('SR', 'SUR', '740', 'Suriname', '', 'Republic of Suriname');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('SR-BR', 'SR-BR', 'SR', 'BR', 'Brokopondo', 'District', ''),
('SR-CM', 'SR-CM', 'SR', 'CM', 'Commewijne', 'District', ''),
('SR-CR', 'SR-CR', 'SR', 'CR', 'Coronie', 'District', ''),
('SR-MA', 'SR-MA', 'SR', 'MA', 'Marowijne', 'District', ''),
('SR-NI', 'SR-NI', 'SR', 'NI', 'Nickerie', 'District', ''),
('SR-PR', 'SR-PR', 'SR', 'PR', 'Para', 'District', ''),
('SR-PM', 'SR-PM', 'SR', 'PM', 'Paramaribo', 'District', ''),
('SR-SA', 'SR-SA', 'SR', 'SA', 'Saramacca', 'District', ''),
('SR-SI', 'SR-SI', 'SR', 'SI', 'Sipaliwini', 'District', ''),
('SR-WA', 'SR-WA', 'SR', 'WA', 'Wanica', 'District', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('SJ', 'SJM', '744', 'Svalbard and Jan Mayen', '', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('SZ', 'SWZ', '748', 'Swaziland', '', 'Kingdom of Swaziland');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('SZ-HH', 'SZ-HH', 'SZ', 'HH', 'Hhohho', 'District', ''),
('SZ-LU', 'SZ-LU', 'SZ', 'LU', 'Lubombo', 'District', ''),
('SZ-MA', 'SZ-MA', 'SZ', 'MA', 'Manzini', 'District', ''),
('SZ-SH', 'SZ-SH', 'SZ', 'SH', 'Shiselweni', 'District', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('SE', 'SWE', '752', 'Sweden', '', 'Kingdom of Sweden');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('SE-K', 'SE-K', 'SE', 'K', 'Blekinge län', 'County', ''),
('SE-W', 'SE-W', 'SE', 'W', 'Dalarnas län', 'County', ''),
('SE-I', 'SE-I', 'SE', 'I', 'Gotlands län', 'County', ''),
('SE-X', 'SE-X', 'SE', 'X', 'Gävleborgs län', 'County', ''),
('SE-N', 'SE-N', 'SE', 'N', 'Hallands län', 'County', ''),
('SE-Z', 'SE-Z', 'SE', 'Z', 'Jämtlande län', 'County', ''),
('SE-F', 'SE-F', 'SE', 'F', 'Jönköpings län', 'County', ''),
('SE-H', 'SE-H', 'SE', 'H', 'Kalmar län', 'County', ''),
('SE-G', 'SE-G', 'SE', 'G', 'Kronobergs län', 'County', ''),
('SE-BD', 'SE-BD', 'SE', 'BD', 'Norrbottens län', 'County', ''),
('SE-M', 'SE-M', 'SE', 'M', 'Skåne län', 'County', ''),
('SE-AB', 'SE-AB', 'SE', 'AB', 'Stockholms län', 'County', ''),
('SE-D', 'SE-D', 'SE', 'D', 'Södermanlands län', 'County', ''),
('SE-C', 'SE-C', 'SE', 'C', 'Uppsala län', 'County', ''),
('SE-S', 'SE-S', 'SE', 'S', 'Värmlands län', 'County', ''),
('SE-AC', 'SE-AC', 'SE', 'AC', 'Västerbottens län', 'County', ''),
('SE-Y', 'SE-Y', 'SE', 'Y', 'Västernorrlands län', 'County', ''),
('SE-U', 'SE-U', 'SE', 'U', 'Västmanlands län', 'County', ''),
('SE-Q', 'SE-Q', 'SE', 'Q', 'Västra Götalands län', 'County', ''),
('SE-T', 'SE-T', 'SE', 'T', 'Örebro län', 'County', ''),
('SE-E', 'SE-E', 'SE', 'E', 'Östergötlands län', 'County', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('CH', 'CHE', '756', 'Switzerland', '', 'Swiss Confederation');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('CH-AG', 'CH-AG', 'CH', 'AG', 'Aargau', 'Canton', ''),
('CH-AI', 'CH-AI', 'CH', 'AI', 'Appenzell Innerrhoden', 'Canton', ''),
('CH-AR', 'CH-AR', 'CH', 'AR', 'Appenzell Ausserrhoden', 'Canton', ''),
('CH-BE', 'CH-BE', 'CH', 'BE', 'Bern', 'Canton', ''),
('CH-BL', 'CH-BL', 'CH', 'BL', 'Basel-Landschaft', 'Canton', ''),
('CH-BS', 'CH-BS', 'CH', 'BS', 'Basel-Stadt', 'Canton', ''),
('CH-FR', 'CH-FR', 'CH', 'FR', 'Fribourg', 'Canton', ''),
('CH-GE', 'CH-GE', 'CH', 'GE', 'Genève', 'Canton', ''),
('CH-GL', 'CH-GL', 'CH', 'GL', 'Glarus', 'Canton', ''),
('CH-GR', 'CH-GR', 'CH', 'GR', 'Graubünden', 'Canton', ''),
('CH-JU', 'CH-JU', 'CH', 'JU', 'Jura', 'Canton', ''),
('CH-LU', 'CH-LU', 'CH', 'LU', 'Luzern', 'Canton', ''),
('CH-NE', 'CH-NE', 'CH', 'NE', 'Neuchâtel', 'Canton', ''),
('CH-NW', 'CH-NW', 'CH', 'NW', 'Nidwalden', 'Canton', ''),
('CH-OW', 'CH-OW', 'CH', 'OW', 'Obwalden', 'Canton', ''),
('CH-SG', 'CH-SG', 'CH', 'SG', 'Sankt Gallen', 'Canton', ''),
('CH-SH', 'CH-SH', 'CH', 'SH', 'Schaffhausen', 'Canton', ''),
('CH-SO', 'CH-SO', 'CH', 'SO', 'Solothurn', 'Canton', ''),
('CH-SZ', 'CH-SZ', 'CH', 'SZ', 'Schwyz', 'Canton', ''),
('CH-TG', 'CH-TG', 'CH', 'TG', 'Thurgau', 'Canton', ''),
('CH-TI', 'CH-TI', 'CH', 'TI', 'Ticino', 'Canton', ''),
('CH-UR', 'CH-UR', 'CH', 'UR', 'Uri', 'Canton', ''),
('CH-VD', 'CH-VD', 'CH', 'VD', 'Vaud', 'Canton', ''),
('CH-VS', 'CH-VS', 'CH', 'VS', 'Valais', 'Canton', ''),
('CH-ZG', 'CH-ZG', 'CH', 'ZG', 'Zug', 'Canton', ''),
('CH-ZH', 'CH-ZH', 'CH', 'ZH', 'Zürich', 'Canton', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('SY', 'SYR', '760', 'Syrian Arab Republic', '', '');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('SY-HA', 'SY-HA', 'SY', 'HA', 'Al Hasakah', 'Governorate', ''),
('SY-LA', 'SY-LA', 'SY', 'LA', 'Al Ladhiqiyah', 'Governorate', ''),
('SY-QU', 'SY-QU', 'SY', 'QU', 'Al Qunaytirah', 'Governorate', ''),
('SY-RA', 'SY-RA', 'SY', 'RA', 'Ar Raqqah', 'Governorate', ''),
('SY-SU', 'SY-SU', 'SY', 'SU', 'As Suwayda\'', 'Governorate', ''),
('SY-DR', 'SY-DR', 'SY', 'DR', 'Dar\'a', 'Governorate', ''),
('SY-DY', 'SY-DY', 'SY', 'DY', 'Dayr az Zawr', 'Governorate', ''),
('SY-DI', 'SY-DI', 'SY', 'DI', 'Dimashq', 'Governorate', ''),
('SY-HL', 'SY-HL', 'SY', 'HL', 'Halab', 'Governorate', ''),
('SY-HM', 'SY-HM', 'SY', 'HM', 'Hamah', 'Governorate', ''),
('SY-HI', 'SY-HI', 'SY', 'HI', 'Homs', 'Governorate', ''),
('SY-ID', 'SY-ID', 'SY', 'ID', 'Idlib', 'Governorate', ''),
('SY-RD', 'SY-RD', 'SY', 'RD', 'Rif Dimashq', 'Governorate', ''),
('SY-TA', 'SY-TA', 'SY', 'TA', 'Tartus', 'Governorate', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('TW', 'TWN', '158', 'Taiwan, Province of China', 'Taiwan', 'Taiwan, Province of China');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('TW-CHA', 'TW-CHA', 'TW', 'CHA', 'Changhua', 'District', ''),
('TW-CYQ', 'TW-CYQ', 'TW', 'CYQ', 'Chiayi', 'District', ''),
('TW-HSQ', 'TW-HSQ', 'TW', 'HSQ', 'Hsinchu', 'District', ''),
('TW-HUA', 'TW-HUA', 'TW', 'HUA', 'Hualien', 'District', ''),
('TW-ILA', 'TW-ILA', 'TW', 'ILA', 'Ilan', 'District', ''),
('TW-KHQ', 'TW-KHQ', 'TW', 'KHQ', 'Kaohsiung', 'District', ''),
('TW-MIA', 'TW-MIA', 'TW', 'MIA', 'Miaoli', 'District', ''),
('TW-NAN', 'TW-NAN', 'TW', 'NAN', 'Nantou', 'District', ''),
('TW-PEN', 'TW-PEN', 'TW', 'PEN', 'Penghu', 'District', ''),
('TW-PIF', 'TW-PIF', 'TW', 'PIF', 'Pingtung', 'District', ''),
('TW-TXQ', 'TW-TXQ', 'TW', 'TXQ', 'Taichung', 'District', ''),
('TW-TNQ', 'TW-TNQ', 'TW', 'TNQ', 'Tainan', 'District', ''),
('TW-TPQ', 'TW-TPQ', 'TW', 'TPQ', 'Taipei', 'District', ''),
('TW-TTT', 'TW-TTT', 'TW', 'TTT', 'Taitung', 'District', ''),
('TW-TAO', 'TW-TAO', 'TW', 'TAO', 'Taoyuan', 'District', ''),
('TW-YUN', 'TW-YUN', 'TW', 'YUN', 'Yunlin', 'District', ''),
('TW-CYI', 'TW-CYI', 'TW', 'CYI', 'Chiay City', 'Municipality', ''),
('TW-HSZ', 'TW-HSZ', 'TW', 'HSZ', 'Hsinchui City', 'Municipality', ''),
('TW-KEE', 'TW-KEE', 'TW', 'KEE', 'Keelung City', 'Municipality', ''),
('TW-TXG', 'TW-TXG', 'TW', 'TXG', 'Taichung City', 'Municipality', ''),
('TW-TNN', 'TW-TNN', 'TW', 'TNN', 'Tainan City', 'Municipality', ''),
('TW-KHH', 'TW-KHH', 'TW', 'KHH', 'Kaohsiung City', 'Special Municipality', ''),
('TW-TPE', 'TW-TPE', 'TW', 'TPE', 'Taipei City', 'Special Municipality', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('TJ', 'TJK', '762', 'Tajikistan', '', 'Republic of Tajikistan');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('TJ-GB', 'TJ-GB', 'TJ', 'GB', 'Gorno-Badakhshan', 'Autonomous region', ''),
('TJ-KT', 'TJ-KT', 'TJ', 'KT', 'Khatlon', 'Region', ''),
('TJ-SU', 'TJ-SU', 'TJ', 'SU', 'Sughd', 'Region', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('TZ', 'TZA', '834', 'Tanzania, United Republic of', '', 'United Republic of Tanzania');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('TZ-01', 'TZ-01', 'TZ', '01', 'Arusha', 'Region', ''),
('TZ-02', 'TZ-02', 'TZ', '02', 'Dar-es-Salaam', 'Region', ''),
('TZ-03', 'TZ-03', 'TZ', '03', 'Dodoma', 'Region', ''),
('TZ-04', 'TZ-04', 'TZ', '04', 'Iringa', 'Region', ''),
('TZ-05', 'TZ-05', 'TZ', '05', 'Kagera', 'Region', ''),
('TZ-06', 'TZ-06', 'TZ', '06', 'Kaskazini Pemba', 'Region', ''),
('TZ-07', 'TZ-07', 'TZ', '07', 'Kaskazini Unguja', 'Region', ''),
('TZ-08', 'TZ-08', 'TZ', '08', 'Kigoma', 'Region', ''),
('TZ-09', 'TZ-09', 'TZ', '09', 'Kilimanjaro', 'Region', ''),
('TZ-10', 'TZ-10', 'TZ', '10', 'Kusini Pemba', 'Region', ''),
('TZ-11', 'TZ-11', 'TZ', '11', 'Kusini Unguja', 'Region', ''),
('TZ-12', 'TZ-12', 'TZ', '12', 'Lindi', 'Region', ''),
('TZ-26', 'TZ-26', 'TZ', '26', 'Manyara', 'Region', ''),
('TZ-13', 'TZ-13', 'TZ', '13', 'Mara', 'Region', ''),
('TZ-14', 'TZ-14', 'TZ', '14', 'Mbeya', 'Region', ''),
('TZ-15', 'TZ-15', 'TZ', '15', 'Mjini Magharibi', 'Region', ''),
('TZ-16', 'TZ-16', 'TZ', '16', 'Morogoro', 'Region', ''),
('TZ-17', 'TZ-17', 'TZ', '17', 'Mtwara', 'Region', ''),
('TZ-18', 'TZ-18', 'TZ', '18', 'Mwanza', 'Region', ''),
('TZ-19', 'TZ-19', 'TZ', '19', 'Pwani', 'Region', ''),
('TZ-20', 'TZ-20', 'TZ', '20', 'Rukwa', 'Region', ''),
('TZ-21', 'TZ-21', 'TZ', '21', 'Ruvuma', 'Region', ''),
('TZ-22', 'TZ-22', 'TZ', '22', 'Shinyanga', 'Region', ''),
('TZ-23', 'TZ-23', 'TZ', '23', 'Singida', 'Region', ''),
('TZ-24', 'TZ-24', 'TZ', '24', 'Tabora', 'Region', ''),
('TZ-25', 'TZ-25', 'TZ', '25', 'Tanga', 'Region', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('TH', 'THA', '764', 'Thailand', '', 'Kingdom of Thailand');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('TH-10', 'TH-10', 'TH', '10', 'Krung Thep Maha Nakhon Bangkok', 'Municipality', ''),
('TH-S', 'TH-S', 'TH', 'S', 'Phatthaya', 'Province', ''),
('TH-37', 'TH-37', 'TH', '37', 'Amnat Charoen', 'Province', ''),
('TH-15', 'TH-15', 'TH', '15', 'Ang Thong', 'Province', ''),
('TH-31', 'TH-31', 'TH', '31', 'Buri Ram', 'Province', ''),
('TH-24', 'TH-24', 'TH', '24', 'Chachoengsao', 'Province', ''),
('TH-18', 'TH-18', 'TH', '18', 'Chai Nat', 'Province', ''),
('TH-36', 'TH-36', 'TH', '36', 'Chaiyaphum', 'Province', ''),
('TH-22', 'TH-22', 'TH', '22', 'Chanthaburi', 'Province', ''),
('TH-50', 'TH-50', 'TH', '50', 'Chiang Mai', 'Province', ''),
('TH-57', 'TH-57', 'TH', '57', 'Chiang Rai', 'Province', ''),
('TH-20', 'TH-20', 'TH', '20', 'Chon Buri', 'Province', ''),
('TH-86', 'TH-86', 'TH', '86', 'Chumphon', 'Province', ''),
('TH-46', 'TH-46', 'TH', '46', 'Kalasin', 'Province', ''),
('TH-62', 'TH-62', 'TH', '62', 'Kamphaeng Phet', 'Province', ''),
('TH-71', 'TH-71', 'TH', '71', 'Kanchanaburi', 'Province', ''),
('TH-40', 'TH-40', 'TH', '40', 'Khon Kaen', 'Province', ''),
('TH-81', 'TH-81', 'TH', '81', 'Krabi', 'Province', ''),
('TH-52', 'TH-52', 'TH', '52', 'Lampang', 'Province', ''),
('TH-51', 'TH-51', 'TH', '51', 'Lamphun', 'Province', ''),
('TH-42', 'TH-42', 'TH', '42', 'Loei', 'Province', ''),
('TH-16', 'TH-16', 'TH', '16', 'Lop Buri', 'Province', ''),
('TH-58', 'TH-58', 'TH', '58', 'Mae Hong Son', 'Province', ''),
('TH-44', 'TH-44', 'TH', '44', 'Maha Sarakham', 'Province', ''),
('TH-49', 'TH-49', 'TH', '49', 'Mukdahan', 'Province', ''),
('TH-26', 'TH-26', 'TH', '26', 'Nakhon Nayok', 'Province', ''),
('TH-73', 'TH-73', 'TH', '73', 'Nakhon Pathom', 'Province', ''),
('TH-48', 'TH-48', 'TH', '48', 'Nakhon Phanom', 'Province', ''),
('TH-30', 'TH-30', 'TH', '30', 'Nakhon Ratchasima', 'Province', ''),
('TH-60', 'TH-60', 'TH', '60', 'Nakhon Sawan', 'Province', ''),
('TH-80', 'TH-80', 'TH', '80', 'Nakhon Si Thammarat', 'Province', ''),
('TH-55', 'TH-55', 'TH', '55', 'Nan', 'Province', ''),
('TH-96', 'TH-96', 'TH', '96', 'Narathiwat', 'Province', ''),
('TH-39', 'TH-39', 'TH', '39', 'Nong Bua Lam Phu', 'Province', ''),
('TH-43', 'TH-43', 'TH', '43', 'Nong Khai', 'Province', ''),
('TH-12', 'TH-12', 'TH', '12', 'Nonthaburi', 'Province', ''),
('TH-13', 'TH-13', 'TH', '13', 'Pathum Thani', 'Province', ''),
('TH-94', 'TH-94', 'TH', '94', 'Pattani', 'Province', ''),
('TH-82', 'TH-82', 'TH', '82', 'Phangnga', 'Province', ''),
('TH-93', 'TH-93', 'TH', '93', 'Phatthalung', 'Province', ''),
('TH-56', 'TH-56', 'TH', '56', 'Phayao', 'Province', ''),
('TH-67', 'TH-67', 'TH', '67', 'Phetchabun', 'Province', ''),
('TH-76', 'TH-76', 'TH', '76', 'Phetchaburi', 'Province', ''),
('TH-66', 'TH-66', 'TH', '66', 'Phichit', 'Province', ''),
('TH-65', 'TH-65', 'TH', '65', 'Phitsanulok', 'Province', ''),
('TH-54', 'TH-54', 'TH', '54', 'Phrae', 'Province', ''),
('TH-14', 'TH-14', 'TH', '14', 'Phra Nakhon Si Ayutthaya', 'Province', ''),
('TH-83', 'TH-83', 'TH', '83', 'Phuket', 'Province', ''),
('TH-25', 'TH-25', 'TH', '25', 'Prachin Buri', 'Province', ''),
('TH-77', 'TH-77', 'TH', '77', 'Prachuap Khiri Khan', 'Province', ''),
('TH-85', 'TH-85', 'TH', '85', 'Ranong', 'Province', ''),
('TH-70', 'TH-70', 'TH', '70', 'Ratchaburi', 'Province', ''),
('TH-21', 'TH-21', 'TH', '21', 'Rayong', 'Province', ''),
('TH-45', 'TH-45', 'TH', '45', 'Roi Et', 'Province', ''),
('TH-27', 'TH-27', 'TH', '27', 'Sa Kaeo', 'Province', ''),
('TH-47', 'TH-47', 'TH', '47', 'Sakon Nakhon', 'Province', ''),
('TH-11', 'TH-11', 'TH', '11', 'Samut Prakan', 'Province', ''),
('TH-74', 'TH-74', 'TH', '74', 'Samut Sakhon', 'Province', ''),
('TH-75', 'TH-75', 'TH', '75', 'Samut Songkhram', 'Province', ''),
('TH-19', 'TH-19', 'TH', '19', 'Saraburi', 'Province', ''),
('TH-91', 'TH-91', 'TH', '91', 'Satun', 'Province', ''),
('TH-17', 'TH-17', 'TH', '17', 'Sing Buri', 'Province', ''),
('TH-33', 'TH-33', 'TH', '33', 'Si Sa Ket', 'Province', ''),
('TH-90', 'TH-90', 'TH', '90', 'Songkhla', 'Province', ''),
('TH-64', 'TH-64', 'TH', '64', 'Sukhothai', 'Province', ''),
('TH-72', 'TH-72', 'TH', '72', 'Suphan Buri', 'Province', ''),
('TH-84', 'TH-84', 'TH', '84', 'Surat Thani', 'Province', ''),
('TH-32', 'TH-32', 'TH', '32', 'Surin', 'Province', ''),
('TH-63', 'TH-63', 'TH', '63', 'Tak', 'Province', ''),
('TH-92', 'TH-92', 'TH', '92', 'Trang', 'Province', ''),
('TH-23', 'TH-23', 'TH', '23', 'Trat', 'Province', ''),
('TH-34', 'TH-34', 'TH', '34', 'Ubon Ratchathani', 'Province', ''),
('TH-41', 'TH-41', 'TH', '41', 'Udon Thani', 'Province', ''),
('TH-61', 'TH-61', 'TH', '61', 'Uthai Thani', 'Province', ''),
('TH-53', 'TH-53', 'TH', '53', 'Uttaradit', 'Province', ''),
('TH-95', 'TH-95', 'TH', '95', 'Yala', 'Province', ''),
('TH-35', 'TH-35', 'TH', '35', 'Yasothon', 'Province', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('TL', 'TLS', '626', 'Timor-Leste', '', 'Democratic Republic of Timor-Leste');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('TL-AL', 'TL-AL', 'TL', 'AL', 'Aileu', 'District', ''),
('TL-AN', 'TL-AN', 'TL', 'AN', 'Ainaro', 'District', ''),
('TL-BA', 'TL-BA', 'TL', 'BA', 'Baucau', 'District', ''),
('TL-BO', 'TL-BO', 'TL', 'BO', 'Bobonaro', 'District', ''),
('TL-CO', 'TL-CO', 'TL', 'CO', 'Cova Lima', 'District', ''),
('TL-DI', 'TL-DI', 'TL', 'DI', 'Dili', 'District', ''),
('TL-ER', 'TL-ER', 'TL', 'ER', 'Ermera', 'District', ''),
('TL-LA', 'TL-LA', 'TL', 'LA', 'Lautem', 'District', ''),
('TL-LI', 'TL-LI', 'TL', 'LI', 'Liquiça', 'District', ''),
('TL-MT', 'TL-MT', 'TL', 'MT', 'Manatuto', 'District', ''),
('TL-MF', 'TL-MF', 'TL', 'MF', 'Manufahi', 'District', ''),
('TL-OE', 'TL-OE', 'TL', 'OE', 'Oecussi', 'District', ''),
('TL-VI', 'TL-VI', 'TL', 'VI', 'Viqueque', 'District', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('TG', 'TGO', '768', 'Togo', '', 'Togolese Republic');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('TG-C', 'TG-C', 'TG', 'C', 'Région du Centre', 'Region', ''),
('TG-K', 'TG-K', 'TG', 'K', 'Région de la Kara', 'Region', ''),
('TG-M', 'TG-M', 'TG', 'M', 'Région Maritime', 'Region', ''),
('TG-P', 'TG-P', 'TG', 'P', 'Région des Plateaux', 'Region', ''),
('TG-S', 'TG-S', 'TG', 'S', 'Région des Savannes', 'Region', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('TK', 'TKL', '772', 'Tokelau', '', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('TO', 'TON', '776', 'Tonga', '', 'Kingdom of Tonga');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('TO-01', 'TO-01', 'TO', '01', '\'Eua', 'Division', ''),
('TO-02', 'TO-02', 'TO', '02', 'Ha\'apai', 'Division', ''),
('TO-03', 'TO-03', 'TO', '03', 'Niuas', 'Division', ''),
('TO-04', 'TO-04', 'TO', '04', 'Tongatapu', 'Division', ''),
('TO-05', 'TO-05', 'TO', '05', 'Vava\'u', 'Division', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('TT', 'TTO', '780', 'Trinidad and Tobago', '', 'Republic of Trinidad and Tobago');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('TT-CTT', 'TT-CTT', 'TT', 'CTT', 'Couva-Tabaquite-Talparo', 'Region', ''),
('TT-DMN', 'TT-DMN', 'TT', 'DMN', 'Diego Martin', 'Region', ''),
('TT-ETO', 'TT-ETO', 'TT', 'ETO', 'Eastern Tobago', 'Region', ''),
('TT-PED', 'TT-PED', 'TT', 'PED', 'Penal-Debe', 'Region', ''),
('TT-PRT', 'TT-PRT', 'TT', 'PRT', 'Princes Town', 'Region', ''),
('TT-RCM', 'TT-RCM', 'TT', 'RCM', 'Rio Claro-Mayaro', 'Region', ''),
('TT-SGE', 'TT-SGE', 'TT', 'SGE', 'Sangre Grande', 'Region', ''),
('TT-SJL', 'TT-SJL', 'TT', 'SJL', 'San Juan-Laventille', 'Region', ''),
('TT-SIP', 'TT-SIP', 'TT', 'SIP', 'Siparia', 'Region', ''),
('TT-TUP', 'TT-TUP', 'TT', 'TUP', 'Tunapuna-Piarco', 'Region', ''),
('TT-WTO', 'TT-WTO', 'TT', 'WTO', 'Western Tobago', 'Region', ''),
('TT-ARI', 'TT-ARI', 'TT', 'ARI', 'Arima', 'Borough', ''),
('TT-CHA', 'TT-CHA', 'TT', 'CHA', 'Chaguanas', 'Borough', ''),
('TT-PTF', 'TT-PTF', 'TT', 'PTF', 'Point Fortin', 'Borough', ''),
('TT-POS', 'TT-POS', 'TT', 'POS', 'Port of Spain', 'City', ''),
('TT-SFO', 'TT-SFO', 'TT', 'SFO', 'San Fernando', 'City', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('TN', 'TUN', '788', 'Tunisia', '', 'Republic of Tunisia');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('TN-31', 'TN-31', 'TN', '31', 'Béja', 'Governorate', ''),
('TN-13', 'TN-13', 'TN', '13', 'Ben Arous', 'Governorate', ''),
('TN-23', 'TN-23', 'TN', '23', 'Bizerte', 'Governorate', ''),
('TN-81', 'TN-81', 'TN', '81', 'Gabès', 'Governorate', ''),
('TN-71', 'TN-71', 'TN', '71', 'Gafsa', 'Governorate', ''),
('TN-32', 'TN-32', 'TN', '32', 'Jendouba', 'Governorate', ''),
('TN-41', 'TN-41', 'TN', '41', 'Kairouan', 'Governorate', ''),
('TN-42', 'TN-42', 'TN', '42', 'Kasserine', 'Governorate', ''),
('TN-73', 'TN-73', 'TN', '73', 'Kebili', 'Governorate', ''),
('TN-12', 'TN-12', 'TN', '12', 'L\'Ariana', 'Governorate', ''),
('TN-33', 'TN-33', 'TN', '33', 'Le Kef', 'Governorate', ''),
('TN-53', 'TN-53', 'TN', '53', 'Mahdia', 'Governorate', ''),
('TN-14', 'TN-14', 'TN', '14', 'La Manouba', 'Governorate', ''),
('TN-82', 'TN-82', 'TN', '82', 'Medenine', 'Governorate', ''),
('TN-52', 'TN-52', 'TN', '52', 'Monastir', 'Governorate', ''),
('TN-21', 'TN-21', 'TN', '21', 'Nabeul', 'Governorate', ''),
('TN-61', 'TN-61', 'TN', '61', 'Sfax', 'Governorate', ''),
('TN-43', 'TN-43', 'TN', '43', 'Sidi Bouzid', 'Governorate', ''),
('TN-34', 'TN-34', 'TN', '34', 'Siliana', 'Governorate', ''),
('TN-51', 'TN-51', 'TN', '51', 'Sousse', 'Governorate', ''),
('TN-83', 'TN-83', 'TN', '83', 'Tataouine', 'Governorate', ''),
('TN-72', 'TN-72', 'TN', '72', 'Tozeur', 'Governorate', ''),
('TN-11', 'TN-11', 'TN', '11', 'Tunis', 'Governorate', ''),
('TN-22', 'TN-22', 'TN', '22', 'Zaghouan', 'Governorate', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('TR', 'TUR', '792', 'Turkey', '', 'Republic of Turkey');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('TR-01', 'TR-01', 'TR', '01', 'Adana', 'Province', ''),
('TR-02', 'TR-02', 'TR', '02', 'Adıyaman', 'Province', ''),
('TR-03', 'TR-03', 'TR', '03', 'Afyon', 'Province', ''),
('TR-04', 'TR-04', 'TR', '04', 'Ağrı', 'Province', ''),
('TR-68', 'TR-68', 'TR', '68', 'Aksaray', 'Province', ''),
('TR-05', 'TR-05', 'TR', '05', 'Amasya', 'Province', ''),
('TR-06', 'TR-06', 'TR', '06', 'Ankara', 'Province', ''),
('TR-07', 'TR-07', 'TR', '07', 'Antalya', 'Province', ''),
('TR-75', 'TR-75', 'TR', '75', 'Ardahan', 'Province', ''),
('TR-08', 'TR-08', 'TR', '08', 'Artvin', 'Province', ''),
('TR-09', 'TR-09', 'TR', '09', 'Aydın', 'Province', ''),
('TR-10', 'TR-10', 'TR', '10', 'Balıkesir', 'Province', ''),
('TR-74', 'TR-74', 'TR', '74', 'Bartın', 'Province', ''),
('TR-72', 'TR-72', 'TR', '72', 'Batman', 'Province', ''),
('TR-69', 'TR-69', 'TR', '69', 'Bayburt', 'Province', ''),
('TR-11', 'TR-11', 'TR', '11', 'Bilecik', 'Province', ''),
('TR-12', 'TR-12', 'TR', '12', 'Bingöl', 'Province', ''),
('TR-13', 'TR-13', 'TR', '13', 'Bitlis', 'Province', ''),
('TR-14', 'TR-14', 'TR', '14', 'Bolu', 'Province', ''),
('TR-15', 'TR-15', 'TR', '15', 'Burdur', 'Province', ''),
('TR-16', 'TR-16', 'TR', '16', 'Bursa', 'Province', ''),
('TR-17', 'TR-17', 'TR', '17', 'Çanakkale', 'Province', ''),
('TR-18', 'TR-18', 'TR', '18', 'Çankırı', 'Province', ''),
('TR-19', 'TR-19', 'TR', '19', 'Çorum', 'Province', ''),
('TR-20', 'TR-20', 'TR', '20', 'Denizli', 'Province', ''),
('TR-21', 'TR-21', 'TR', '21', 'Diyarbakır', 'Province', ''),
('TR-81', 'TR-81', 'TR', '81', 'Düzce', 'Province', ''),
('TR-22', 'TR-22', 'TR', '22', 'Edirne', 'Province', ''),
('TR-23', 'TR-23', 'TR', '23', 'Elazığ', 'Province', ''),
('TR-24', 'TR-24', 'TR', '24', 'Erzincan', 'Province', ''),
('TR-25', 'TR-25', 'TR', '25', 'Erzurum', 'Province', ''),
('TR-26', 'TR-26', 'TR', '26', 'Eskişehir', 'Province', ''),
('TR-27', 'TR-27', 'TR', '27', 'Gaziantep', 'Province', ''),
('TR-28', 'TR-28', 'TR', '28', 'Giresun', 'Province', ''),
('TR-29', 'TR-29', 'TR', '29', 'Gümüşhane', 'Province', ''),
('TR-30', 'TR-30', 'TR', '30', 'Hakkâri', 'Province', ''),
('TR-31', 'TR-31', 'TR', '31', 'Hatay', 'Province', ''),
('TR-76', 'TR-76', 'TR', '76', 'Iğdır', 'Province', ''),
('TR-32', 'TR-32', 'TR', '32', 'Isparta', 'Province', ''),
('TR-33', 'TR-33', 'TR', '33', 'İçel', 'Province', ''),
('TR-34', 'TR-34', 'TR', '34', 'İstanbul', 'Province', ''),
('TR-35', 'TR-35', 'TR', '35', 'İzmir', 'Province', ''),
('TR-46', 'TR-46', 'TR', '46', 'Kahramanmaraş', 'Province', ''),
('TR-78', 'TR-78', 'TR', '78', 'Karabük', 'Province', ''),
('TR-70', 'TR-70', 'TR', '70', 'Karaman', 'Province', ''),
('TR-36', 'TR-36', 'TR', '36', 'Kars', 'Province', ''),
('TR-37', 'TR-37', 'TR', '37', 'Kastamonu', 'Province', ''),
('TR-38', 'TR-38', 'TR', '38', 'Kayseri', 'Province', ''),
('TR-71', 'TR-71', 'TR', '71', 'Kırıkkale', 'Province', ''),
('TR-39', 'TR-39', 'TR', '39', 'Kırklareli', 'Province', ''),
('TR-40', 'TR-40', 'TR', '40', 'Kırşehir', 'Province', ''),
('TR-79', 'TR-79', 'TR', '79', 'Kilis', 'Province', ''),
('TR-41', 'TR-41', 'TR', '41', 'Kocaeli', 'Province', ''),
('TR-42', 'TR-42', 'TR', '42', 'Konya', 'Province', ''),
('TR-43', 'TR-43', 'TR', '43', 'Kütahya', 'Province', ''),
('TR-44', 'TR-44', 'TR', '44', 'Malatya', 'Province', ''),
('TR-45', 'TR-45', 'TR', '45', 'Manisa', 'Province', ''),
('TR-47', 'TR-47', 'TR', '47', 'Mardin', 'Province', ''),
('TR-48', 'TR-48', 'TR', '48', 'Muğla', 'Province', ''),
('TR-49', 'TR-49', 'TR', '49', 'Muş', 'Province', ''),
('TR-50', 'TR-50', 'TR', '50', 'Nevşehir', 'Province', ''),
('TR-51', 'TR-51', 'TR', '51', 'Niğde', 'Province', ''),
('TR-52', 'TR-52', 'TR', '52', 'Ordu', 'Province', ''),
('TR-80', 'TR-80', 'TR', '80', 'Osmaniye', 'Province', ''),
('TR-53', 'TR-53', 'TR', '53', 'Rize', 'Province', ''),
('TR-54', 'TR-54', 'TR', '54', 'Sakarya', 'Province', ''),
('TR-55', 'TR-55', 'TR', '55', 'Samsun', 'Province', ''),
('TR-56', 'TR-56', 'TR', '56', 'Siirt', 'Province', ''),
('TR-57', 'TR-57', 'TR', '57', 'Sinop', 'Province', ''),
('TR-58', 'TR-58', 'TR', '58', 'Sivas', 'Province', ''),
('TR-63', 'TR-63', 'TR', '63', 'Şanlıurfa', 'Province', ''),
('TR-73', 'TR-73', 'TR', '73', 'Şırnak', 'Province', ''),
('TR-59', 'TR-59', 'TR', '59', 'Tekirdağ', 'Province', ''),
('TR-60', 'TR-60', 'TR', '60', 'Tokat', 'Province', ''),
('TR-61', 'TR-61', 'TR', '61', 'Trabzon', 'Province', ''),
('TR-62', 'TR-62', 'TR', '62', 'Tunceli', 'Province', ''),
('TR-64', 'TR-64', 'TR', '64', 'Uşak', 'Province', ''),
('TR-65', 'TR-65', 'TR', '65', 'Van', 'Province', ''),
('TR-77', 'TR-77', 'TR', '77', 'Yalova', 'Province', ''),
('TR-66', 'TR-66', 'TR', '66', 'Yozgat', 'Province', ''),
('TR-67', 'TR-67', 'TR', '67', 'Zonguldak', 'Province', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('TM', 'TKM', '795', 'Turkmenistan', '', '');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('TM-A', 'TM-A', 'TM', 'A', 'Ahal', 'Region', ''),
('TM-B', 'TM-B', 'TM', 'B', 'Balkan', 'Region', ''),
('TM-D', 'TM-D', 'TM', 'D', 'Daşoguz', 'Region', ''),
('TM-L', 'TM-L', 'TM', 'L', 'Lebap', 'Region', ''),
('TM-M', 'TM-M', 'TM', 'M', 'Mary', 'Region', ''),
('TM-S', 'TM-S', 'TM', 'S', 'Aşgabat', 'City', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('TC', 'TCA', '796', 'Turks and Caicos Islands', '', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('TV', 'TUV', '798', 'Tuvalu', '', '');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('TV-FUN', 'TV-FUN', 'TV', 'FUN', 'Funafuti', 'Town council', ''),
('TV-NMG', 'TV-NMG', 'TV', 'NMG', 'Nanumanga', 'Island council', ''),
('TV-NMA', 'TV-NMA', 'TV', 'NMA', 'Nanumea', 'Island council', ''),
('TV-NIT', 'TV-NIT', 'TV', 'NIT', 'Niutao', 'Island council', ''),
('TV-NIU', 'TV-NIU', 'TV', 'NIU', 'Nui', 'Island council', ''),
('TV-NKF', 'TV-NKF', 'TV', 'NKF', 'Nukufetau', 'Island council', ''),
('TV-NKL', 'TV-NKL', 'TV', 'NKL', 'Nukulaelae', 'Island council', ''),
('TV-VAI', 'TV-VAI', 'TV', 'VAI', 'Vaitupu', 'Island council', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('UG', 'UGA', '800', 'Uganda', '', 'Republic of Uganda');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('UG-C', 'UG-C', 'UG', 'C', 'Central', 'Geographical region', ''),
('UG-E', 'UG-E', 'UG', 'E', 'Eastern', 'Geographical region', ''),
('UG-N', 'UG-N', 'UG', 'N', 'Northern', 'Geographical region', ''),
('UG-W', 'UG-W', 'UG', 'W', 'Western', 'Geographical region', ''),
('UG-N-317', 'UG-317', 'UG', '317', 'Abim', 'District', 'UG-N'),
('UG-N-301', 'UG-301', 'UG', '301', 'Adjumani', 'District', 'UG-N'),
('UG-N-314', 'UG-314', 'UG', '314', 'Amolatar', 'District', 'UG-N'),
('UG-E-216', 'UG-216', 'UG', '216', 'Amuria', 'District', 'UG-E'),
('UG-N-319', 'UG-319', 'UG', '319', 'Amuru', 'District', 'UG-N'),
('UG-N-302', 'UG-302', 'UG', '302', 'Apac', 'District', 'UG-N'),
('UG-N-303', 'UG-303', 'UG', '303', 'Arua', 'District', 'UG-N'),
('UG-E-217', 'UG-217', 'UG', '217', 'Budaka', 'District', 'UG-E'),
('UG-E-223', 'UG-223', 'UG', '223', 'Bududa', 'District', 'UG-E'),
('UG-E-201', 'UG-201', 'UG', '201', 'Bugiri', 'District', 'UG-E'),
('UG-E-224', 'UG-224', 'UG', '224', 'Bukedea', 'District', 'UG-E'),
('UG-E-218', 'UG-218', 'UG', '218', 'Bukwa', 'District', 'UG-E'),
('UG-W-419', 'UG-419', 'UG', '419', 'Buliisa', 'District', 'UG-W'),
('UG-W-401', 'UG-401', 'UG', '401', 'Bundibugyo', 'District', 'UG-W'),
('UG-W-402', 'UG-402', 'UG', '402', 'Bushenyi', 'District', 'UG-W'),
('UG-E-202', 'UG-202', 'UG', '202', 'Busia', 'District', 'UG-E'),
('UG-E-219', 'UG-219', 'UG', '219', 'Butaleja', 'District', 'UG-E'),
('UG-N-318', 'UG-318', 'UG', '318', 'Dokolo', 'District', 'UG-N'),
('UG-N-304', 'UG-304', 'UG', '304', 'Gulu', 'District', 'UG-N'),
('UG-W-403', 'UG-403', 'UG', '403', 'Hoima', 'District', 'UG-W'),
('UG-W-416', 'UG-416', 'UG', '416', 'Ibanda', 'District', 'UG-W'),
('UG-E-203', 'UG-203', 'UG', '203', 'Iganga', 'District', 'UG-E'),
('UG-W-417', 'UG-417', 'UG', '417', 'Isingiro', 'District', 'UG-W'),
('UG-E-204', 'UG-204', 'UG', '204', 'Jinja', 'District', 'UG-E'),
('UG-N-315', 'UG-315', 'UG', '315', 'Kaabong', 'District', 'UG-N'),
('UG-W-404', 'UG-404', 'UG', '404', 'Kabale', 'District', 'UG-W'),
('UG-W-405', 'UG-405', 'UG', '405', 'Kabarole', 'District', 'UG-W'),
('UG-E-213', 'UG-213', 'UG', '213', 'Kaberamaido', 'District', 'UG-E'),
('UG-C-101', 'UG-101', 'UG', '101', 'Kalangala', 'District', 'UG-C'),
('UG-E-220', 'UG-220', 'UG', '220', 'Kaliro', 'District', 'UG-E'),
('UG-C-102', 'UG-102', 'UG', '102', 'Kampala', 'District', 'UG-C'),
('UG-E-205', 'UG-205', 'UG', '205', 'Kamuli', 'District', 'UG-E'),
('UG-W-413', 'UG-413', 'UG', '413', 'Kamwenge', 'District', 'UG-W'),
('UG-W-414', 'UG-414', 'UG', '414', 'Kanungu', 'District', 'UG-W'),
('UG-E-206', 'UG-206', 'UG', '206', 'Kapchorwa', 'District', 'UG-E'),
('UG-W-406', 'UG-406', 'UG', '406', 'Kasese', 'District', 'UG-W'),
('UG-E-207', 'UG-207', 'UG', '207', 'Katakwi', 'District', 'UG-E'),
('UG-C-112', 'UG-112', 'UG', '112', 'Kayunga', 'District', 'UG-C'),
('UG-W-407', 'UG-407', 'UG', '407', 'Kibaale', 'District', 'UG-W'),
('UG-C-103', 'UG-103', 'UG', '103', 'Kiboga', 'District', 'UG-C'),
('UG-W-418', 'UG-418', 'UG', '418', 'Kiruhura', 'District', 'UG-W'),
('UG-W-408', 'UG-408', 'UG', '408', 'Kisoro', 'District', 'UG-W'),
('UG-N-305', 'UG-305', 'UG', '305', 'Kitgum', 'District', 'UG-N'),
('UG-N-316', 'UG-316', 'UG', '316', 'Koboko', 'District', 'UG-N'),
('UG-N-306', 'UG-306', 'UG', '306', 'Kotido', 'District', 'UG-N'),
('UG-E-208', 'UG-208', 'UG', '208', 'Kumi', 'District', 'UG-E'),
('UG-W-415', 'UG-415', 'UG', '415', 'Kyenjojo', 'District', 'UG-W'),
('UG-N-307', 'UG-307', 'UG', '307', 'Lira', 'District', 'UG-N'),
('UG-C-104', 'UG-104', 'UG', '104', 'Luwero', 'District', 'UG-C'),
('UG-C-116', 'UG-116', 'UG', '116', 'Lyantonde', 'District', 'UG-C'),
('UG-E-221', 'UG-221', 'UG', '221', 'Manafwa', 'District', 'UG-E'),
('UG-N-320', 'UG-320', 'UG', '320', 'Maracha', 'District', 'UG-N'),
('UG-C-105', 'UG-105', 'UG', '105', 'Masaka', 'District', 'UG-C'),
('UG-W-409', 'UG-409', 'UG', '409', 'Masindi', 'District', 'UG-W'),
('UG-E-214', 'UG-214', 'UG', '214', 'Mayuge', 'District', 'UG-E'),
('UG-E-209', 'UG-209', 'UG', '209', 'Mbale', 'District', 'UG-E'),
('UG-W-410', 'UG-410', 'UG', '410', 'Mbarara', 'District', 'UG-W'),
('UG-C-114', 'UG-114', 'UG', '114', 'Mityana', 'District', 'UG-C'),
('UG-N-308', 'UG-308', 'UG', '308', 'Moroto', 'District', 'UG-N'),
('UG-N-309', 'UG-309', 'UG', '309', 'Moyo', 'District', 'UG-N'),
('UG-C-106', 'UG-106', 'UG', '106', 'Mpigi', 'District', 'UG-C'),
('UG-C-107', 'UG-107', 'UG', '107', 'Mubende', 'District', 'UG-C'),
('UG-C-108', 'UG-108', 'UG', '108', 'Mukono', 'District', 'UG-C'),
('UG-N-311', 'UG-311', 'UG', '311', 'Nakapiripirit', 'District', 'UG-N'),
('UG-C-115', 'UG-115', 'UG', '115', 'Nakaseke', 'District', 'UG-C'),
('UG-C-109', 'UG-109', 'UG', '109', 'Nakasongola', 'District', 'UG-C'),
('UG-E-222', 'UG-222', 'UG', '222', 'Namutumba', 'District', 'UG-E'),
('UG-N-310', 'UG-310', 'UG', '310', 'Nebbi', 'District', 'UG-N'),
('UG-W-411', 'UG-411', 'UG', '411', 'Ntungamo', 'District', 'UG-W'),
('UG-N-321', 'UG-321', 'UG', '321', 'Oyam', 'District', 'UG-N'),
('UG-N-312', 'UG-312', 'UG', '312', 'Pader', 'District', 'UG-N'),
('UG-E-210', 'UG-210', 'UG', '210', 'Pallisa', 'District', 'UG-E'),
('UG-C-110', 'UG-110', 'UG', '110', 'Rakai', 'District', 'UG-C'),
('UG-W-412', 'UG-412', 'UG', '412', 'Rukungiri', 'District', 'UG-W'),
('UG-C-111', 'UG-111', 'UG', '111', 'Sembabule', 'District', 'UG-C'),
('UG-E-215', 'UG-215', 'UG', '215', 'Sironko', 'District', 'UG-E'),
('UG-E-211', 'UG-211', 'UG', '211', 'Soroti', 'District', 'UG-E'),
('UG-E-212', 'UG-212', 'UG', '212', 'Tororo', 'District', 'UG-E'),
('UG-C-113', 'UG-113', 'UG', '113', 'Wakiso', 'District', 'UG-C'),
('UG-N-313', 'UG-313', 'UG', '313', 'Yumbe', 'District', 'UG-N');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('UA', 'UKR', '804', 'Ukraine', '', '');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('UA-71', 'UA-71', 'UA', '71', 'Cherkas\'ka Oblast\'', 'Province', ''),
('UA-74', 'UA-74', 'UA', '74', 'Chernihivs\'ka Oblast\'', 'Province', ''),
('UA-77', 'UA-77', 'UA', '77', 'Chernivets\'ka Oblast\'', 'Province', ''),
('UA-12', 'UA-12', 'UA', '12', 'Dnipropetrovs\'ka Oblast\'', 'Province', ''),
('UA-14', 'UA-14', 'UA', '14', 'Donets\'ka Oblast\'', 'Province', ''),
('UA-26', 'UA-26', 'UA', '26', 'Ivano-Frankivs\'ka Oblast\'', 'Province', ''),
('UA-63', 'UA-63', 'UA', '63', 'Kharkivs\'ka Oblast\'', 'Province', ''),
('UA-65', 'UA-65', 'UA', '65', 'Khersons\'ka Oblast\'', 'Province', ''),
('UA-68', 'UA-68', 'UA', '68', 'Khmel\'nyts\'ka Oblast\'', 'Province', ''),
('UA-35', 'UA-35', 'UA', '35', 'Kirovohrads\'ka Oblast\'', 'Province', ''),
('UA-32', 'UA-32', 'UA', '32', 'Kyïvs\'ka Oblast\'', 'Province', ''),
('UA-09', 'UA-09', 'UA', '09', 'Luhans\'ka Oblast\'', 'Province', ''),
('UA-46', 'UA-46', 'UA', '46', 'L\'vivs\'ka Oblast\'', 'Province', ''),
('UA-48', 'UA-48', 'UA', '48', 'Mykolaïvs\'ka Oblast\'', 'Province', ''),
('UA-51', 'UA-51', 'UA', '51', 'Odes\'ka Oblast\'', 'Province', ''),
('UA-53', 'UA-53', 'UA', '53', 'Poltavs\'ka Oblast\'', 'Province', ''),
('UA-56', 'UA-56', 'UA', '56', 'Rivnens\'ka Oblast\'', 'Province', ''),
('UA-59', 'UA-59', 'UA', '59', 'Sums \'ka Oblast\'', 'Province', ''),
('UA-61', 'UA-61', 'UA', '61', 'Ternopil\'s\'ka Oblast\'', 'Province', ''),
('UA-05', 'UA-05', 'UA', '05', 'Vinnyts\'ka Oblast\'', 'Province', ''),
('UA-07', 'UA-07', 'UA', '07', 'Volyns\'ka Oblast\'', 'Province', ''),
('UA-21', 'UA-21', 'UA', '21', 'Zakarpats\'ka Oblast\'', 'Province', ''),
('UA-23', 'UA-23', 'UA', '23', 'Zaporiz\'ka Oblast\'', 'Province', ''),
('UA-18', 'UA-18', 'UA', '18', 'Zhytomyrs\'ka Oblast\'', 'Province', ''),
('UA-43', 'UA-43', 'UA', '43', 'Respublika Krym', 'Autonomous republic', ''),
('UA-30', 'UA-30', 'UA', '30', 'Kyïvs\'ka mis\'ka rada', 'City', ''),
('UA-40', 'UA-40', 'UA', '40', 'Sevastopol', 'City', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('AE', 'ARE', '784', 'United Arab Emirates', '', '');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('AE-AZ', 'AE-AZ', 'AE', 'AZ', 'Abū Ȥaby [Abu Dhabi]', 'Emirate', ''),
('AE-AJ', 'AE-AJ', 'AE', 'AJ', '\'Ajmān', 'Emirate', ''),
('AE-FU', 'AE-FU', 'AE', 'FU', 'Al Fujayrah', 'Emirate', ''),
('AE-SH', 'AE-SH', 'AE', 'SH', 'Ash Shāriqah', 'Emirate', ''),
('AE-DU', 'AE-DU', 'AE', 'DU', 'Dubayy', 'Emirate', ''),
('AE-RK', 'AE-RK', 'AE', 'RK', 'Ra’s al Khaymah', 'Emirate', ''),
('AE-UQ', 'AE-UQ', 'AE', 'UQ', 'Umm al Qaywayn', 'Emirate', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('GB', 'GBR', '826', 'United Kingdom', '', 'United Kingdom of Great Britain and Northern Ireland');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('GB ENG', 'GB ENG', 'GB', 'ENG', 'England', 'Country', ''),
('GB SCT', 'GB SCT', 'GB', 'SCT', 'Scotland', 'Country', ''),
('GB NIR', 'GB NIR', 'GB', 'NIR', 'Northern Ireland', 'Province', ''),
('GB WLS', 'GB WLS', 'GB', 'WLS', 'Wales', 'Principality', ''),
('GB EAW', 'GB EAW', 'GB', 'EAW', 'England and Wales', 'Included for completeness', ''),
('GB GBN', 'GB GBN', 'GB', 'GBN', 'Great Britain', 'Included for completeness', ''),
('GB UKM', 'GB UKM', 'GB', 'UKM', 'United Kingdom', 'Included for completeness', ''),
('GB-BKM', 'GB-BKM', 'GB', 'BKM', 'Buckinghamshire', 'Two-tier county', ''),
('GB-CAM', 'GB-CAM', 'GB', 'CAM', 'Cambridgeshire', 'Two-tier county', ''),
('GB-CMA', 'GB-CMA', 'GB', 'CMA', 'Cumbria', 'Two-tier county', ''),
('GB-DBY', 'GB-DBY', 'GB', 'DBY', 'Derbyshire', 'Two-tier county', ''),
('GB-DEV', 'GB-DEV', 'GB', 'DEV', 'Devon', 'Two-tier county', ''),
('GB-DOR', 'GB-DOR', 'GB', 'DOR', 'Dorset', 'Two-tier county', ''),
('GB-ESX', 'GB-ESX', 'GB', 'ESX', 'East Sussex', 'Two-tier county', ''),
('GB-ESS', 'GB-ESS', 'GB', 'ESS', 'Essex', 'Two-tier county', ''),
('GB-GLS', 'GB-GLS', 'GB', 'GLS', 'Gloucestershire', 'Two-tier county', ''),
('GB-HAM', 'GB-HAM', 'GB', 'HAM', 'Hampshire', 'Two-tier county', ''),
('GB-HRT', 'GB-HRT', 'GB', 'HRT', 'Hertfordshire', 'Two-tier county', ''),
('GB-KEN', 'GB-KEN', 'GB', 'KEN', 'Kent', 'Two-tier county', ''),
('GB-LAN', 'GB-LAN', 'GB', 'LAN', 'Lancashire', 'Two-tier county', ''),
('GB-LEC', 'GB-LEC', 'GB', 'LEC', 'Leicestershire', 'Two-tier county', ''),
('GB-LIN', 'GB-LIN', 'GB', 'LIN', 'Lincolnshire', 'Two-tier county', ''),
('GB-NFK', 'GB-NFK', 'GB', 'NFK', 'Norfolk', 'Two-tier county', ''),
('GB-NYK', 'GB-NYK', 'GB', 'NYK', 'North Yorkshire', 'Two-tier county', ''),
('GB-NTH', 'GB-NTH', 'GB', 'NTH', 'Northamptonshire', 'Two-tier county', ''),
('GB-NTT', 'GB-NTT', 'GB', 'NTT', 'Nottinghamshire', 'Two-tier county', ''),
('GB-OXF', 'GB-OXF', 'GB', 'OXF', 'Oxfordshire', 'Two-tier county', ''),
('GB-SOM', 'GB-SOM', 'GB', 'SOM', 'Somerset', 'Two-tier county', ''),
('GB-STS', 'GB-STS', 'GB', 'STS', 'Staffordshire', 'Two-tier county', ''),
('GB-SFK', 'GB-SFK', 'GB', 'SFK', 'Suffolk', 'Two-tier county', ''),
('GB-SRY', 'GB-SRY', 'GB', 'SRY', 'Surrey', 'Two-tier county', ''),
('GB-WAR', 'GB-WAR', 'GB', 'WAR', 'Warwickshire', 'Two-tier county', ''),
('GB-WSX', 'GB-WSX', 'GB', 'WSX', 'West Sussex', 'Two-tier county', ''),
('GB-WOR', 'GB-WOR', 'GB', 'WOR', 'Worcestershire', 'Two-tier county', ''),
('GB-BDG', 'GB-BDG', 'GB', 'BDG', 'Barking and Dagenham', 'London borough', ''),
('GB-BNE', 'GB-BNE', 'GB', 'BNE', 'Barnet', 'London borough', ''),
('GB-BEX', 'GB-BEX', 'GB', 'BEX', 'Bexley', 'London borough', ''),
('GB-BEN', 'GB-BEN', 'GB', 'BEN', 'Brent', 'London borough', ''),
('GB-BRY', 'GB-BRY', 'GB', 'BRY', 'Bromley', 'London borough', ''),
('GB-CMD', 'GB-CMD', 'GB', 'CMD', 'Camden', 'London borough', ''),
('GB-CRY', 'GB-CRY', 'GB', 'CRY', 'Croydon', 'London borough', ''),
('GB-EAL', 'GB-EAL', 'GB', 'EAL', 'Ealing', 'London borough', ''),
('GB-ENF', 'GB-ENF', 'GB', 'ENF', 'Enfield', 'London borough', ''),
('GB-GRE', 'GB-GRE', 'GB', 'GRE', 'Greenwich', 'London borough', ''),
('GB-HCK', 'GB-HCK', 'GB', 'HCK', 'Hackney', 'London borough', ''),
('GB-HMF', 'GB-HMF', 'GB', 'HMF', 'Hammersmith and Fulham', 'London borough', ''),
('GB-HRY', 'GB-HRY', 'GB', 'HRY', 'Haringey', 'London borough', ''),
('GB-HRW', 'GB-HRW', 'GB', 'HRW', 'Harrow', 'London borough', ''),
('GB-HAV', 'GB-HAV', 'GB', 'HAV', 'Havering', 'London borough', ''),
('GB-HIL', 'GB-HIL', 'GB', 'HIL', 'Hillingdon', 'London borough', ''),
('GB-HNS', 'GB-HNS', 'GB', 'HNS', 'Hounslow', 'London borough', ''),
('GB-ISL', 'GB-ISL', 'GB', 'ISL', 'Islington', 'London borough', ''),
('GB-KEC', 'GB-KEC', 'GB', 'KEC', 'Kensington and Chelsea', 'London borough', ''),
('GB-KTT', 'GB-KTT', 'GB', 'KTT', 'Kingston upon Thames', 'London borough', ''),
('GB-LBH', 'GB-LBH', 'GB', 'LBH', 'Lambeth', 'London borough', ''),
('GB-LEW', 'GB-LEW', 'GB', 'LEW', 'Lewisham', 'London borough', ''),
('GB-MRT', 'GB-MRT', 'GB', 'MRT', 'Merton', 'London borough', ''),
('GB-NWM', 'GB-NWM', 'GB', 'NWM', 'Newham', 'London borough', ''),
('GB-RDB', 'GB-RDB', 'GB', 'RDB', 'Redbridge', 'London borough', ''),
('GB-RIC', 'GB-RIC', 'GB', 'RIC', 'Richmond upon Thames', 'London borough', ''),
('GB-SWK', 'GB-SWK', 'GB', 'SWK', 'Southwark', 'London borough', ''),
('GB-STN', 'GB-STN', 'GB', 'STN', 'Sutton', 'London borough', ''),
('GB-TWH', 'GB-TWH', 'GB', 'TWH', 'Tower Hamlets', 'London borough', ''),
('GB-WFT', 'GB-WFT', 'GB', 'WFT', 'Waltham Forest', 'London borough', ''),
('GB-WND', 'GB-WND', 'GB', 'WND', 'Wandsworth', 'London borough', ''),
('GB-WSM', 'GB-WSM', 'GB', 'WSM', 'Westminster', 'London borough', ''),
('GB-BNS', 'GB-BNS', 'GB', 'BNS', 'Barnsley', 'Metropolitan district', ''),
('GB-BIR', 'GB-BIR', 'GB', 'BIR', 'Birmingham', 'Metropolitan district', ''),
('GB-BOL', 'GB-BOL', 'GB', 'BOL', 'Bolton', 'Metropolitan district', ''),
('GB-BRD', 'GB-BRD', 'GB', 'BRD', 'Bradford', 'Metropolitan district', ''),
('GB-BUR', 'GB-BUR', 'GB', 'BUR', 'Bury', 'Metropolitan district', ''),
('GB-CLD', 'GB-CLD', 'GB', 'CLD', 'Calderdale', 'Metropolitan district', ''),
('GB-COV', 'GB-COV', 'GB', 'COV', 'Coventry', 'Metropolitan district', ''),
('GB-DNC', 'GB-DNC', 'GB', 'DNC', 'Doncaster', 'Metropolitan district', ''),
('GB-DUD', 'GB-DUD', 'GB', 'DUD', 'Dudley', 'Metropolitan district', ''),
('GB-GAT', 'GB-GAT', 'GB', 'GAT', 'Gateshead', 'Metropolitan district', ''),
('GB-KIR', 'GB-KIR', 'GB', 'KIR', 'Kirklees', 'Metropolitan district', ''),
('GB-KWL', 'GB-KWL', 'GB', 'KWL', 'Knowsley', 'Metropolitan district', ''),
('GB-LDS', 'GB-LDS', 'GB', 'LDS', 'Leeds', 'Metropolitan district', ''),
('GB-LIV', 'GB-LIV', 'GB', 'LIV', 'Liverpool', 'Metropolitan district', ''),
('GB-MAN', 'GB-MAN', 'GB', 'MAN', 'Manchester', 'Metropolitan district', ''),
('GB-NET', 'GB-NET', 'GB', 'NET', 'Newcastle upon Tyne', 'Metropolitan district', ''),
('GB-NTY', 'GB-NTY', 'GB', 'NTY', 'North Tyneside', 'Metropolitan district', ''),
('GB-OLD', 'GB-OLD', 'GB', 'OLD', 'Oldham', 'Metropolitan district', ''),
('GB-RCH', 'GB-RCH', 'GB', 'RCH', 'Rochdale', 'Metropolitan district', ''),
('GB-ROT', 'GB-ROT', 'GB', 'ROT', 'Rotherham', 'Metropolitan district', ''),
('GB-SHN', 'GB-SHN', 'GB', 'SHN', 'St. Helens', 'Metropolitan district', ''),
('GB-SLF', 'GB-SLF', 'GB', 'SLF', 'Salford', 'Metropolitan district', ''),
('GB-SAW', 'GB-SAW', 'GB', 'SAW', 'Sandwell', 'Metropolitan district', ''),
('GB-SFT', 'GB-SFT', 'GB', 'SFT', 'Sefton', 'Metropolitan district', ''),
('GB-SHF', 'GB-SHF', 'GB', 'SHF', 'Sheffield', 'Metropolitan district', ''),
('GB-SOL', 'GB-SOL', 'GB', 'SOL', 'Solihull', 'Metropolitan district', ''),
('GB-STY', 'GB-STY', 'GB', 'STY', 'South Tyneside', 'Metropolitan district', ''),
('GB-SKP', 'GB-SKP', 'GB', 'SKP', 'Stockport', 'Metropolitan district', ''),
('GB-SND', 'GB-SND', 'GB', 'SND', 'Sunderland', 'Metropolitan district', ''),
('GB-TAM', 'GB-TAM', 'GB', 'TAM', 'Tameside', 'Metropolitan district', ''),
('GB-TRF', 'GB-TRF', 'GB', 'TRF', 'Trafford', 'Metropolitan district', ''),
('GB-WKF', 'GB-WKF', 'GB', 'WKF', 'Wakefield', 'Metropolitan district', ''),
('GB-WLL', 'GB-WLL', 'GB', 'WLL', 'Walsall', 'Metropolitan district', ''),
('GB-WGN', 'GB-WGN', 'GB', 'WGN', 'Wigan', 'Metropolitan district', ''),
('GB-WRL', 'GB-WRL', 'GB', 'WRL', 'Wirral', 'Metropolitan district', ''),
('GB-WLV', 'GB-WLV', 'GB', 'WLV', 'Wolverhampton', 'Metropolitan district', ''),
('GB-LND', 'GB-LND', 'GB', 'LND', 'London, City of', 'City corporation', ''),
('GB-ABE', 'GB-ABE', 'GB', 'ABE', 'Aberdeen City', 'Council area', ''),
('GB-ABD', 'GB-ABD', 'GB', 'ABD', 'Aberdeenshire', 'Council area', ''),
('GB-ANS', 'GB-ANS', 'GB', 'ANS', 'Angus', 'Council area', ''),
('GB-AGB', 'GB-AGB', 'GB', 'AGB', 'Argyll and Bute', 'Council area', ''),
('GB-CLK', 'GB-CLK', 'GB', 'CLK', 'Clackmannanshire', 'Council area', ''),
('GB-DGY', 'GB-DGY', 'GB', 'DGY', 'Dumfries and Galloway', 'Council area', ''),
('GB-DND', 'GB-DND', 'GB', 'DND', 'Dundee City', 'Council area', ''),
('GB-EAY', 'GB-EAY', 'GB', 'EAY', 'East Ayrshire', 'Council area', ''),
('GB-EDU', 'GB-EDU', 'GB', 'EDU', 'East Dunbartonshire', 'Council area', ''),
('GB-ELN', 'GB-ELN', 'GB', 'ELN', 'East Lothian', 'Council area', ''),
('GB-ERW', 'GB-ERW', 'GB', 'ERW', 'East Renfrewshire', 'Council area', ''),
('GB-EDH', 'GB-EDH', 'GB', 'EDH', 'Edinburgh, City of', 'Council area', ''),
('GB-ELS', 'GB-ELS', 'GB', 'ELS', 'Eilean Siar', 'Council area', ''),
('GB-FAL', 'GB-FAL', 'GB', 'FAL', 'Falkirk', 'Council area', ''),
('GB-FIF', 'GB-FIF', 'GB', 'FIF', 'Fife', 'Council area', ''),
('GB-GLG', 'GB-GLG', 'GB', 'GLG', 'Glasgow City', 'Council area', ''),
('GB-HED', 'GB-HED', 'GB', 'HED', 'Highland', 'Council area', ''),
('GB-IVC', 'GB-IVC', 'GB', 'IVC', 'Inverclyde', 'Council area', ''),
('GB-MLN', 'GB-MLN', 'GB', 'MLN', 'Midlothian', 'Council area', ''),
('GB-MRY', 'GB-MRY', 'GB', 'MRY', 'Moray', 'Council area', ''),
('GB-NAY', 'GB-NAY', 'GB', 'NAY', 'North Ayrshire', 'Council area', ''),
('GB-NLK', 'GB-NLK', 'GB', 'NLK', 'North Lanarkshire', 'Council area', ''),
('GB-ORR', 'GB-ORR', 'GB', 'ORR', 'Orkney Islands', 'Council area', ''),
('GB-PKN', 'GB-PKN', 'GB', 'PKN', 'Perth and Kinross', 'Council area', ''),
('GB-RFW', 'GB-RFW', 'GB', 'RFW', 'Renfrewshire', 'Council area', ''),
('GB-SCB', 'GB-SCB', 'GB', 'SCB', 'Scottish Borders, The', 'Council area', ''),
('GB-ZET', 'GB-ZET', 'GB', 'ZET', 'Shetland Islands', 'Council area', ''),
('GB-SAY', 'GB-SAY', 'GB', 'SAY', 'South Ayrshire', 'Council area', ''),
('GB-SLK', 'GB-SLK', 'GB', 'SLK', 'South Lanarkshire', 'Council area', ''),
('GB-STG', 'GB-STG', 'GB', 'STG', 'Stirling', 'Council area', ''),
('GB-WDU', 'GB-WDU', 'GB', 'WDU', 'West Dunbartonshire', 'Council area', ''),
('GB-WLN', 'GB-WLN', 'GB', 'WLN', 'West Lothian', 'Council area', ''),
('GB-ANT', 'GB-ANT', 'GB', 'ANT', 'Antrim', 'District council area', ''),
('GB-ARD', 'GB-ARD', 'GB', 'ARD', 'Ards', 'District council area', ''),
('GB-ARM', 'GB-ARM', 'GB', 'ARM', 'Armagh', 'District council area', ''),
('GB-BLA', 'GB-BLA', 'GB', 'BLA', 'Ballymena', 'District council area', ''),
('GB-BLY', 'GB-BLY', 'GB', 'BLY', 'Ballymoney', 'District council area', ''),
('GB-BNB', 'GB-BNB', 'GB', 'BNB', 'Banbridge', 'District council area', ''),
('GB-BFS', 'GB-BFS', 'GB', 'BFS', 'Belfast', 'District council area', ''),
('GB-CKF', 'GB-CKF', 'GB', 'CKF', 'Carrickfergus', 'District council area', ''),
('GB-CSR', 'GB-CSR', 'GB', 'CSR', 'Castlereagh', 'District council area', ''),
('GB-CLR', 'GB-CLR', 'GB', 'CLR', 'Coleraine', 'District council area', ''),
('GB-CKT', 'GB-CKT', 'GB', 'CKT', 'Cookstown', 'District council area', ''),
('GB-CGV', 'GB-CGV', 'GB', 'CGV', 'Craigavon', 'District council area', ''),
('GB-DRY', 'GB-DRY', 'GB', 'DRY', 'Derry', 'District council area', ''),
('GB-DOW', 'GB-DOW', 'GB', 'DOW', 'Down', 'District council area', ''),
('GB-DGN', 'GB-DGN', 'GB', 'DGN', 'Dungannon', 'District council area', ''),
('GB-FER', 'GB-FER', 'GB', 'FER', 'Fermanagh', 'District council area', ''),
('GB-LRN', 'GB-LRN', 'GB', 'LRN', 'Larne', 'District council area', ''),
('GB-LMV', 'GB-LMV', 'GB', 'LMV', 'Limavady', 'District council area', ''),
('GB-LSB', 'GB-LSB', 'GB', 'LSB', 'Lisburn', 'District council area', ''),
('GB-MFT', 'GB-MFT', 'GB', 'MFT', 'Magherafelt', 'District council area', ''),
('GB-MYL', 'GB-MYL', 'GB', 'MYL', 'Moyle', 'District council area', ''),
('GB-NYM', 'GB-NYM', 'GB', 'NYM', 'Newry and Mourne', 'District council area', ''),
('GB-NTA', 'GB-NTA', 'GB', 'NTA', 'Newtownabbey', 'District council area', ''),
('GB-NDN', 'GB-NDN', 'GB', 'NDN', 'North Down', 'District council area', ''),
('GB-OMH', 'GB-OMH', 'GB', 'OMH', 'Omagh', 'District council area', ''),
('GB-STB', 'GB-STB', 'GB', 'STB', 'Strabane', 'District council area', ''),
('GB-BAS', 'GB-BAS', 'GB', 'BAS', 'Bath and North East Somerset', 'Unitary authority (England)', ''),
('GB-BBD', 'GB-BBD', 'GB', 'BBD', 'Blackburn with Darwen', 'Unitary authority (England)', ''),
('GB-BDF', 'GB-BDF', 'GB', 'BDF', 'Bedford', 'Unitary authority (England)', ''),
('GB-BPL', 'GB-BPL', 'GB', 'BPL', 'Blackpool', 'Unitary authority (England)', ''),
('GB-BMH', 'GB-BMH', 'GB', 'BMH', 'Bournemouth', 'Unitary authority (England)', ''),
('GB-BRC', 'GB-BRC', 'GB', 'BRC', 'Bracknell Forest', 'Unitary authority (England)', ''),
('GB-BNH', 'GB-BNH', 'GB', 'BNH', 'Brighton and Hove', 'Unitary authority (England)', ''),
('GB-BST', 'GB-BST', 'GB', 'BST', 'Bristol, City of', 'Unitary authority (England)', ''),
('GB-CBF', 'GB-CBF', 'GB', 'CBF', 'Central Bedfordshire', 'Unitary authority (England)', ''),
('GB-CHE', 'GB-CHE', 'GB', 'CHE', 'Cheshire East', 'Unitary authority (England)', ''),
('GB-CHW', 'GB-CHW', 'GB', 'CHW', 'Cheshire West and Chester', 'Unitary authority (England)', ''),
('GB-CON', 'GB-CON', 'GB', 'CON', 'Cornwall', 'Unitary authority (England)', ''),
('GB-DAL', 'GB-DAL', 'GB', 'DAL', 'Darlington', 'Unitary authority (England)', ''),
('GB-DER', 'GB-DER', 'GB', 'DER', 'Derby', 'Unitary authority (England)', ''),
('GB-DUR', 'GB-DUR', 'GB', 'DUR', 'Durham', 'Unitary authority (England)', ''),
('GB-ERY', 'GB-ERY', 'GB', 'ERY', 'East Riding of Yorkshire', 'Unitary authority (England)', ''),
('GB-HAL', 'GB-HAL', 'GB', 'HAL', 'Halton', 'Unitary authority (England)', ''),
('GB-HPL', 'GB-HPL', 'GB', 'HPL', 'Hartlepool', 'Unitary authority (England)', ''),
('GB-HEF', 'GB-HEF', 'GB', 'HEF', 'Herefordshire', 'Unitary authority (England)', ''),
('GB-IOW', 'GB-IOW', 'GB', 'IOW', 'Isle of Wight', 'Unitary authority (England)', ''),
('GB-KHL', 'GB-KHL', 'GB', 'KHL', 'Kingston upon Hull', 'Unitary authority (England)', ''),
('GB-LCE', 'GB-LCE', 'GB', 'LCE', 'Leicester', 'Unitary authority (England)', ''),
('GB-LUT', 'GB-LUT', 'GB', 'LUT', 'Luton', 'Unitary authority (England)', ''),
('GB-MDW', 'GB-MDW', 'GB', 'MDW', 'Medway', 'Unitary authority (England)', ''),
('GB-MDB', 'GB-MDB', 'GB', 'MDB', 'Middlesbrough', 'Unitary authority (England)', ''),
('GB-MIK', 'GB-MIK', 'GB', 'MIK', 'Milton Keynes', 'Unitary authority (England)', ''),
('GB-NEL', 'GB-NEL', 'GB', 'NEL', 'North East Lincolnshire', 'Unitary authority (England)', ''),
('GB-NLN', 'GB-NLN', 'GB', 'NLN', 'North Lincolnshire', 'Unitary authority (England)', ''),
('GB-NSM', 'GB-NSM', 'GB', 'NSM', 'North Somerset', 'Unitary authority (England)', ''),
('GB-NBL', 'GB-NBL', 'GB', 'NBL', 'Northumberland', 'Unitary authority (England)', ''),
('GB-NGM', 'GB-NGM', 'GB', 'NGM', 'Nottingham', 'Unitary authority (England)', ''),
('GB-PTE', 'GB-PTE', 'GB', 'PTE', 'Peterborough', 'Unitary authority (England)', ''),
('GB-PLY', 'GB-PLY', 'GB', 'PLY', 'Plymouth', 'Unitary authority (England)', ''),
('GB-POL', 'GB-POL', 'GB', 'POL', 'Poole', 'Unitary authority (England)', ''),
('GB-POR', 'GB-POR', 'GB', 'POR', 'Portsmouth', 'Unitary authority (England)', ''),
('GB-RDG', 'GB-RDG', 'GB', 'RDG', 'Reading', 'Unitary authority (England)', ''),
('GB-RCC', 'GB-RCC', 'GB', 'RCC', 'Redcar and Cleveland', 'Unitary authority (England)', ''),
('GB-RUT', 'GB-RUT', 'GB', 'RUT', 'Rutland', 'Unitary authority (England)', ''),
('GB-SHR', 'GB-SHR', 'GB', 'SHR', 'Shropshire', 'Unitary authority (England)', ''),
('GB-SLG', 'GB-SLG', 'GB', 'SLG', 'Slough', 'Unitary authority (England)', ''),
('GB-SGC', 'GB-SGC', 'GB', 'SGC', 'South Gloucestershire', 'Unitary authority (England)', ''),
('GB-STH', 'GB-STH', 'GB', 'STH', 'Southampton', 'Unitary authority (England)', ''),
('GB-SOS', 'GB-SOS', 'GB', 'SOS', 'Southend-on-Sea', 'Unitary authority (England)', ''),
('GB-STT', 'GB-STT', 'GB', 'STT', 'Stockton-on-Tees', 'Unitary authority (England)', ''),
('GB-STE', 'GB-STE', 'GB', 'STE', 'Stoke-on-Trent', 'Unitary authority (England)', ''),
('GB-SWD', 'GB-SWD', 'GB', 'SWD', 'Swindon', 'Unitary authority (England)', ''),
('GB-TFW', 'GB-TFW', 'GB', 'TFW', 'Telford and Wrekin', 'Unitary authority (England)', ''),
('GB-THR', 'GB-THR', 'GB', 'THR', 'Thurrock', 'Unitary authority (England)', ''),
('GB-TOB', 'GB-TOB', 'GB', 'TOB', 'Torbay', 'Unitary authority (England)', ''),
('GB-WRT', 'GB-WRT', 'GB', 'WRT', 'Warrington', 'Unitary authority (England)', ''),
('GB-WBX', 'GB-WBX', 'GB', 'WBX', 'West Berkshire', 'Unitary authority (England)', ''),
('GB-WNM', 'GB-WNM', 'GB', 'WNM', 'Windsor and Maidenhead', 'Unitary authority (England)', ''),
('GB-WOK', 'GB-WOK', 'GB', 'WOK', 'Wokingham', 'Unitary authority (England)', ''),
('GB-YOR', 'GB-YOR', 'GB', 'YOR', 'York', 'Unitary authority (England)', ''),
('GB-BGW', 'GB-BGW', 'GB', 'BGW', 'Blaenau Gwent', 'Unitary authority (Wales)', ''),
('GB-BGE', 'GB-BGE', 'GB', 'BGE', 'Bridgend;Pen-y-bont ar Ogwr', 'Unitary authority (Wales)', ''),
('GB-CAY', 'GB-CAY', 'GB', 'CAY', 'Caerphilly;Caerffili', 'Unitary authority (Wales)', ''),
('GB-CRF', 'GB-CRF', 'GB', 'CRF', 'Cardiff;Caerdydd', 'Unitary authority (Wales)', ''),
('GB-CMN', 'GB-CMN', 'GB', 'CMN', 'Carmarthenshire;Sir Gaerfyrddin', 'Unitary authority (Wales)', ''),
('GB-CGN', 'GB-CGN', 'GB', 'CGN', 'Ceredigion;Sir Ceredigion', 'Unitary authority (Wales)', ''),
('GB-CWY', 'GB-CWY', 'GB', 'CWY', 'Conwy', 'Unitary authority (Wales)', ''),
('GB-DEN', 'GB-DEN', 'GB', 'DEN', 'Denbighshire;Sir Ddinbych', 'Unitary authority (Wales)', ''),
('GB-FLN', 'GB-FLN', 'GB', 'FLN', 'Flintshire;Sir y Fflint', 'Unitary authority (Wales)', ''),
('GB-GWN', 'GB-GWN', 'GB', 'GWN', 'Gwynedd', 'Unitary authority (Wales)', ''),
('GB-AGY', 'GB-AGY', 'GB', 'AGY', 'Isle of Anglesey;Sir Ynys Môn', 'Unitary authority (Wales)', ''),
('GB-MTY', 'GB-MTY', 'GB', 'MTY', 'Merthyr Tydfil;Merthyr Tudful', 'Unitary authority (Wales)', ''),
('GB-MON', 'GB-MON', 'GB', 'MON', 'Monmouthshire;Sir Fynwy', 'Unitary authority (Wales)', ''),
('GB-NTL', 'GB-NTL', 'GB', 'NTL', 'Neath Port Talbot;Castell-nedd Port Talbot', 'Unitary authority (Wales)', ''),
('GB-NWP', 'GB-NWP', 'GB', 'NWP', 'Newport;Casnewydd', 'Unitary authority (Wales)', ''),
('GB-PEM', 'GB-PEM', 'GB', 'PEM', 'Pembrokeshire;Sir Benfro', 'Unitary authority (Wales)', ''),
('GB-POW', 'GB-POW', 'GB', 'POW', 'Powys', 'Unitary authority (Wales)', ''),
('GB-RCT', 'GB-RCT', 'GB', 'RCT', 'Rhondda, Cynon, Taff;Rhondda, Cynon,Taf', 'Unitary authority (Wales)', ''),
('GB-SWA', 'GB-SWA', 'GB', 'SWA', 'Swansea;Abertawe', 'Unitary authority (Wales)', ''),
('GB-TOF', 'GB-TOF', 'GB', 'TOF', 'Torfaen;Tor-faen', 'Unitary authority (Wales)', ''),
('GB-VGL', 'GB-VGL', 'GB', 'VGL', 'Vale of Glamorgan, The;Bro Morgannwg', 'Unitary authority (Wales)', ''),
('GB-WRX', 'GB-WRX', 'GB', 'WRX', 'Wrexham;Wrecsam', 'Unitary authority (Wales)', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('US', 'USA', '840', 'United States', '', 'United States of America');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('US-AL', 'US-AL', 'US', 'AL', 'Alabama', 'State', ''),
('US-AK', 'US-AK', 'US', 'AK', 'Alaska', 'State', ''),
('US-AZ', 'US-AZ', 'US', 'AZ', 'Arizona', 'State', ''),
('US-AR', 'US-AR', 'US', 'AR', 'Arkansas', 'State', ''),
('US-CA', 'US-CA', 'US', 'CA', 'California', 'State', ''),
('US-CO', 'US-CO', 'US', 'CO', 'Colorado', 'State', ''),
('US-CT', 'US-CT', 'US', 'CT', 'Connecticut', 'State', ''),
('US-DE', 'US-DE', 'US', 'DE', 'Delaware', 'State', ''),
('US-FL', 'US-FL', 'US', 'FL', 'Florida', 'State', ''),
('US-GA', 'US-GA', 'US', 'GA', 'Georgia', 'State', ''),
('US-HI', 'US-HI', 'US', 'HI', 'Hawaii', 'State', ''),
('US-ID', 'US-ID', 'US', 'ID', 'Idaho', 'State', ''),
('US-IL', 'US-IL', 'US', 'IL', 'Illinois', 'State', ''),
('US-IN', 'US-IN', 'US', 'IN', 'Indiana', 'State', ''),
('US-IA', 'US-IA', 'US', 'IA', 'Iowa', 'State', ''),
('US-KS', 'US-KS', 'US', 'KS', 'Kansas', 'State', ''),
('US-KY', 'US-KY', 'US', 'KY', 'Kentucky', 'State', ''),
('US-LA', 'US-LA', 'US', 'LA', 'Louisiana', 'State', ''),
('US-ME', 'US-ME', 'US', 'ME', 'Maine', 'State', ''),
('US-MD', 'US-MD', 'US', 'MD', 'Maryland', 'State', ''),
('US-MA', 'US-MA', 'US', 'MA', 'Massachusetts', 'State', ''),
('US-MI', 'US-MI', 'US', 'MI', 'Michigan', 'State', ''),
('US-MN', 'US-MN', 'US', 'MN', 'Minnesota', 'State', ''),
('US-MS', 'US-MS', 'US', 'MS', 'Mississippi', 'State', ''),
('US-MO', 'US-MO', 'US', 'MO', 'Missouri', 'State', ''),
('US-MT', 'US-MT', 'US', 'MT', 'Montana', 'State', ''),
('US-NE', 'US-NE', 'US', 'NE', 'Nebraska', 'State', ''),
('US-NV', 'US-NV', 'US', 'NV', 'Nevada', 'State', ''),
('US-NH', 'US-NH', 'US', 'NH', 'New Hampshire', 'State', ''),
('US-NJ', 'US-NJ', 'US', 'NJ', 'New Jersey', 'State', ''),
('US-NM', 'US-NM', 'US', 'NM', 'New Mexico', 'State', ''),
('US-NY', 'US-NY', 'US', 'NY', 'New York', 'State', ''),
('US-NC', 'US-NC', 'US', 'NC', 'North Carolina', 'State', ''),
('US-ND', 'US-ND', 'US', 'ND', 'North Dakota', 'State', ''),
('US-OH', 'US-OH', 'US', 'OH', 'Ohio', 'State', ''),
('US-OK', 'US-OK', 'US', 'OK', 'Oklahoma', 'State', ''),
('US-OR', 'US-OR', 'US', 'OR', 'Oregon', 'State', ''),
('US-PA', 'US-PA', 'US', 'PA', 'Pennsylvania', 'State', ''),
('US-RI', 'US-RI', 'US', 'RI', 'Rhode Island', 'State', ''),
('US-SC', 'US-SC', 'US', 'SC', 'South Carolina', 'State', ''),
('US-SD', 'US-SD', 'US', 'SD', 'South Dakota', 'State', ''),
('US-TN', 'US-TN', 'US', 'TN', 'Tennessee', 'State', ''),
('US-TX', 'US-TX', 'US', 'TX', 'Texas', 'State', ''),
('US-UT', 'US-UT', 'US', 'UT', 'Utah', 'State', ''),
('US-VT', 'US-VT', 'US', 'VT', 'Vermont', 'State', ''),
('US-VA', 'US-VA', 'US', 'VA', 'Virginia', 'State', ''),
('US-WA', 'US-WA', 'US', 'WA', 'Washington', 'State', ''),
('US-WV', 'US-WV', 'US', 'WV', 'West Virginia', 'State', ''),
('US-WI', 'US-WI', 'US', 'WI', 'Wisconsin', 'State', ''),
('US-WY', 'US-WY', 'US', 'WY', 'Wyoming', 'State', ''),
('US-DC', 'US-DC', 'US', 'DC', 'District of Columbia', 'District', ''),
('US-AS', 'US-AS', 'US', 'AS', 'American Samoa', 'Outlying area', ''),
('US-GU', 'US-GU', 'US', 'GU', 'Guam', 'Outlying area', ''),
('US-MP', 'US-MP', 'US', 'MP', 'Northern Mariana Islands', 'Outlying area', ''),
('US-PR', 'US-PR', 'US', 'PR', 'Puerto Rico', 'Outlying area', ''),
('US-UM', 'US-UM', 'US', 'UM', 'United States Minor Outlying Islands', 'Outlying area', ''),
('US-VI', 'US-VI', 'US', 'VI', 'Virgin Islands', 'Outlying area', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('UM', 'UMI', '581', 'United States Minor Outlying Islands', '', '');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('UM-81', 'UM-81', 'UM', '81', 'Baker Island', 'Territory', ''),
('UM-84', 'UM-84', 'UM', '84', 'Howland Island', 'Territory', ''),
('UM-86', 'UM-86', 'UM', '86', 'Jarvis Island', 'Territory', ''),
('UM-67', 'UM-67', 'UM', '67', 'Johnston Atoll', 'Territory', ''),
('UM-89', 'UM-89', 'UM', '89', 'Kingman Reef', 'Territory', ''),
('UM-71', 'UM-71', 'UM', '71', 'Midway Islands', 'Territory', ''),
('UM-76', 'UM-76', 'UM', '76', 'Navassa Island', 'Territory', ''),
('UM-95', 'UM-95', 'UM', '95', 'Palmyra Atoll', 'Territory', ''),
('UM-79', 'UM-79', 'UM', '79', 'Wake Island', 'Territory', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('UY', 'URY', '858', 'Uruguay', '', 'Eastern Republic of Uruguay');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('UY-AR', 'UY-AR', 'UY', 'AR', 'Artigas', 'Department', ''),
('UY-CA', 'UY-CA', 'UY', 'CA', 'Canelones', 'Department', ''),
('UY-CL', 'UY-CL', 'UY', 'CL', 'Cerro Largo', 'Department', ''),
('UY-CO', 'UY-CO', 'UY', 'CO', 'Colonia', 'Department', ''),
('UY-DU', 'UY-DU', 'UY', 'DU', 'Durazno', 'Department', ''),
('UY-FS', 'UY-FS', 'UY', 'FS', 'Flores', 'Department', ''),
('UY-FD', 'UY-FD', 'UY', 'FD', 'Florida', 'Department', ''),
('UY-LA', 'UY-LA', 'UY', 'LA', 'Lavalleja', 'Department', ''),
('UY-MA', 'UY-MA', 'UY', 'MA', 'Maldonado', 'Department', ''),
('UY-MO', 'UY-MO', 'UY', 'MO', 'Montevideo', 'Department', ''),
('UY-PA', 'UY-PA', 'UY', 'PA', 'Paysandú', 'Department', ''),
('UY-RN', 'UY-RN', 'UY', 'RN', 'Río Negro', 'Department', ''),
('UY-RV', 'UY-RV', 'UY', 'RV', 'Rivera', 'Department', ''),
('UY-RO', 'UY-RO', 'UY', 'RO', 'Rocha', 'Department', ''),
('UY-SA', 'UY-SA', 'UY', 'SA', 'Salto', 'Department', ''),
('UY-SJ', 'UY-SJ', 'UY', 'SJ', 'San José', 'Department', ''),
('UY-SO', 'UY-SO', 'UY', 'SO', 'Soriano', 'Department', ''),
('UY-TA', 'UY-TA', 'UY', 'TA', 'Tacuarembó', 'Department', ''),
('UY-TT', 'UY-TT', 'UY', 'TT', 'Treinta y Tres', 'Department', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('UZ', 'UZB', '860', 'Uzbekistan', '', 'Republic of Uzbekistan');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('UZ-TK', 'UZ-TK', 'UZ', 'TK', 'Toshkent', 'City', ''),
('UZ-AN', 'UZ-AN', 'UZ', 'AN', 'Andijon', 'Region', ''),
('UZ-BU', 'UZ-BU', 'UZ', 'BU', 'Buxoro', 'Region', ''),
('UZ-FA', 'UZ-FA', 'UZ', 'FA', 'Farg\'ona', 'Region', ''),
('UZ-JI', 'UZ-JI', 'UZ', 'JI', 'Jizzax', 'Region', ''),
('UZ-NG', 'UZ-NG', 'UZ', 'NG', 'Namangan', 'Region', ''),
('UZ-NW', 'UZ-NW', 'UZ', 'NW', 'Navoiy', 'Region', ''),
('UZ-QA', 'UZ-QA', 'UZ', 'QA', 'Qashqadaryo', 'Region', ''),
('UZ-SA', 'UZ-SA', 'UZ', 'SA', 'Samarqand', 'Region', ''),
('UZ-SI', 'UZ-SI', 'UZ', 'SI', 'Sirdaryo', 'Region', ''),
('UZ-SU', 'UZ-SU', 'UZ', 'SU', 'Surxondaryo', 'Region', ''),
('UZ-TO', 'UZ-TO', 'UZ', 'TO', 'Toshkent', 'Region', ''),
('UZ-XO', 'UZ-XO', 'UZ', 'XO', 'Xorazm', 'Region', ''),
('UZ-QR', 'UZ-QR', 'UZ', 'QR', 'Qoraqalpog\'iston Respublikasi', 'Republic', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('VU', 'VUT', '548', 'Vanuatu', '', 'Republic of Vanuatu');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('VU-MAP', 'VU-MAP', 'VU', 'MAP', 'Malampa', 'Province', ''),
('VU-PAM', 'VU-PAM', 'VU', 'PAM', 'Pénama', 'Province', ''),
('VU-SAM', 'VU-SAM', 'VU', 'SAM', 'Sanma', 'Province', ''),
('VU-SEE', 'VU-SEE', 'VU', 'SEE', 'Shéfa', 'Province', ''),
('VU-TAE', 'VU-TAE', 'VU', 'TAE', 'Taféa', 'Province', ''),
('VU-TOB', 'VU-TOB', 'VU', 'TOB', 'Torba', 'Province', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('VE', 'VEN', '862', 'Venezuela, Bolivarian republic of', 'Venezuela', 'Bolivarian Republic of Venezuela');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('VE-W', 'VE-W', 'VE', 'W', 'Dependencias Federales', 'Federal Dependency', ''),
('VE-A', 'VE-A', 'VE', 'A', 'Distrito Federal', 'Federal District', ''),
('VE-Z', 'VE-Z', 'VE', 'Z', 'Amazonas', 'State', ''),
('VE-B', 'VE-B', 'VE', 'B', 'Anzoátegui', 'State', ''),
('VE-C', 'VE-C', 'VE', 'C', 'Apure', 'State', ''),
('VE-D', 'VE-D', 'VE', 'D', 'Aragua', 'State', ''),
('VE-E', 'VE-E', 'VE', 'E', 'Barinas', 'State', ''),
('VE-F', 'VE-F', 'VE', 'F', 'Bolívar', 'State', ''),
('VE-G', 'VE-G', 'VE', 'G', 'Carabobo', 'State', ''),
('VE-H', 'VE-H', 'VE', 'H', 'Cojedes', 'State', ''),
('VE-Y', 'VE-Y', 'VE', 'Y', 'Delta Amacuro', 'State', ''),
('VE-I', 'VE-I', 'VE', 'I', 'Falcón', 'State', ''),
('VE-J', 'VE-J', 'VE', 'J', 'Guárico', 'State', ''),
('VE-K', 'VE-K', 'VE', 'K', 'Lara', 'State', ''),
('VE-L', 'VE-L', 'VE', 'L', 'Mérida', 'State', ''),
('VE-M', 'VE-M', 'VE', 'M', 'Miranda', 'State', ''),
('VE-N', 'VE-N', 'VE', 'N', 'Monagas', 'State', ''),
('VE-O', 'VE-O', 'VE', 'O', 'Nueva Esparta', 'State', ''),
('VE-P', 'VE-P', 'VE', 'P', 'Portuguesa', 'State', ''),
('VE-R', 'VE-R', 'VE', 'R', 'Sucre', 'State', ''),
('VE-S', 'VE-S', 'VE', 'S', 'Táchira', 'State', ''),
('VE-T', 'VE-T', 'VE', 'T', 'Trujillo', 'State', ''),
('VE-X', 'VE-X', 'VE', 'X', 'Vargas', 'State', ''),
('VE-U', 'VE-U', 'VE', 'U', 'Yaracuy', 'State', ''),
('VE-V', 'VE-V', 'VE', 'V', 'Zulia', 'State', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('VN', 'VNM', '704', 'Viet Nam', '', 'Socialist Republic of Viet Nam');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('VN-44', 'VN-44', 'VN', '44', 'An Giang', 'Province', ''),
('VN-43', 'VN-43', 'VN', '43', 'Bà Rịa - Vũng Tàu', 'Province', ''),
('VN-53', 'VN-53', 'VN', '53', 'Bắc Kạn', 'Province', ''),
('VN-54', 'VN-54', 'VN', '54', 'Bắc Giang', 'Province', ''),
('VN-55', 'VN-55', 'VN', '55', 'Bạc Liêu', 'Province', ''),
('VN-56', 'VN-56', 'VN', '56', 'Bắc Ninh', 'Province', ''),
('VN-50', 'VN-50', 'VN', '50', 'Bến Tre', 'Province', ''),
('VN-31', 'VN-31', 'VN', '31', 'Bình Định', 'Province', ''),
('VN-57', 'VN-57', 'VN', '57', 'Bình Dương', 'Province', ''),
('VN-58', 'VN-58', 'VN', '58', 'Bình Phước', 'Province', ''),
('VN-40', 'VN-40', 'VN', '40', 'Bình Thuận', 'Province', ''),
('VN-59', 'VN-59', 'VN', '59', 'Cà Mau', 'Province', ''),
('VN-48', 'VN-48', 'VN', '48', 'Cần Thơ', 'Province', ''),
('VN-04', 'VN-04', 'VN', '04', 'Cao Bằng', 'Province', ''),
('VN-60', 'VN-60', 'VN', '60', 'Đà Nẵng, thành phố', 'Province', ''),
('VN-33', 'VN-33', 'VN', '33', 'Đắc Lắk', 'Province', ''),
('VN-72', 'VN-72', 'VN', '72', 'Đắk Nông', 'Province', ''),
('VN-71', 'VN-71', 'VN', '71', 'Điện Biên', 'Province', ''),
('VN-39', 'VN-39', 'VN', '39', 'Đồng Nai', 'Province', ''),
('VN-45', 'VN-45', 'VN', '45', 'Đồng Tháp', 'Province', ''),
('VN-30', 'VN-30', 'VN', '30', 'Gia Lai', 'Province', ''),
('VN-03', 'VN-03', 'VN', '03', 'Hà Giang', 'Province', ''),
('VN-63', 'VN-63', 'VN', '63', 'Hà Nam', 'Province', ''),
('VN-64', 'VN-64', 'VN', '64', 'Hà Nội, thủ đô', 'Province', ''),
('VN-15', 'VN-15', 'VN', '15', 'Hà Tây', 'Province', ''),
('VN-23', 'VN-23', 'VN', '23', 'Hà Tỉnh', 'Province', ''),
('VN-61', 'VN-61', 'VN', '61', 'Hải Duong', 'Province', ''),
('VN-62', 'VN-62', 'VN', '62', 'Hải Phòng, thành phố', 'Province', ''),
('VN-73', 'VN-73', 'VN', '73', 'Hậu Giang', 'Province', ''),
('VN-14', 'VN-14', 'VN', '14', 'Hoà Bình', 'Province', ''),
('VN-65', 'VN-65', 'VN', '65', 'Hồ Chí Minh, thành phố [Sài Gòn]', 'Province', ''),
('VN-66', 'VN-66', 'VN', '66', 'Hưng Yên', 'Province', ''),
('VN-34', 'VN-34', 'VN', '34', 'Khánh Hòa', 'Province', ''),
('VN-47', 'VN-47', 'VN', '47', 'Kiên Giang', 'Province', ''),
('VN-28', 'VN-28', 'VN', '28', 'Kon Tum', 'Province', ''),
('VN-01', 'VN-01', 'VN', '01', 'Lai Châu', 'Province', ''),
('VN-35', 'VN-35', 'VN', '35', 'Lâm Đồng', 'Province', ''),
('VN-09', 'VN-09', 'VN', '09', 'Lạng Sơn', 'Province', ''),
('VN-02', 'VN-02', 'VN', '02', 'Lào Cai', 'Province', ''),
('VN-41', 'VN-41', 'VN', '41', 'Long An', 'Province', ''),
('VN-67', 'VN-67', 'VN', '67', 'Nam Định', 'Province', ''),
('VN-22', 'VN-22', 'VN', '22', 'Nghệ An', 'Province', ''),
('VN-18', 'VN-18', 'VN', '18', 'Ninh Bình', 'Province', ''),
('VN-36', 'VN-36', 'VN', '36', 'Ninh Thuận', 'Province', ''),
('VN-68', 'VN-68', 'VN', '68', 'Phú Thọ', 'Province', ''),
('VN-32', 'VN-32', 'VN', '32', 'Phú Yên', 'Province', ''),
('VN-24', 'VN-24', 'VN', '24', 'Quảng Bình', 'Province', ''),
('VN-27', 'VN-27', 'VN', '27', 'Quảng Nam', 'Province', ''),
('VN-29', 'VN-29', 'VN', '29', 'Quảng Ngãi', 'Province', ''),
('VN-13', 'VN-13', 'VN', '13', 'Quảng Ninh', 'Province', ''),
('VN-25', 'VN-25', 'VN', '25', 'Quảng Trị', 'Province', ''),
('VN-52', 'VN-52', 'VN', '52', 'Sóc Trăng', 'Province', ''),
('VN-05', 'VN-05', 'VN', '05', 'Sơn La', 'Province', ''),
('VN-37', 'VN-37', 'VN', '37', 'Tây Ninh', 'Province', ''),
('VN-20', 'VN-20', 'VN', '20', 'Thái Bình', 'Province', ''),
('VN-69', 'VN-69', 'VN', '69', 'Thái Nguyên', 'Province', ''),
('VN-21', 'VN-21', 'VN', '21', 'Thanh Hóa', 'Province', ''),
('VN-26', 'VN-26', 'VN', '26', 'Thừa Thiên-Huế', 'Province', ''),
('VN-46', 'VN-46', 'VN', '46', 'Tiền Giang', 'Province', ''),
('VN-51', 'VN-51', 'VN', '51', 'Trà Vinh', 'Province', ''),
('VN-07', 'VN-07', 'VN', '07', 'Tuyên Quang', 'Province', ''),
('VN-49', 'VN-49', 'VN', '49', 'Vĩnh Long', 'Province', ''),
('VN-70', 'VN-70', 'VN', '70', 'Vĩnh Phúc', 'Province', ''),
('VN-06', 'VN-06', 'VN', '06', 'Yên Bái', 'Province', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('VG', 'VGB', '092', 'Virgin Islands, British', '', 'British Virgin Islands');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('VI', 'VIR', '850', 'Virgin Islands, U.S.', '', 'Virgin Islands of the United States');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('WF', 'WLF', '876', 'Wallis and Futuna', '', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('EH', 'ESH', '732', 'Western Sahara', '', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('YE', 'YEM', '887', 'Yemen', '', 'Republic of Yemen');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('YE-AB', 'YE-AB', 'YE', 'AB', 'Abyān', 'Governorate', ''),
('YE-AD', 'YE-AD', 'YE', 'AD', '\'Adan', 'Governorate', ''),
('YE-DA', 'YE-DA', 'YE', 'DA', 'Aḑ Ḑāli‘', 'Governorate', ''),
('YE-BA', 'YE-BA', 'YE', 'BA', 'Al Bayḑā\'', 'Governorate', ''),
('YE-MU', 'YE-MU', 'YE', 'MU', 'Al Ḩudaydah', 'Governorate', ''),
('YE-JA', 'YE-JA', 'YE', 'JA', 'Al Jawf', 'Governorate', ''),
('YE-MR', 'YE-MR', 'YE', 'MR', 'Al Mahrah', 'Governorate', ''),
('YE-MW', 'YE-MW', 'YE', 'MW', 'Al Maḩwīt', 'Governorate', ''),
('YE-AM', 'YE-AM', 'YE', 'AM', '\'Amrān', 'Governorate', ''),
('YE-DH', 'YE-DH', 'YE', 'DH', 'Dhamār', 'Governorate', ''),
('YE-HD', 'YE-HD', 'YE', 'HD', 'Ḩaḑramawt', 'Governorate', ''),
('YE-HJ', 'YE-HJ', 'YE', 'HJ', 'Ḩajjah', 'Governorate', ''),
('YE-IB', 'YE-IB', 'YE', 'IB', 'Ibb', 'Governorate', ''),
('YE-LA', 'YE-LA', 'YE', 'LA', 'Laḩij', 'Governorate', ''),
('YE-MA', 'YE-MA', 'YE', 'MA', 'Ma\'rib', 'Governorate', ''),
('YE-RA', 'YE-RA', 'YE', 'RA', 'Raymah', 'Governorate', ''),
('YE-SD', 'YE-SD', 'YE', 'SD', 'Şa\'dah', 'Governorate', ''),
('YE-SN', 'YE-SN', 'YE', 'SN', 'Şan\'ā\'', 'Governorate', ''),
('YE-SH', 'YE-SH', 'YE', 'SH', 'Shabwah', 'Governorate', ''),
('YE-TA', 'YE-TA', 'YE', 'TA', 'Tā\'izz', 'Governorate', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('ZM', 'ZMB', '894', 'Zambia', '', 'Republic of Zambia');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('ZM-02', 'ZM-02', 'ZM', '02', 'Central', 'Province', ''),
('ZM-08', 'ZM-08', 'ZM', '08', 'Copperbelt', 'Province', ''),
('ZM-03', 'ZM-03', 'ZM', '03', 'Eastern', 'Province', ''),
('ZM-04', 'ZM-04', 'ZM', '04', 'Luapula', 'Province', ''),
('ZM-09', 'ZM-09', 'ZM', '09', 'Lusaka', 'Province', ''),
('ZM-05', 'ZM-05', 'ZM', '05', 'Northern', 'Province', ''),
('ZM-06', 'ZM-06', 'ZM', '06', 'North-Western', 'Province', ''),
('ZM-07', 'ZM-07', 'ZM', '07', 'Southern (Zambia)', 'Province', ''),
('ZM-01', 'ZM-01', 'ZM', '01', 'Western', 'Province', '');

INSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
VALUES ('ZW', 'ZWE', '716', 'Zimbabwe', '', 'Republic of Zimbabwe');
INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES
('ZW-BU', 'ZW-BU', 'ZW', 'BU', 'Bulawayo', 'City', ''),
('ZW-HA', 'ZW-HA', 'ZW', 'HA', 'Harare', 'City', ''),
('ZW-MA', 'ZW-MA', 'ZW', 'MA', 'Manicaland', 'Province', ''),
('ZW-MC', 'ZW-MC', 'ZW', 'MC', 'Mashonaland Central', 'Province', ''),
('ZW-ME', 'ZW-ME', 'ZW', 'ME', 'Mashonaland East', 'Province', ''),
('ZW-MW', 'ZW-MW', 'ZW', 'MW', 'Mashonaland West', 'Province', ''),
('ZW-MV', 'ZW-MV', 'ZW', 'MV', 'Masvingo', 'Province', ''),
('ZW-MN', 'ZW-MN', 'ZW', 'MN', 'Matabeleland North', 'Province', ''),
('ZW-MS', 'ZW-MS', 'ZW', 'MS', 'Matabeleland South', 'Province', ''),
('ZW-MI', 'ZW-MI', 'ZW', 'MI', 'Midlands', 'Province', '');


UPDATE `meta_province` SET `is_parent` = '1' WHERE `code` IN ('AL-01','AL-09','AL-12','AL-06','AL-09','AL-02','AL-03','AL-04','AL-03','AL-05','AL-07','AL-11','AL-06','AL-06','AL-02','AL-01','AL-07','AL-08','AL-08','AL-03','AL-04','AL-10','AL-04','AL-09','AL-08','AL-03','AL-05','AL-06','AL-10','AL-12','AL-01','AL-10','AL-05','AL-11','AL-07','AL-12','AZ-NX','AZ-NX','AZ-NX','AZ-NX','AZ-NX','AZ-NX','BD-4','BD-2','BD-1','BD-1','BD-1','BD-5','BD-2','BD-2','BD-2','BD-4','BD-2','BD-2','BD-3','BD-5','BD-3','BD-2','BD-5','BD-3','BD-3','BD-6','BD-5','BD-3','BD-4','BD-1','BD-4','BD-2','BD-4','BD-3','BD-5','BD-4','BD-2','BD-5','BD-3','BD-4','BD-3','BD-4','BD-6','BD-3','BD-3','BD-5','BD-4','BD-3','BD-3','BD-5','BD-5','BD-3','BD-5','BD-2','BD-5','BD-5','BD-1','BD-1','BD-3','BD-5','BD-2','BD-5','BD-4','BD-3','BD-3','BD-5','BD-6','BD-6','BD-3','BD-5','BF-01','BF-05','BF-01','BF-07','BF-13','BF-04','BF-06','BF-02','BF-11','BF-08','BF-08','BF-09','BF-13','BF-03','BF-09','BF-08','BF-08','BF-01','BF-04','BF-04','BF-11','BF-02','BF-10','BF-01','BF-07','BF-05','BF-01','BF-13','BF-11','BF-12','BF-10','BF-13','BF-06','BF-05','BF-12','BF-06','BF-12','BF-01','BF-08','BF-09','BF-12','BF-10','BF-06','BF-10','BF-07','CV-B','CV-S','CV-S','CV-S','CV-B','CV-B','CV-S','CV-B','CV-B','CV-S','CV-B','CV-S','CV-S','CV-S','CV-S','CV-S','CV-S','CV-S','CV-S','CV-B','CV-S','CV-S','CZ-ST','CZ-ST','CZ-JM','CZ-JM','CZ-JM','CZ-MO','CZ-JM','CZ-LI','CZ-JC','CZ-JC','CZ-US','CZ-PL','CZ-MO','CZ-VY','CZ-JM','CZ-KR','CZ-KA','CZ-US','CZ-PA','CZ-LI','CZ-OL','CZ-KR','CZ-VY','CZ-JC','CZ-KA','CZ-MO','CZ-ST','CZ-PL','CZ-ST','CZ-ZL','CZ-ST','CZ-LI','CZ-US','CZ-US','CZ-ST','CZ-ST','CZ-US','CZ-KR','CZ-MO','CZ-ST','CZ-OL','CZ-MO','CZ-MO','CZ-PA','CZ-VY','CZ-JC','CZ-PL','CZ-PL','CZ-PL','CZ-PR','CZ-PR','CZ-PR','CZ-PR','CZ-PR','CZ-PR','CZ-PR','CZ-PR','CZ-PR','CZ-PR','CZ-PR','CZ-PR','CZ-PR','CZ-PR','CZ-PR','CZ-ST','CZ-ST','CZ-JC','CZ-OL','CZ-OL','CZ-ST','CZ-ST','CZ-PL','CZ-KR','CZ-LI','CZ-KA','CZ-JC','CZ-PA','CZ-OL','CZ-JC','CZ-PL','CZ-US','CZ-KR','CZ-VY','CZ-ZL','CZ-US','CZ-PA','CZ-ZL','CZ-JM','CZ-ZL','CZ-JM','CZ-VY','FR-V','FR-S','FR-C','FR-U','FR-U','FR-V','FR-G','FR-N','FR-G','FR-K','FR-N','FR-A','FR-U','FR-P','FR-C','FR-T','FR-T','FR-F','FR-L','FR-H','FR-D','FR-E','FR-L','FR-T','FR-B','FR-I','FR-V','FR-J','FR-Q','FR-F','FR-E','FR-K','FR-N','FR-B','FR-H','FR-N','FR-C','FR-G','FR-U','FR-I','FR-V','FR-N','FR-L','FR-A','FR-J','FR-K','FR-E','FR-F','FR-F','FR-V','FR-I','FR-B','FR-F','FR-V','FR-R','FR-F','FR-N','FR-B','FR-K','FR-R','FR-P','FR-G','FR-R','FR-M','FR-M','FR-E','FR-M','FR-D','FR-O','FR-S','FR-P','FR-J','FR-O','FR-C','FR-B','FR-K','FR-V','FR-D','FR-R','FR-V','FR-J','FR-Q','FR-J','FR-S','FR-N','FR-N','FR-I','FR-J','FR-J','FR-U','FR-U','FR-R','FR-T','FR-M','FR-D','FR-J','GR-G','GR-G','GR-J','GR-J','GR-F','GR-I','GR-B','GR-M','GR-K','GR-L','GR-A','GR-A','GR-H','GR-H','GR-C','GR-H','GR-H','GR-C','GR-G','GR-B','GR-D','GR-M','GR-E','GR-C','GR-A','GR-F','GR-F','GR-B','GR-J','GR-C','GR-L','GR-J','GR-E','GR-M','GR-F','GR-K','GR-E','GR-J','GR-B','GR-B','GR-D','GR-M','GR-A','GR-K','GR-B','GR-D','GR-B','GR-E','GR-H','GR-A','GR-F','GN-N','GN-B','GN-B','GN-D','GN-F','GN-M','GN-F','GN-D','GN-F','GN-D','GN-B','GN-B','GN-N','GN-K','GN-K','GN-D','GN-F','GN-L','GN-B','GN-K','GN-L','GN-L','GN-N','GN-N','GN-L','GN-M','GN-K','GN-N','GN-M','GN-K','GN-D','GN-L','GN-N','GW-L','GW-N','GW-S','GW-N','GW-L','GW-N','GW-S','GW-S','ID-SM','ID-NU','ID-SM','ID-JW','ID-SM','ID-SL','ID-SM','ID-JW','ID-JW','ID-JW','ID-KA','ID-KA','ID-KA','ID-KA','ID-SM','ID-SM','ID-MA','ID-MA','ID-NU','ID-NU','ID-IJ','ID-IJ','ID-SM','ID-SL','ID-SL','ID-SL','ID-SL','ID-SL','ID-SM','ID-SM','ID-SM','ID-JW','ID-JW','IE-L','IE-U','IE-M','IE-M','IE-U','IE-L','IE-C','IE-M','IE-L','IE-L','IE-L','IE-C','IE-M','IE-L','IE-L','IE-C','IE-L','IE-U','IE-L','IE-C','IE-C','IE-M','IE-M','IE-L','IE-L','IE-L','IT-82','IT-21','IT-57','IT-23','IT-52','IT-57','IT-21','IT-72','IT-75','IT-75','IT-34','IT-72','IT-25','IT-21','IT-45','IT-32','IT-25','IT-75','IT-88','IT-82','IT-67','IT-88','IT-72','IT-82','IT-78','IT-65','IT-25','IT-78','IT-25','IT-78','IT-21','IT-82','IT-57','IT-45','IT-52','IT-75','IT-45','IT-62','IT-42','IT-36','IT-52','IT-42','IT-67','IT-42','IT-65','IT-62','IT-75','IT-25','IT-52','IT-25','IT-52','IT-57','IT-25','IT-52','IT-77','IT-88','IT-82','IT-25','IT-45','IT-25','IT-72','IT-21','IT-88','IT-88','IT-88','IT-88','IT-34','IT-82','IT-45','IT-25','IT-55','IT-57','IT-65','IT-45','IT-52','IT-52','IT-36','IT-77','IT-52','IT-82','IT-45','IT-78','IT-45','IT-62','IT-45','IT-62','IT-34','IT-72','IT-88','IT-42','IT-52','IT-82','IT-25','IT-75','IT-65','IT-55','IT-21','IT-82','IT-32','IT-34','IT-36','IT-36','IT-25','IT-34','IT-21','IT-21','IT-34','IT-78','IT-34','IT-62','MW-S','MW-S','MW-S','MW-S','MW-N','MW-C','MW-C','MW-N','MW-C','MW-N','MW-C','MW-S','MW-S','MW-C','MW-S','MW-S','MW-N','MW-N','MW-N','MW-C','MW-S','MW-C','MW-C','MW-S','MW-N','MW-C','MW-S','MW-S','MH-L','MH-T','MH-T','MH-T','MH-L','MH-L','MH-L','MH-L','MH-L','MH-L','MH-L','MH-L','MH-T','MH-T','MH-T','MH-T','MH-T','MH-L','MH-L','MH-L','MH-L','MH-T','MH-L','MH-T','MA-11','MA-03','MA-14','MA-12','MA-12','MA-09','MA-04','MA-15','MA-05','MA-01','MA-11','MA-13','MA-06','MA-10','MA-06','MA-11','MA-14','MA-04','MA-14','MA-06','MA-04','MA-11','MA-02','MA-07','MA-06','MA-09','MA-15','MA-01','MA-08','MA-05','MA-04','MA-08','MA-13','MA-16','MA-10','MA-05','MA-09','MA-02','MA-14','MA-03','MA-04','MA-13','MA-14','MA-03','MA-13','MA-13','MA-13','MA-16','MA-08','MA-01','MA-05','MA-13','MA-11','MA-11','MA-06','MA-08','MA-04','MA-07','MA-07','MA-11','MA-07','MA-01','MA-01','MA-13','MA-13','NP-1','NP-2','NP-3','NP-3','NP-1','NP-2','NP-4','NP-3','NP-5','NP-4','NP-1','NP-2','NP-4','NP-5','NZ-N','NZ-N','NZ-S','NZ-N','NZ-N','NZ-N','NZ-S','NZ-S','NZ-N','NZ-N','NZ-N','NZ-S','NZ-N','NZ-S','NZ-S','NZ-S','PH-15','PH-13','PH-13','PH-06','PH-05','PH-06','PH-15','PH-03','PH-09','PH-03','PH-02','PH-40','PH-15','PH-08','PH-07','PH-10','PH-03','PH-02','PH-05','PH-05','PH-10','PH-06','PH-05','PH-40','PH-07','PH-11','PH-11','PH-11','PH-11','PH-13','PH-08','PH-06','PH-15','PH-01','PH-01','PH-06','PH-02','PH-15','PH-40','PH-12','PH-14','PH-01','PH-08','PH-14','PH-41','PH-05','PH-41','PH-41','PH-10','PH-10','PH-15','PH-06','PH-07','PH-12','PH-08','PH-03','PH-02','PH-41','PH-03','PH-01','PH-40','PH-02','PH-40','PH-41','PH-11','PH-07','PH-05','PH-11','PH-08','PH-12','PH-14','PH-13','PH-13','PH-03','PH-14','PH-08','PH-03','PH-09','PH-09','PH-09','KN-K','KN-K','KN-K','KN-N','KN-N','KN-K','KN-N','KN-K','KN-K','KN-N','KN-K','KN-N','KN-K','KN-K','RS-VO','RS-VO','RS-KM','RS-KM','RS-KM','RS-KM','RS-KM','RS-VO','RS-VO','RS-VO','RS-VO','RS-VO','ES-GA','ES-PV','ES-CM','ES-VC','ES-AN','ES-AS','ES-CL','ES-EX','ES-IB','ES-CT','ES-CL','ES-EX','ES-AN','ES-CB','ES-VC','ES-CM','ES-AN','ES-CM','ES-CT','ES-AN','ES-CM','ES-PV','ES-AN','ES-AR','ES-AN','ES-RI','ES-CN','ES-CL','ES-CT','ES-GA','ES-MD','ES-AN','ES-MC','ES-NC','ES-GA','ES-CL','ES-GA','ES-CL','ES-CN','ES-CL','ES-AN','ES-CL','ES-CT','ES-AR','ES-CM','ES-VC','ES-CL','ES-PV','ES-CL','ES-AR','LK-5','LK-7','LK-8','LK-5','LK-1','LK-3','LK-1','LK-3','LK-4','LK-1','LK-2','LK-9','LK-4','LK-6','LK-4','LK-2','LK-3','LK-8','LK-4','LK-2','LK-7','LK-6','LK-9','LK-5','LK-4','UG-N','UG-N','UG-N','UG-E','UG-N','UG-N','UG-N','UG-E','UG-E','UG-E','UG-E','UG-E','UG-W','UG-W','UG-W','UG-E','UG-E','UG-N','UG-N','UG-W','UG-W','UG-E','UG-W','UG-E','UG-N','UG-W','UG-W','UG-E','UG-C','UG-E','UG-C','UG-E','UG-W','UG-W','UG-E','UG-W','UG-E','UG-C','UG-W','UG-C','UG-W','UG-W','UG-N','UG-N','UG-N','UG-E','UG-W','UG-N','UG-C','UG-C','UG-E','UG-N','UG-C','UG-W','UG-E','UG-E','UG-W','UG-C','UG-N','UG-N','UG-C','UG-C','UG-C','UG-N','UG-C','UG-C','UG-E','UG-N','UG-W','UG-N','UG-N','UG-E','UG-C','UG-W','UG-C','UG-E','UG-E','UG-E','UG-C','UG-N');
