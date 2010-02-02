DROP TABLE IF EXISTS `meta_countries`;
DROP TABLE IF EXISTS `meta_provinces`;

		CREATE TABLE IF NOT EXISTS `meta_countries` (
			`alpha_2` CHAR( 2 ) NOT NULL ,
			`alpha_3` CHAR( 3 ) NOT NULL ,
			`numeric` CHAR( 3 ) NOT NULL ,
			`name` VARCHAR( 255 ) NOT NULL ,
			`common_name` VARCHAR( 255 ) NOT NULL ,
			`official_name` VARCHAR( 255 ) NOT NULL ,
			PRIMARY KEY ( `alpha_2` ) ,
			INDEX ( `alpha_3` )
		)
		ENGINE = MYISAM 
		CHARACTER SET utf8 
		COLLATE utf8_unicode_ci 
		COMMENT = 'ISO 3166 Country List';
	
		 CREATE TABLE IF NOT EXISTS `meta_provinces` (
			`iso_code` VARCHAR( 7 ) NOT NULL ,
			`country_code` CHAR( 2 ) NOT NULL ,
			`code` VARCHAR( 4 ) NOT NULL ,
			`name` VARCHAR( 255 ) NOT NULL ,
			`type` VARCHAR( 30 ) NOT NULL ,
			PRIMARY KEY ( `iso_code` ) ,
			INDEX ( `country_code` , `code` )
		)
		ENGINE = MYISAM 
		CHARACTER SET utf8 
		COLLATE utf8_unicode_ci 
		COMMENT = 'ISO 3166-2 Administrative Entity List';
	

			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'AF',
				'AFG',
				'004',
				'Afghanistan',
				'',
				'Islamic Republic of Afghanistan'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AF-BDS',
					'AF',
					'BDS',
					'Badakhshān',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AF-BDG',
					'AF',
					'BDG',
					'Bādghīs',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AF-BGL',
					'AF',
					'BGL',
					'Baghlān',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AF-BAL',
					'AF',
					'BAL',
					'Balkh',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AF-BAM',
					'AF',
					'BAM',
					'Bāmīān',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AF-DAY',
					'AF',
					'DAY',
					'Dāykondī',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AF-FRA',
					'AF',
					'FRA',
					'Farāh',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AF-FYB',
					'AF',
					'FYB',
					'Fāryāb',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AF-GHA',
					'AF',
					'GHA',
					'Ghaznī',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AF-GHO',
					'AF',
					'GHO',
					'Ghowr',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AF-HEL',
					'AF',
					'HEL',
					'Helmand',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AF-HER',
					'AF',
					'HER',
					'Herāt',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AF-JOW',
					'AF',
					'JOW',
					'Jowzjān',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AF-KAB',
					'AF',
					'KAB',
					'Kābul [Kābol]',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AF-KAN',
					'AF',
					'KAN',
					'Kandahār',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AF-KAP',
					'AF',
					'KAP',
					'Kāpīsā',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AF-KHO',
					'AF',
					'KHO',
					'Khowst',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AF-KNR',
					'AF',
					'KNR',
					'Konar [Kunar]',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AF-KDZ',
					'AF',
					'KDZ',
					'Kondoz [Kunduz]',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AF-LAG',
					'AF',
					'LAG',
					'Laghmān',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AF-LOW',
					'AF',
					'LOW',
					'Lowgar',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AF-NAN',
					'AF',
					'NAN',
					'Nangrahār [Nangarhār]',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AF-NIM',
					'AF',
					'NIM',
					'Nīmrūz',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AF-NUR',
					'AF',
					'NUR',
					'Nūrestān',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AF-ORU',
					'AF',
					'ORU',
					'Orūzgān [Urūzgān]',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AF-PAN',
					'AF',
					'PAN',
					'Panjshīr',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AF-PIA',
					'AF',
					'PIA',
					'Paktīā',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AF-PKA',
					'AF',
					'PKA',
					'Paktīkā',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AF-PAR',
					'AF',
					'PAR',
					'Parwān',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AF-SAM',
					'AF',
					'SAM',
					'Samangān',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AF-SAR',
					'AF',
					'SAR',
					'Sar-e Pol',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AF-TAK',
					'AF',
					'TAK',
					'Takhār',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AF-WAR',
					'AF',
					'WAR',
					'Wardak [Wardag]',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AF-ZAB',
					'AF',
					'ZAB',
					'Zābol [Zābul]',
					'Province'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'AX',
				'ALA',
				'248',
				'Åland Islands',
				'',
				''
			);
		
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'AL',
				'ALB',
				'008',
				'Albania',
				'',
				'Republic of Albania'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AL 1',
					'AL',
					'1',
					'Berat',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AL 9',
					'AL',
					'9',
					'Dibër',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AL 2',
					'AL',
					'2',
					'Durrës',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AL 3',
					'AL',
					'3',
					'Elbasan',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AL 4',
					'AL',
					'4',
					'Fier',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AL 5',
					'AL',
					'5',
					'Gjirokastër',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AL 6',
					'AL',
					'6',
					'Korçë',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AL 7',
					'AL',
					'7',
					'Kukës',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AL 8',
					'AL',
					'8',
					'Lezhë',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AL 10',
					'AL',
					'10',
					'Shkodër',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AL 11',
					'AL',
					'11',
					'Tiranë',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AL 12',
					'AL',
					'12',
					'Vlorë',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AL-BR',
					'AL',
					'BR',
					'Berat',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AL-BU',
					'AL',
					'BU',
					'Bulqizë',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AL-DL',
					'AL',
					'DL',
					'Delvinë',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AL-DV',
					'AL',
					'DV',
					'Devoll',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AL-DI',
					'AL',
					'DI',
					'Dibër',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AL-DR',
					'AL',
					'DR',
					'Durrës',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AL-EL',
					'AL',
					'EL',
					'Elbasan',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AL-FR',
					'AL',
					'FR',
					'Fier',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AL-GR',
					'AL',
					'GR',
					'Gramsh',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AL-GJ',
					'AL',
					'GJ',
					'Gjirokastër',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AL-HA',
					'AL',
					'HA',
					'Has',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AL-KA',
					'AL',
					'KA',
					'Kavajë',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AL-ER',
					'AL',
					'ER',
					'Kolonjë',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AL-KO',
					'AL',
					'KO',
					'Korçë',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AL-KR',
					'AL',
					'KR',
					'Krujë',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AL-KC',
					'AL',
					'KC',
					'Kuçovë',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AL-KU',
					'AL',
					'KU',
					'Kukës',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AL-KB',
					'AL',
					'KB',
					'Kurbin',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AL-LE',
					'AL',
					'LE',
					'Lezhë',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AL-LB',
					'AL',
					'LB',
					'Librazhd',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AL-LU',
					'AL',
					'LU',
					'Lushnjë',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AL-MM',
					'AL',
					'MM',
					'Malësi e Madhe',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AL-MK',
					'AL',
					'MK',
					'Mallakastër',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AL-MT',
					'AL',
					'MT',
					'Mat',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AL-MR',
					'AL',
					'MR',
					'Mirditë',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AL-PQ',
					'AL',
					'PQ',
					'Peqin',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AL-PR',
					'AL',
					'PR',
					'Përmet',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AL-PG',
					'AL',
					'PG',
					'Pogradec',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AL-PU',
					'AL',
					'PU',
					'Pukë',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AL-SR',
					'AL',
					'SR',
					'Sarandë',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AL-SK',
					'AL',
					'SK',
					'Skrapar',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AL-SH',
					'AL',
					'SH',
					'Shkodër',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AL-TE',
					'AL',
					'TE',
					'Tepelenë',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AL-TR',
					'AL',
					'TR',
					'Tiranë',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AL-TP',
					'AL',
					'TP',
					'Tropojë',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AL-VL',
					'AL',
					'VL',
					'Vlorë',
					'District'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'DZ',
				'DZA',
				'012',
				'Algeria',
				'',
				'People\'s Democratic Republic of Algeria'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DZ-01',
					'DZ',
					'01',
					'Adrar',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DZ-44',
					'DZ',
					'44',
					'Aïn Defla',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DZ-46',
					'DZ',
					'46',
					'Aïn Témouchent',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DZ-16',
					'DZ',
					'16',
					'Alger',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DZ-23',
					'DZ',
					'23',
					'Annaba',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DZ-05',
					'DZ',
					'05',
					'Batna',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DZ-08',
					'DZ',
					'08',
					'Béchar',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DZ-06',
					'DZ',
					'06',
					'Béjaïa',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DZ-07',
					'DZ',
					'07',
					'Biskra',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DZ-09',
					'DZ',
					'09',
					'Blida',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DZ-34',
					'DZ',
					'34',
					'Bordj Bou Arréridj',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DZ-10',
					'DZ',
					'10',
					'Bouira',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DZ-35',
					'DZ',
					'35',
					'Boumerdès',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DZ-02',
					'DZ',
					'02',
					'Chlef',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DZ-25',
					'DZ',
					'25',
					'Constantine',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DZ-17',
					'DZ',
					'17',
					'Djelfa',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DZ-32',
					'DZ',
					'32',
					'El Bayadh',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DZ-39',
					'DZ',
					'39',
					'El Oued',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DZ-36',
					'DZ',
					'36',
					'El Tarf',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DZ-47',
					'DZ',
					'47',
					'Ghardaïa',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DZ-24',
					'DZ',
					'24',
					'Guelma',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DZ-33',
					'DZ',
					'33',
					'Illizi',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DZ-18',
					'DZ',
					'18',
					'Jijel',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DZ-40',
					'DZ',
					'40',
					'Khenchela',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DZ-03',
					'DZ',
					'03',
					'Laghouat',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DZ-29',
					'DZ',
					'29',
					'Mascara',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DZ-26',
					'DZ',
					'26',
					'Médéa',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DZ-43',
					'DZ',
					'43',
					'Mila',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DZ-27',
					'DZ',
					'27',
					'Mostaganem',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DZ-28',
					'DZ',
					'28',
					'Msila',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DZ-45',
					'DZ',
					'45',
					'Naama',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DZ-31',
					'DZ',
					'31',
					'Oran',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DZ-30',
					'DZ',
					'30',
					'Ouargla',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DZ-04',
					'DZ',
					'04',
					'Oum el Bouaghi',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DZ-48',
					'DZ',
					'48',
					'Relizane',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DZ-20',
					'DZ',
					'20',
					'Saïda',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DZ-19',
					'DZ',
					'19',
					'Sétif',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DZ-22',
					'DZ',
					'22',
					'Sidi Bel Abbès',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DZ-21',
					'DZ',
					'21',
					'Skikda',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DZ-41',
					'DZ',
					'41',
					'Souk Ahras',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DZ-11',
					'DZ',
					'11',
					'Tamanghasset',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DZ-12',
					'DZ',
					'12',
					'Tébessa',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DZ-14',
					'DZ',
					'14',
					'Tiaret',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DZ-37',
					'DZ',
					'37',
					'Tindouf',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DZ-42',
					'DZ',
					'42',
					'Tipaza',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DZ-38',
					'DZ',
					'38',
					'Tissemsilt',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DZ-15',
					'DZ',
					'15',
					'Tizi Ouzou',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DZ-13',
					'DZ',
					'13',
					'Tlemcen',
					'Province'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'AS',
				'ASM',
				'016',
				'American Samoa',
				'',
				''
			);
		
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'AD',
				'AND',
				'020',
				'Andorra',
				'',
				'Principality of Andorra'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AD-07',
					'AD',
					'07',
					'Andorra la Vella',
					'Parish'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AD-02',
					'AD',
					'02',
					'Canillo',
					'Parish'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AD-03',
					'AD',
					'03',
					'Encamp',
					'Parish'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AD-08',
					'AD',
					'08',
					'Escaldes-Engordany',
					'Parish'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AD-04',
					'AD',
					'04',
					'La Massana',
					'Parish'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AD-05',
					'AD',
					'05',
					'Ordino',
					'Parish'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AD-06',
					'AD',
					'06',
					'Sant Julià de Lòria',
					'Parish'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'AO',
				'AGO',
				'024',
				'Angola',
				'',
				'Republic of Angola'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AO-BGO',
					'AO',
					'BGO',
					'Bengo',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AO-BGU',
					'AO',
					'BGU',
					'Benguela',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AO-BIE',
					'AO',
					'BIE',
					'Bié',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AO-CAB',
					'AO',
					'CAB',
					'Cabinda',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AO-CCU',
					'AO',
					'CCU',
					'Cuando-Cubango',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AO-CNO',
					'AO',
					'CNO',
					'Cuanza Norte',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AO-CUS',
					'AO',
					'CUS',
					'Cuanza Sul',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AO-CNN',
					'AO',
					'CNN',
					'Cunene',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AO-HUA',
					'AO',
					'HUA',
					'Huambo',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AO-HUI',
					'AO',
					'HUI',
					'Huíla',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AO-LUA',
					'AO',
					'LUA',
					'Luanda',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AO-LNO',
					'AO',
					'LNO',
					'Lunda Norte',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AO-LSU',
					'AO',
					'LSU',
					'Lunda Sul',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AO-MAL',
					'AO',
					'MAL',
					'Malange',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AO-MOX',
					'AO',
					'MOX',
					'Moxico',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AO-NAM',
					'AO',
					'NAM',
					'Namibe',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AO-UIG',
					'AO',
					'UIG',
					'Uíge',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AO-ZAI',
					'AO',
					'ZAI',
					'Zaire',
					'Province'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'AI',
				'AIA',
				'660',
				'Anguilla',
				'',
				''
			);
		
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'AQ',
				'ATA',
				'010',
				'Antarctica',
				'',
				''
			);
		
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'AG',
				'ATG',
				'028',
				'Antigua and Barbuda',
				'',
				''
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AG-03',
					'AG',
					'03',
					'Saint George',
					'Parish'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AG-04',
					'AG',
					'04',
					'Saint John',
					'Parish'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AG-05',
					'AG',
					'05',
					'Saint Mary',
					'Parish'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AG-06',
					'AG',
					'06',
					'Saint Paul',
					'Parish'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AG-07',
					'AG',
					'07',
					'Saint Peter',
					'Parish'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AG-08',
					'AG',
					'08',
					'Saint Philip',
					'Parish'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AG-10',
					'AG',
					'10',
					'Barbuda',
					'Dependency'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'AR',
				'ARG',
				'032',
				'Argentina',
				'',
				'Argentine Republic'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AR-C',
					'AR',
					'C',
					'Capital federal',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AR-B',
					'AR',
					'B',
					'Buenos Aires',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AR-K',
					'AR',
					'K',
					'Catamarca',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AR-X',
					'AR',
					'X',
					'Cordoba',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AR-W',
					'AR',
					'W',
					'Corrientes',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AR-H',
					'AR',
					'H',
					'Chaco',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AR-U',
					'AR',
					'U',
					'Chubut',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AR-E',
					'AR',
					'E',
					'Entre Rios',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AR-P',
					'AR',
					'P',
					'Formosa',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AR-Y',
					'AR',
					'Y',
					'Jujuy',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AR-L',
					'AR',
					'L',
					'La Pampa',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AR-M',
					'AR',
					'M',
					'Mendoza',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AR-N',
					'AR',
					'N',
					'Misiones',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AR-Q',
					'AR',
					'Q',
					'Neuquen',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AR-R',
					'AR',
					'R',
					'Rio Negro',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AR-A',
					'AR',
					'A',
					'Salta',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AR-J',
					'AR',
					'J',
					'San Juan',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AR-D',
					'AR',
					'D',
					'San Luis',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AR-Z',
					'AR',
					'Z',
					'Santa Cruz',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AR-S',
					'AR',
					'S',
					'Santa Fe',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AR-G',
					'AR',
					'G',
					'Santiago del Estero',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AR-V',
					'AR',
					'V',
					'Tierra del Fuego',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AR-T',
					'AR',
					'T',
					'Tucuman',
					'Province'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'AM',
				'ARM',
				'051',
				'Armenia',
				'',
				'Republic of Armenia'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AM-ER',
					'AM',
					'ER',
					'Erevan',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AM-AG',
					'AM',
					'AG',
					'Aragacotn',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AM-AR',
					'AM',
					'AR',
					'Ararat',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AM-AV',
					'AM',
					'AV',
					'Armavir',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AM-GR',
					'AM',
					'GR',
					'Gegarkunik\'',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AM-KT',
					'AM',
					'KT',
					'Kotayk\'',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AM-LO',
					'AM',
					'LO',
					'Lory',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AM-SH',
					'AM',
					'SH',
					'Sirak',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AM-SU',
					'AM',
					'SU',
					'Syunik\'',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AM-TV',
					'AM',
					'TV',
					'Tavus',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AM-VD',
					'AM',
					'VD',
					'Vayoc Jor',
					'Province'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'AW',
				'ABW',
				'533',
				'Aruba',
				'',
				''
			);
		
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'AU',
				'AUS',
				'036',
				'Australia',
				'',
				''
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AU-NSW',
					'AU',
					'NSW',
					'New South Wales',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AU-QLD',
					'AU',
					'QLD',
					'Queensland',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AU-SA',
					'AU',
					'SA',
					'South Australia',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AU-TAS',
					'AU',
					'TAS',
					'Tasmania',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AU-VIC',
					'AU',
					'VIC',
					'Victoria',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AU-WA',
					'AU',
					'WA',
					'Western Australia',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AU-ACT',
					'AU',
					'ACT',
					'Australian Capital Territory',
					'Territory'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AU-NT',
					'AU',
					'NT',
					'Northern Territory',
					'Territory'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'AT',
				'AUT',
				'040',
				'Austria',
				'',
				'Republic of Austria'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AT-1',
					'AT',
					'1',
					'Burgenland',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AT-2',
					'AT',
					'2',
					'Kärnten',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AT-3',
					'AT',
					'3',
					'Niederösterreich',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AT-4',
					'AT',
					'4',
					'Oberösterreich',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AT-5',
					'AT',
					'5',
					'Salzburg',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AT-6',
					'AT',
					'6',
					'Steiermark',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AT-7',
					'AT',
					'7',
					'Tirol',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AT-8',
					'AT',
					'8',
					'Vorarlberg',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AT-9',
					'AT',
					'9',
					'Wien',
					'State'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'AZ',
				'AZE',
				'031',
				'Azerbaijan',
				'',
				'Republic of Azerbaijan'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AZ NX',
					'AZ',
					'NX',
					'Naxçıvan',
					'Autonomous republic'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AZ-AB',
					'AZ',
					'AB',
					'Əli Bayramlı',
					'City'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AZ-BA',
					'AZ',
					'BA',
					'Bakı',
					'City'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AZ-GA',
					'AZ',
					'GA',
					'Gəncə',
					'City'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AZ-LA',
					'AZ',
					'LA',
					'Lənkəran',
					'City'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AZ-MI',
					'AZ',
					'MI',
					'Mingəçevir',
					'City'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AZ-NA',
					'AZ',
					'NA',
					'Naftalan',
					'City'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AZ-SA',
					'AZ',
					'SA',
					'Şəki',
					'City'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AZ-SM',
					'AZ',
					'SM',
					'Sumqayıt',
					'City'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AZ-SS',
					'AZ',
					'SS',
					'Şuşa',
					'City'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AZ-XA',
					'AZ',
					'XA',
					'Xankəndi',
					'City'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AZ-YE',
					'AZ',
					'YE',
					'Yevlax',
					'City'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AZ-ABS',
					'AZ',
					'ABS',
					'Abşeron',
					'Rayon'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AZ-AGC',
					'AZ',
					'AGC',
					'Ağcabədi',
					'Rayon'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AZ-AGM',
					'AZ',
					'AGM',
					'Ağdam',
					'Rayon'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AZ-AGS',
					'AZ',
					'AGS',
					'Ağdaş',
					'Rayon'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AZ-AGA',
					'AZ',
					'AGA',
					'Ağstafa',
					'Rayon'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AZ-AGU',
					'AZ',
					'AGU',
					'Ağsu',
					'Rayon'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AZ-AST',
					'AZ',
					'AST',
					'Astara',
					'Rayon'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AZ-BAB',
					'AZ',
					'BAB',
					'Babək',
					'Rayon'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AZ-BAL',
					'AZ',
					'BAL',
					'Balakən',
					'Rayon'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AZ-BAR',
					'AZ',
					'BAR',
					'Bərdə',
					'Rayon'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AZ-BEY',
					'AZ',
					'BEY',
					'Beyləqan',
					'Rayon'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AZ-BIL',
					'AZ',
					'BIL',
					'Biləsuvar',
					'Rayon'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AZ-CAB',
					'AZ',
					'CAB',
					'Cəbrayıl',
					'Rayon'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AZ-CAL',
					'AZ',
					'CAL',
					'Cəlilabab',
					'Rayon'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AZ-CUL',
					'AZ',
					'CUL',
					'Culfa',
					'Rayon'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AZ-DAS',
					'AZ',
					'DAS',
					'Daşkəsən',
					'Rayon'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AZ-DAV',
					'AZ',
					'DAV',
					'Dəvəçi',
					'Rayon'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AZ-FUZ',
					'AZ',
					'FUZ',
					'Füzuli',
					'Rayon'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AZ-GAD',
					'AZ',
					'GAD',
					'Gədəbəy',
					'Rayon'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AZ-GOR',
					'AZ',
					'GOR',
					'Goranboy',
					'Rayon'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AZ-GOY',
					'AZ',
					'GOY',
					'Göyçay',
					'Rayon'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AZ-HAC',
					'AZ',
					'HAC',
					'Hacıqabul',
					'Rayon'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AZ-IMI',
					'AZ',
					'IMI',
					'İmişli',
					'Rayon'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AZ-ISM',
					'AZ',
					'ISM',
					'İsmayıllı',
					'Rayon'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AZ-KAL',
					'AZ',
					'KAL',
					'Kəlbəcər',
					'Rayon'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AZ-KUR',
					'AZ',
					'KUR',
					'Kürdəmir',
					'Rayon'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AZ-LAC',
					'AZ',
					'LAC',
					'Laçın',
					'Rayon'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AZ-LAN',
					'AZ',
					'LAN',
					'Lənkəran',
					'Rayon'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AZ-LER',
					'AZ',
					'LER',
					'Lerik',
					'Rayon'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AZ-MAS',
					'AZ',
					'MAS',
					'Masallı',
					'Rayon'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AZ-NEF',
					'AZ',
					'NEF',
					'Neftçala',
					'Rayon'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AZ-OGU',
					'AZ',
					'OGU',
					'Oğuz',
					'Rayon'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AZ-ORD',
					'AZ',
					'ORD',
					'Ordubad',
					'Rayon'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AZ-QAB',
					'AZ',
					'QAB',
					'Qəbələ',
					'Rayon'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AZ-QAX',
					'AZ',
					'QAX',
					'Qax',
					'Rayon'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AZ-QAZ',
					'AZ',
					'QAZ',
					'Qazax',
					'Rayon'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AZ-QOB',
					'AZ',
					'QOB',
					'Qobustan',
					'Rayon'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AZ-QBA',
					'AZ',
					'QBA',
					'Quba',
					'Rayon'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AZ-QBI',
					'AZ',
					'QBI',
					'Qubadlı',
					'Rayon'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AZ-QUS',
					'AZ',
					'QUS',
					'Qusar',
					'Rayon'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AZ-SAT',
					'AZ',
					'SAT',
					'Saatlı',
					'Rayon'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AZ-SAB',
					'AZ',
					'SAB',
					'Sabirabad',
					'Rayon'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AZ-SAD',
					'AZ',
					'SAD',
					'Sədərək',
					'Rayon'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AZ-SAH',
					'AZ',
					'SAH',
					'Şahbuz',
					'Rayon'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AZ-SAK',
					'AZ',
					'SAK',
					'Şəki',
					'Rayon'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AZ-SAL',
					'AZ',
					'SAL',
					'Salyan',
					'Rayon'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AZ-SMI',
					'AZ',
					'SMI',
					'Şamaxı',
					'Rayon'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AZ-SKR',
					'AZ',
					'SKR',
					'Şəmkir',
					'Rayon'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AZ-SMX',
					'AZ',
					'SMX',
					'Samux',
					'Rayon'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AZ-SAR',
					'AZ',
					'SAR',
					'Şərur',
					'Rayon'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AZ-SIY',
					'AZ',
					'SIY',
					'Siyəzən',
					'Rayon'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AZ-SUS',
					'AZ',
					'SUS',
					'Şuşa',
					'Rayon'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AZ-TAR',
					'AZ',
					'TAR',
					'Tərtər',
					'Rayon'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AZ-TOV',
					'AZ',
					'TOV',
					'Tovuz',
					'Rayon'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AZ-UCA',
					'AZ',
					'UCA',
					'Ucar',
					'Rayon'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AZ-XAC',
					'AZ',
					'XAC',
					'Xaçmaz',
					'Rayon'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AZ-XAN',
					'AZ',
					'XAN',
					'Xanlar',
					'Rayon'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AZ-XIZ',
					'AZ',
					'XIZ',
					'Xızı',
					'Rayon'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AZ-XCI',
					'AZ',
					'XCI',
					'Xocalı',
					'Rayon'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AZ-XVD',
					'AZ',
					'XVD',
					'Xocavənd',
					'Rayon'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AZ-YAR',
					'AZ',
					'YAR',
					'Yardımlı',
					'Rayon'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AZ-YEV',
					'AZ',
					'YEV',
					'Yevlax',
					'Rayon'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AZ-ZAN',
					'AZ',
					'ZAN',
					'Zəngilan',
					'Rayon'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AZ-ZAQ',
					'AZ',
					'ZAQ',
					'Zaqatala',
					'Rayon'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AZ-ZAR',
					'AZ',
					'ZAR',
					'Zərdab',
					'Rayon'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'BS',
				'BHS',
				'044',
				'Bahamas',
				'',
				'Commonwealth of the Bahamas'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BS-AC',
					'BS',
					'AC',
					'Acklins and Crooked Islands',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BS-BI',
					'BS',
					'BI',
					'Bimini',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BS-CI',
					'BS',
					'CI',
					'Cat Island',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BS-EX',
					'BS',
					'EX',
					'Exuma',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BS-FP',
					'BS',
					'FP',
					'Freeport',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BS-FC',
					'BS',
					'FC',
					'Fresh Creek',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BS-GH',
					'BS',
					'GH',
					'Governor\'s Harbour',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BS-GT',
					'BS',
					'GT',
					'Green Turtle Cay',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BS-HI',
					'BS',
					'HI',
					'Harbour Island',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BS-HR',
					'BS',
					'HR',
					'High Rock',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BS-IN',
					'BS',
					'IN',
					'Inagua',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BS-KB',
					'BS',
					'KB',
					'Kemps Bay',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BS-LI',
					'BS',
					'LI',
					'Long Island',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BS-MH',
					'BS',
					'MH',
					'Marsh Harbour',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BS-MG',
					'BS',
					'MG',
					'Mayaguana',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BS-NP',
					'BS',
					'NP',
					'New Providence',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BS-NB',
					'BS',
					'NB',
					'Nicholls Town and Berry Islands',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BS-RI',
					'BS',
					'RI',
					'Ragged Island',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BS-RS',
					'BS',
					'RS',
					'Rock Sound',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BS-SP',
					'BS',
					'SP',
					'Sandy Point',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BS-SR',
					'BS',
					'SR',
					'San Salvador and Rum Cay',
					'District'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'BH',
				'BHR',
				'048',
				'Bahrain',
				'',
				'Kingdom of Bahrain'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BH-13',
					'BH',
					'13',
					'Al Manāmah (Al ‘Āşimah)',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BH-14',
					'BH',
					'14',
					'Al Janūbīyah',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BH-15',
					'BH',
					'15',
					'Al Muḩarraq',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BH-16',
					'BH',
					'16',
					'Al Wusţá',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BH-17',
					'BH',
					'17',
					'Ash Shamālīyah',
					'Governorate'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'BD',
				'BGD',
				'050',
				'Bangladesh',
				'',
				'People\'s Republic of Bangladesh'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BD 1',
					'BD',
					'1',
					'Barisal bibhag',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BD 2',
					'BD',
					'2',
					'Chittagong bibhag',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BD 3',
					'BD',
					'3',
					'Dhaka bibhag',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BD 4',
					'BD',
					'4',
					'Khulna bibhag',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BD 5',
					'BD',
					'5',
					'Rajshahi bibhag',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BD 6',
					'BD',
					'6',
					'Sylhet bibhag',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BD-05',
					'BD',
					'05',
					'Bagerhat zila',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BD-01',
					'BD',
					'01',
					'Bandarban zila',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BD-02',
					'BD',
					'02',
					'Barguna zila',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BD-06',
					'BD',
					'06',
					'Barisal zila',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BD-07',
					'BD',
					'07',
					'Bhola zila',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BD-03',
					'BD',
					'03',
					'Bogra zila',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BD-04',
					'BD',
					'04',
					'Brahmanbaria zila',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BD-09',
					'BD',
					'09',
					'Chandpur zila',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BD-10',
					'BD',
					'10',
					'Chittagong zila',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BD-12',
					'BD',
					'12',
					'Chuadanga zila',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BD-08',
					'BD',
					'08',
					'Comilla zila',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BD-11',
					'BD',
					'11',
					'Cox\'s Bazar zila',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BD-13',
					'BD',
					'13',
					'Dhaka zila',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BD-14',
					'BD',
					'14',
					'Dinajpur zila',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BD-15',
					'BD',
					'15',
					'Faridpur zila',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BD-16',
					'BD',
					'16',
					'Feni zila',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BD-19',
					'BD',
					'19',
					'Gaibandha zila',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BD-18',
					'BD',
					'18',
					'Gazipur zila',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BD-17',
					'BD',
					'17',
					'Gopalganj zila',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BD-20',
					'BD',
					'20',
					'Habiganj zila',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BD-24',
					'BD',
					'24',
					'Jaipurhat zila',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BD-21',
					'BD',
					'21',
					'Jamalpur zila',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BD-22',
					'BD',
					'22',
					'Jessore zila',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BD-25',
					'BD',
					'25',
					'Jhalakati zila',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BD-23',
					'BD',
					'23',
					'Jhenaidah zila',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BD-29',
					'BD',
					'29',
					'Khagrachari zila',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BD-27',
					'BD',
					'27',
					'Khulna zila',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BD-26',
					'BD',
					'26',
					'Kishorganj zila',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BD-28',
					'BD',
					'28',
					'Kurigram zila',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BD-30',
					'BD',
					'30',
					'Kushtia zila',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BD-31',
					'BD',
					'31',
					'Lakshmipur zila',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BD-32',
					'BD',
					'32',
					'Lalmonirhat zila',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BD-36',
					'BD',
					'36',
					'Madaripur zila',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BD-37',
					'BD',
					'37',
					'Magura zila',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BD-33',
					'BD',
					'33',
					'Manikganj zila',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BD-39',
					'BD',
					'39',
					'Meherpur zila',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BD-38',
					'BD',
					'38',
					'Moulvibazar zila',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BD-35',
					'BD',
					'35',
					'Munshiganj zila',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BD-34',
					'BD',
					'34',
					'Mymensingh zila',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BD-48',
					'BD',
					'48',
					'Naogaon zila',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BD-43',
					'BD',
					'43',
					'Narail zila',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BD-40',
					'BD',
					'40',
					'Narayanganj zila',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BD-42',
					'BD',
					'42',
					'Narsingdi zila',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BD-44',
					'BD',
					'44',
					'Natore zila',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BD-45',
					'BD',
					'45',
					'Nawabganj zila',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BD-41',
					'BD',
					'41',
					'Netrakona zila',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BD-46',
					'BD',
					'46',
					'Nilphamari zila',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BD-47',
					'BD',
					'47',
					'Noakhali zila',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BD-49',
					'BD',
					'49',
					'Pabna zila',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BD-52',
					'BD',
					'52',
					'Panchagarh zila',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BD-51',
					'BD',
					'51',
					'Patuakhali zila',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BD-50',
					'BD',
					'50',
					'Pirojpur zila',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BD-53',
					'BD',
					'53',
					'Rajbari zila',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BD-54',
					'BD',
					'54',
					'Rajshahi zila',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BD-56',
					'BD',
					'56',
					'Rangamati zila',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BD-55',
					'BD',
					'55',
					'Rangpur zila',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BD-58',
					'BD',
					'58',
					'Satkhira zila',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BD-62',
					'BD',
					'62',
					'Shariatpur zila',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BD-57',
					'BD',
					'57',
					'Sherpur zila',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BD-59',
					'BD',
					'59',
					'Sirajganj zila',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BD-61',
					'BD',
					'61',
					'Sunamganj zila',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BD-60',
					'BD',
					'60',
					'Sylhet zila',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BD-63',
					'BD',
					'63',
					'Tangail zila',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BD-64',
					'BD',
					'64',
					'Thakurgaon zila',
					'District'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'BB',
				'BRB',
				'052',
				'Barbados',
				'',
				''
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BB-01',
					'BB',
					'01',
					'Christ Church',
					'Parish'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BB-02',
					'BB',
					'02',
					'Saint Andrew',
					'Parish'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BB-03',
					'BB',
					'03',
					'Saint George',
					'Parish'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BB-04',
					'BB',
					'04',
					'Saint James',
					'Parish'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BB-05',
					'BB',
					'05',
					'Saint John',
					'Parish'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BB-06',
					'BB',
					'06',
					'Saint Joseph',
					'Parish'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BB-07',
					'BB',
					'07',
					'Saint Lucy',
					'Parish'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BB-08',
					'BB',
					'08',
					'Saint Michael',
					'Parish'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BB-09',
					'BB',
					'09',
					'Saint Peter',
					'Parish'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BB-10',
					'BB',
					'10',
					'Saint Philip',
					'Parish'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BB-11',
					'BB',
					'11',
					'Saint Thomas',
					'Parish'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'BY',
				'BLR',
				'112',
				'Belarus',
				'',
				'Republic of Belarus'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BY-BR',
					'BY',
					'BR',
					'Brèsckaja voblasc\'',
					'Oblast'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BY-HO',
					'BY',
					'HO',
					'Homel\'skaja voblasc\'',
					'Oblast'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BY-HR',
					'BY',
					'HR',
					'Hrodzenskaja voblasc\'',
					'Oblast'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BY-MA',
					'BY',
					'MA',
					'Mahilëuskaja voblasc\'',
					'Oblast'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BY-MI',
					'BY',
					'MI',
					'Minskaja voblasc\'',
					'Oblast'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BY-VI',
					'BY',
					'VI',
					'Vicebskaja voblasc\'',
					'Oblast'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'BE',
				'BEL',
				'056',
				'Belgium',
				'',
				'Kingdom of Belgium'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BE-VAN',
					'BE',
					'VAN',
					'Antwerpen',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BE-WBR',
					'BE',
					'WBR',
					'Brabant Wallon',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BE-BRU',
					'BE',
					'BRU',
					'Brussels-Capital Region',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BE-WHT',
					'BE',
					'WHT',
					'Hainaut',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BE-WLG',
					'BE',
					'WLG',
					'Liege',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BE-VLI',
					'BE',
					'VLI',
					'Limburg',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BE-WLX',
					'BE',
					'WLX',
					'Luxembourg',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BE-WNA',
					'BE',
					'WNA',
					'Namur',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BE-VOV',
					'BE',
					'VOV',
					'Oost-Vlaanderen',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BE-VBR',
					'BE',
					'VBR',
					'Vlaams-Brabant',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BE-VWV',
					'BE',
					'VWV',
					'West-Vlaanderen',
					'Province'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'BZ',
				'BLZ',
				'084',
				'Belize',
				'',
				''
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BZ-BZ',
					'BZ',
					'BZ',
					'Belize',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BZ-CY',
					'BZ',
					'CY',
					'Cayo',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BZ-CZL',
					'BZ',
					'CZL',
					'Corozal',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BZ-OW',
					'BZ',
					'OW',
					'Orange Walk',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BZ-SC',
					'BZ',
					'SC',
					'Stann Creek',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BZ-TOL',
					'BZ',
					'TOL',
					'Toledo',
					'District'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'BJ',
				'BEN',
				'204',
				'Benin',
				'',
				'Republic of Benin'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BJ-AL',
					'BJ',
					'AL',
					'Alibori',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BJ-AK',
					'BJ',
					'AK',
					'Atakora',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BJ-AQ',
					'BJ',
					'AQ',
					'Atlantique',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BJ-BO',
					'BJ',
					'BO',
					'Borgou',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BJ-CO',
					'BJ',
					'CO',
					'Collines',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BJ-DO',
					'BJ',
					'DO',
					'Donga',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BJ-KO',
					'BJ',
					'KO',
					'Kouffo',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BJ-LI',
					'BJ',
					'LI',
					'Littoral',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BJ-MO',
					'BJ',
					'MO',
					'Mono',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BJ-OU',
					'BJ',
					'OU',
					'Ouémé',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BJ-PL',
					'BJ',
					'PL',
					'Plateau',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BJ-ZO',
					'BJ',
					'ZO',
					'Zou',
					'Department'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'BM',
				'BMU',
				'060',
				'Bermuda',
				'',
				''
			);
		
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'BT',
				'BTN',
				'064',
				'Bhutan',
				'',
				'Kingdom of Bhutan'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BT-33',
					'BT',
					'33',
					'Bumthang',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BT-12',
					'BT',
					'12',
					'Chhukha',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BT-22',
					'BT',
					'22',
					'Dagana',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BT-GA',
					'BT',
					'GA',
					'Gasa',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BT-13',
					'BT',
					'13',
					'Ha',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BT-44',
					'BT',
					'44',
					'Lhuentse',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BT-42',
					'BT',
					'42',
					'Monggar',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BT-11',
					'BT',
					'11',
					'Paro',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BT-43',
					'BT',
					'43',
					'Pemagatshel',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BT-23',
					'BT',
					'23',
					'Punakha',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BT-45',
					'BT',
					'45',
					'Samdrup Jongkha',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BT-14',
					'BT',
					'14',
					'Samtee',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BT-31',
					'BT',
					'31',
					'Sarpang',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BT-15',
					'BT',
					'15',
					'Thimphu',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BT-41',
					'BT',
					'41',
					'Trashigang',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BT-TY',
					'BT',
					'TY',
					'Trashi Yangtse',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BT-32',
					'BT',
					'32',
					'Trongsa',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BT-21',
					'BT',
					'21',
					'Tsirang',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BT-24',
					'BT',
					'24',
					'Wangdue Phodrang',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BT-34',
					'BT',
					'34',
					'Zhemgang',
					'District'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'BO',
				'BOL',
				'068',
				'Bolivia, Plurinational State of',
				'Bolivia',
				'Plurinational State of Bolivia'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BO-C',
					'BO',
					'C',
					'Cochabamba',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BO-H',
					'BO',
					'H',
					'Chuquisaca',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BO-B',
					'BO',
					'B',
					'El Beni',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BO-L',
					'BO',
					'L',
					'La Paz',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BO-O',
					'BO',
					'O',
					'Oruro',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BO-N',
					'BO',
					'N',
					'Pando',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BO-P',
					'BO',
					'P',
					'Potosí',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BO-S',
					'BO',
					'S',
					'Santa Cruz',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BO-T',
					'BO',
					'T',
					'Tarija',
					'Department'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'BA',
				'BIH',
				'070',
				'Bosnia and Herzegovina',
				'',
				'Republic of Bosnia and Herzegovina'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BA-BIH',
					'BA',
					'BIH',
					'Federacija Bosna i Hercegovina',
					'Entity'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BA-SRP',
					'BA',
					'SRP',
					'Republika Srpska',
					'Entity'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'BW',
				'BWA',
				'072',
				'Botswana',
				'',
				'Republic of Botswana'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BW-CE',
					'BW',
					'CE',
					'Central',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BW-GH',
					'BW',
					'GH',
					'Ghanzi',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BW-KG',
					'BW',
					'KG',
					'Kgalagadi',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BW-KL',
					'BW',
					'KL',
					'Kgatleng',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BW-KW',
					'BW',
					'KW',
					'Kweneng',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BW-NG',
					'BW',
					'NG',
					'Ngamiland',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BW-NE',
					'BW',
					'NE',
					'North-East',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BW-NW',
					'BW',
					'NW',
					'North-West (Botswana)',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BW-SE',
					'BW',
					'SE',
					'South-East',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BW-SO',
					'BW',
					'SO',
					'Southern (Botswana)',
					'District'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'BV',
				'BVT',
				'074',
				'Bouvet Island',
				'',
				''
			);
		
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'BR',
				'BRA',
				'076',
				'Brazil',
				'',
				'Federative Republic of Brazil'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BR-AC',
					'BR',
					'AC',
					'Acre',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BR-AL',
					'BR',
					'AL',
					'Alagoas',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BR-AM',
					'BR',
					'AM',
					'Amazonas',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BR-AP',
					'BR',
					'AP',
					'Amapá',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BR-BA',
					'BR',
					'BA',
					'Bahia',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BR-CE',
					'BR',
					'CE',
					'Ceará',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BR-ES',
					'BR',
					'ES',
					'Espírito Santo',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BR-FN',
					'BR',
					'FN',
					'Fernando de Noronha',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BR-GO',
					'BR',
					'GO',
					'Goiás',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BR-MA',
					'BR',
					'MA',
					'Maranhão',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BR-MG',
					'BR',
					'MG',
					'Minas Gerais',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BR-MS',
					'BR',
					'MS',
					'Mato Grosso do Sul',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BR-MT',
					'BR',
					'MT',
					'Mato Grosso',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BR-PA',
					'BR',
					'PA',
					'Pará',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BR-PB',
					'BR',
					'PB',
					'Paraíba',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BR-PE',
					'BR',
					'PE',
					'Pernambuco',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BR-PI',
					'BR',
					'PI',
					'Piauí',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BR-PR',
					'BR',
					'PR',
					'Paraná',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BR-RJ',
					'BR',
					'RJ',
					'Rio de Janeiro',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BR-RN',
					'BR',
					'RN',
					'Rio Grande do Norte',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BR-RO',
					'BR',
					'RO',
					'Rondônia',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BR-RR',
					'BR',
					'RR',
					'Roraima',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BR-RS',
					'BR',
					'RS',
					'Rio Grande do Sul',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BR-SC',
					'BR',
					'SC',
					'Santa Catarina',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BR-SE',
					'BR',
					'SE',
					'Sergipe',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BR-SP',
					'BR',
					'SP',
					'Sâo Paulo',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BR-TO',
					'BR',
					'TO',
					'Tocantins',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BR-DF',
					'BR',
					'DF',
					'Distrito Federal',
					'Federal District'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'IO',
				'IOT',
				'086',
				'British Indian Ocean Territory',
				'',
				''
			);
		
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'BN',
				'BRN',
				'096',
				'Brunei Darussalam',
				'',
				''
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BN-BE',
					'BN',
					'BE',
					'Belait',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BN-BM',
					'BN',
					'BM',
					'Brunei-Muara',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BN-TE',
					'BN',
					'TE',
					'Temburong',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BN-TU',
					'BN',
					'TU',
					'Tutong',
					'District'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'BG',
				'BGR',
				'100',
				'Bulgaria',
				'',
				'Republic of Bulgaria'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BG-01',
					'BG',
					'01',
					'Blagoevgrad',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BG-02',
					'BG',
					'02',
					'Burgas',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BG-08',
					'BG',
					'08',
					'Dobrich',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BG-07',
					'BG',
					'07',
					'Gabrovo',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BG-26',
					'BG',
					'26',
					'Haskovo',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BG-09',
					'BG',
					'09',
					'Kardzhali',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BG-10',
					'BG',
					'10',
					'Kyustendil',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BG-11',
					'BG',
					'11',
					'Lovech',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BG-12',
					'BG',
					'12',
					'Montana',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BG-13',
					'BG',
					'13',
					'Pazardzhik',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BG-14',
					'BG',
					'14',
					'Pernik',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BG-15',
					'BG',
					'15',
					'Pleven',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BG-16',
					'BG',
					'16',
					'Plovdiv',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BG-17',
					'BG',
					'17',
					'Razgrad',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BG-18',
					'BG',
					'18',
					'Ruse',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BG-27',
					'BG',
					'27',
					'Shumen',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BG-19',
					'BG',
					'19',
					'Silistra',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BG-20',
					'BG',
					'20',
					'Sliven',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BG-21',
					'BG',
					'21',
					'Smolyan',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BG-23',
					'BG',
					'23',
					'Sofia',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BG-22',
					'BG',
					'22',
					'Sofia-Grad',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BG-24',
					'BG',
					'24',
					'Stara Zagora',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BG-25',
					'BG',
					'25',
					'Targovishte',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BG-03',
					'BG',
					'03',
					'Varna',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BG-04',
					'BG',
					'04',
					'Veliko Tarnovo',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BG-05',
					'BG',
					'05',
					'Vidin',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BG-06',
					'BG',
					'06',
					'Vratsa',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BG-28',
					'BG',
					'28',
					'Yambol',
					'Region'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'BF',
				'BFA',
				'854',
				'Burkina Faso',
				'',
				''
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BF-BAL',
					'BF',
					'BAL',
					'Balé',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BF-BAM',
					'BF',
					'BAM',
					'Bam',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BF-BAN',
					'BF',
					'BAN',
					'Banwa',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BF-BAZ',
					'BF',
					'BAZ',
					'Bazèga',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BF-BGR',
					'BF',
					'BGR',
					'Bougouriba',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BF-BLG',
					'BF',
					'BLG',
					'Boulgou',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BF-BLK',
					'BF',
					'BLK',
					'Boulkiemdé',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BF-COM',
					'BF',
					'COM',
					'Comoé',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BF-GAN',
					'BF',
					'GAN',
					'Ganzourgou',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BF-GNA',
					'BF',
					'GNA',
					'Gnagna',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BF-GOU',
					'BF',
					'GOU',
					'Gourma',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BF-HOU',
					'BF',
					'HOU',
					'Houet',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BF-IOB',
					'BF',
					'IOB',
					'Ioba',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BF-KAD',
					'BF',
					'KAD',
					'Kadiogo',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BF-KEN',
					'BF',
					'KEN',
					'Kénédougou',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BF-KMD',
					'BF',
					'KMD',
					'Komondjari',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BF-KMP',
					'BF',
					'KMP',
					'Kompienga',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BF-KOS',
					'BF',
					'KOS',
					'Kossi',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BF-KOP',
					'BF',
					'KOP',
					'Koulpélogo',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BF-KOT',
					'BF',
					'KOT',
					'Kouritenga',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BF-KOW',
					'BF',
					'KOW',
					'Kourwéogo',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BF-LER',
					'BF',
					'LER',
					'Léraba',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BF-LOR',
					'BF',
					'LOR',
					'Loroum',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BF-MOU',
					'BF',
					'MOU',
					'Mouhoun',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BF-NAO',
					'BF',
					'NAO',
					'Naouri',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BF-NAM',
					'BF',
					'NAM',
					'Namentenga',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BF-NAY',
					'BF',
					'NAY',
					'Nayala',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BF-NOU',
					'BF',
					'NOU',
					'Noumbiel',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BF-OUB',
					'BF',
					'OUB',
					'Oubritenga',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BF-OUD',
					'BF',
					'OUD',
					'Oudalan',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BF-PAS',
					'BF',
					'PAS',
					'Passoré',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BF-PON',
					'BF',
					'PON',
					'Poni',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BF-SNG',
					'BF',
					'SNG',
					'Sanguié',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BF-SMT',
					'BF',
					'SMT',
					'Sanmatenga',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BF-SEN',
					'BF',
					'SEN',
					'Séno',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BF-SIS',
					'BF',
					'SIS',
					'Sissili',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BF-SOM',
					'BF',
					'SOM',
					'Soum',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BF-SOR',
					'BF',
					'SOR',
					'Sourou',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BF-TAP',
					'BF',
					'TAP',
					'Tapoa',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BF-TUI',
					'BF',
					'TUI',
					'Tui',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BF-YAG',
					'BF',
					'YAG',
					'Yagha',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BF-YAT',
					'BF',
					'YAT',
					'Yatenga',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BF-ZIR',
					'BF',
					'ZIR',
					'Ziro',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BF-ZON',
					'BF',
					'ZON',
					'Zondoma',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BF-ZOU',
					'BF',
					'ZOU',
					'Zoundwéogo',
					'Province'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'BI',
				'BDI',
				'108',
				'Burundi',
				'',
				'Republic of Burundi'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BI-BB',
					'BI',
					'BB',
					'Bubanza',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BI-BJ',
					'BI',
					'BJ',
					'Bujumbura',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BI-BR',
					'BI',
					'BR',
					'Bururi',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BI-CA',
					'BI',
					'CA',
					'Cankuzo',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BI-CI',
					'BI',
					'CI',
					'Cibitoke',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BI-GI',
					'BI',
					'GI',
					'Gitega',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BI-KR',
					'BI',
					'KR',
					'Karuzi',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BI-KY',
					'BI',
					'KY',
					'Kayanza',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BI-KI',
					'BI',
					'KI',
					'Kirundo',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BI-MA',
					'BI',
					'MA',
					'Makamba',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BI-MU',
					'BI',
					'MU',
					'Muramvya',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BI-MW',
					'BI',
					'MW',
					'Mwaro',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BI-NG',
					'BI',
					'NG',
					'Ngozi',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BI-RT',
					'BI',
					'RT',
					'Rutana',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'BI-RY',
					'BI',
					'RY',
					'Ruyigi',
					'Province'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'KH',
				'KHM',
				'116',
				'Cambodia',
				'',
				'Kingdom of Cambodia'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KH-23',
					'KH',
					'23',
					'Krong Kaeb',
					'Autonomous municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KH-24',
					'KH',
					'24',
					'Krong Pailin',
					'Autonomous municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KH-18',
					'KH',
					'18',
					'Krong Preah Sihanouk',
					'Autonomous municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KH-12',
					'KH',
					'12',
					'Phnom Penh',
					'Autonomous municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KH-2',
					'KH',
					'2',
					'Battambang',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KH-1',
					'KH',
					'1',
					'Banteay Mean Chey',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KH-3',
					'KH',
					'3',
					'Kampong Cham',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KH-4',
					'KH',
					'4',
					'Kampong Chhnang',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KH-5',
					'KH',
					'5',
					'Kampong Speu',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KH-6',
					'KH',
					'6',
					'Kampong Thom',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KH-7',
					'KH',
					'7',
					'Kampot',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KH-8',
					'KH',
					'8',
					'Kandal',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KH-9',
					'KH',
					'9',
					'Kach Kong',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KH-10',
					'KH',
					'10',
					'Krachoh',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KH-11',
					'KH',
					'11',
					'Mondol Kiri',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KH-22',
					'KH',
					'22',
					'Otdar Mean Chey',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KH-15',
					'KH',
					'15',
					'Pousaat',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KH-13',
					'KH',
					'13',
					'Preah Vihear',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KH-14',
					'KH',
					'14',
					'Prey Veaeng',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KH-16',
					'KH',
					'16',
					'Rotanak Kiri',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KH-17',
					'KH',
					'17',
					'Siem Reab',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KH-19',
					'KH',
					'19',
					'Stueng Traeng',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KH-20',
					'KH',
					'20',
					'Svaay Rieng',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KH-21',
					'KH',
					'21',
					'Taakaev',
					'Province'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'CM',
				'CMR',
				'120',
				'Cameroon',
				'',
				'Republic of Cameroon'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CM-AD',
					'CM',
					'AD',
					'Adamaoua',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CM-CE',
					'CM',
					'CE',
					'Centre',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CM-ES',
					'CM',
					'ES',
					'East',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CM-EN',
					'CM',
					'EN',
					'Far North',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CM-LT',
					'CM',
					'LT',
					'Littoral',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CM-NO',
					'CM',
					'NO',
					'North',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CM-NW',
					'CM',
					'NW',
					'North-West (Cameroon)',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CM-SU',
					'CM',
					'SU',
					'South',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CM-SW',
					'CM',
					'SW',
					'South-West',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CM-OU',
					'CM',
					'OU',
					'West',
					'Province'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'CA',
				'CAN',
				'124',
				'Canada',
				'',
				''
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CA-AB',
					'CA',
					'AB',
					'Alberta',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CA-BC',
					'CA',
					'BC',
					'British Columbia',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CA-MB',
					'CA',
					'MB',
					'Manitoba',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CA-NB',
					'CA',
					'NB',
					'New Brunswick',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CA-NL',
					'CA',
					'NL',
					'Newfoundland and Labrador',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CA-NS',
					'CA',
					'NS',
					'Nova Scotia',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CA-ON',
					'CA',
					'ON',
					'Ontario',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CA-PE',
					'CA',
					'PE',
					'Prince Edward Island',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CA-QC',
					'CA',
					'QC',
					'Quebec',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CA-SK',
					'CA',
					'SK',
					'Saskatchewan',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CA-NT',
					'CA',
					'NT',
					'Northwest Territories',
					'Territory'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CA-NU',
					'CA',
					'NU',
					'Nunavut',
					'Territory'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CA-YT',
					'CA',
					'YT',
					'Yukon Territory',
					'Territory'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'CV',
				'CPV',
				'132',
				'Cape Verde',
				'',
				'Republic of Cape Verde'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CV B',
					'CV',
					'B',
					'Ilhas de Barlavento',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CV S',
					'CV',
					'S',
					'Ilhas de Sotavento',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CV-BV',
					'CV',
					'BV',
					'Boa Vista',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CV-BR',
					'CV',
					'BR',
					'Brava',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CV-CS',
					'CV',
					'CS',
					'Calheta de São Miguel',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CV-MA',
					'CV',
					'MA',
					'Maio',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CV-MO',
					'CV',
					'MO',
					'Mosteiros',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CV-PA',
					'CV',
					'PA',
					'Paúl',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CV-PN',
					'CV',
					'PN',
					'Porto Novo',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CV-PR',
					'CV',
					'PR',
					'Praia',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CV-RG',
					'CV',
					'RG',
					'Ribeira Grande',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CV-SL',
					'CV',
					'SL',
					'Sal',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CV-CA',
					'CV',
					'CA',
					'Santa Catarina',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CV-CR',
					'CV',
					'CR',
					'Santa Cruz',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CV-SD',
					'CV',
					'SD',
					'São Domingos',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CV-SF',
					'CV',
					'SF',
					'São Filipe',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CV-SN',
					'CV',
					'SN',
					'São Nicolau',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CV-SV',
					'CV',
					'SV',
					'São Vicente',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CV-TA',
					'CV',
					'TA',
					'Tarrafal',
					'Municipality'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'KY',
				'CYM',
				'136',
				'Cayman Islands',
				'',
				''
			);
		
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'CF',
				'CAF',
				'140',
				'Central African Republic',
				'',
				''
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CF-BB',
					'CF',
					'BB',
					'Bamingui-Bangoran',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CF-BK',
					'CF',
					'BK',
					'Basse-Kotto',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CF-HK',
					'CF',
					'HK',
					'Haute-Kotto',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CF-HM',
					'CF',
					'HM',
					'Haut-Mbomou',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CF-KG',
					'CF',
					'KG',
					'Kémo',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CF-LB',
					'CF',
					'LB',
					'Lobaye',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CF-HS',
					'CF',
					'HS',
					'Mambéré-Kadéï',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CF-MB',
					'CF',
					'MB',
					'Mbomou',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CF-NM',
					'CF',
					'NM',
					'Nana-Mambéré',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CF-MP',
					'CF',
					'MP',
					'Ombella-M\'poko',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CF-UK',
					'CF',
					'UK',
					'Ouaka',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CF-AC',
					'CF',
					'AC',
					'Ouham',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CF-OP',
					'CF',
					'OP',
					'Ouham-Pendé',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CF-VR',
					'CF',
					'VR',
					'Vakaga',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CF-KB',
					'CF',
					'KB',
					'Nana-Grébizi',
					'Economic Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CF-SE',
					'CF',
					'SE',
					'Sangha-Mbaéré',
					'Economic Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CF-BGF',
					'CF',
					'BGF',
					'Bangui',
					'Autonomous Commune'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'TD',
				'TCD',
				'148',
				'Chad',
				'',
				'Republic of Chad'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TD-BA',
					'TD',
					'BA',
					'Batha',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TD-BET',
					'TD',
					'BET',
					'Borkou-Ennedi-Tibesti',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TD-CB',
					'TD',
					'CB',
					'Chari-Baguirmi',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TD-GR',
					'TD',
					'GR',
					'Guéra',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TD-HL',
					'TD',
					'HL',
					'Hadjer Lamis',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TD-KA',
					'TD',
					'KA',
					'Kanem',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TD-LC',
					'TD',
					'LC',
					'Lac',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TD-LO',
					'TD',
					'LO',
					'Logone-Occidental',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TD-LR',
					'TD',
					'LR',
					'Logone-Oriental',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TD-MA',
					'TD',
					'MA',
					'Mandoul',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TD-ME',
					'TD',
					'ME',
					'Mayo-Kébbi-Est',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TD-MO',
					'TD',
					'MO',
					'Mayo-Kébbi-Ouest',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TD-MC',
					'TD',
					'MC',
					'Moyen-Chari',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TD-ND',
					'TD',
					'ND',
					'Ndjamena',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TD-OD',
					'TD',
					'OD',
					'Ouaddaï',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TD-SA',
					'TD',
					'SA',
					'Salamat',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TD-TA',
					'TD',
					'TA',
					'Tandjilé',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TD-WF',
					'TD',
					'WF',
					'Wadi Fira',
					'Region'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'CL',
				'CHL',
				'152',
				'Chile',
				'',
				'Republic of Chile'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CL-AI',
					'CL',
					'AI',
					'Aisén del General Carlos Ibáñez del Campo',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CL-AN',
					'CL',
					'AN',
					'Antofagasta',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CL-AR',
					'CL',
					'AR',
					'Araucanía',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CL-AT',
					'CL',
					'AT',
					'Atacama',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CL-BI',
					'CL',
					'BI',
					'Bío-Bío',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CL-CO',
					'CL',
					'CO',
					'Coquimbo',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CL-LI',
					'CL',
					'LI',
					'Libertador General Bernardo O\'Higgins',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CL-LL',
					'CL',
					'LL',
					'Los Lagos',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CL-MA',
					'CL',
					'MA',
					'Magallanes y Antártica Chilena',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CL-ML',
					'CL',
					'ML',
					'Maule',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CL-RM',
					'CL',
					'RM',
					'Región Metropolitana de Santiago',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CL-TA',
					'CL',
					'TA',
					'Tarapacá',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CL-VS',
					'CL',
					'VS',
					'Valparaíso',
					'Region'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'CN',
				'CHN',
				'156',
				'China',
				'',
				'People\'s Republic of China'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CN-11',
					'CN',
					'11',
					'Beijing',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CN-50',
					'CN',
					'50',
					'Chongqing',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CN-31',
					'CN',
					'31',
					'Shanghai',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CN-12',
					'CN',
					'12',
					'Tianjin',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CN-34',
					'CN',
					'34',
					'Anhui',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CN-35',
					'CN',
					'35',
					'Fujian',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CN-62',
					'CN',
					'62',
					'Gansu',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CN-44',
					'CN',
					'44',
					'Guangdong',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CN-52',
					'CN',
					'52',
					'Guizhou',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CN-46',
					'CN',
					'46',
					'Hainan',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CN-13',
					'CN',
					'13',
					'Hebei',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CN-23',
					'CN',
					'23',
					'Heilongjiang',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CN-41',
					'CN',
					'41',
					'Henan',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CN-42',
					'CN',
					'42',
					'Hubei',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CN-43',
					'CN',
					'43',
					'Hunan',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CN-32',
					'CN',
					'32',
					'Jiangsu',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CN-36',
					'CN',
					'36',
					'Jiangxi',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CN-22',
					'CN',
					'22',
					'Jilin',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CN-21',
					'CN',
					'21',
					'Liaoning',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CN-63',
					'CN',
					'63',
					'Qinghai',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CN-61',
					'CN',
					'61',
					'Shaanxi',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CN-37',
					'CN',
					'37',
					'Shandong',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CN-14',
					'CN',
					'14',
					'Shanxi',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CN-51',
					'CN',
					'51',
					'Sichuan',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CN-71',
					'CN',
					'71',
					'Taiwan',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CN-53',
					'CN',
					'53',
					'Yunnan',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CN-33',
					'CN',
					'33',
					'Zhejiang',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CN-45',
					'CN',
					'45',
					'Guangxi',
					'Autonomous region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CN-15',
					'CN',
					'15',
					'Nei Mongol',
					'Autonomous region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CN-64',
					'CN',
					'64',
					'Ningxia',
					'Autonomous region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CN-65',
					'CN',
					'65',
					'Xinjiang',
					'Autonomous region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CN-54',
					'CN',
					'54',
					'Xizang',
					'Autonomous region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CN-91',
					'CN',
					'91',
					'Xianggang (Hong-Kong)',
					'Special administrative region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CN-92',
					'CN',
					'92',
					'Aomen (Macau)',
					'Special administrative region'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'CX',
				'CXR',
				'162',
				'Christmas Island',
				'',
				''
			);
		
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'CC',
				'CCK',
				'166',
				'Cocos (Keeling) Islands',
				'',
				''
			);
		
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'CO',
				'COL',
				'170',
				'Colombia',
				'',
				'Republic of Colombia'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CO-DC',
					'CO',
					'DC',
					'Distrito Capital de Bogotá',
					'Capital district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CO-AMA',
					'CO',
					'AMA',
					'Amazonas',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CO-ANT',
					'CO',
					'ANT',
					'Antioquia',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CO-ARA',
					'CO',
					'ARA',
					'Arauca',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CO-ATL',
					'CO',
					'ATL',
					'Atlántico',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CO-BOL',
					'CO',
					'BOL',
					'Bolívar',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CO-BOY',
					'CO',
					'BOY',
					'Boyacá',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CO-CAL',
					'CO',
					'CAL',
					'Caldas',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CO-CAQ',
					'CO',
					'CAQ',
					'Caquetá',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CO-CAS',
					'CO',
					'CAS',
					'Casanare',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CO-CAU',
					'CO',
					'CAU',
					'Cauca',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CO-CES',
					'CO',
					'CES',
					'Cesar',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CO-CHO',
					'CO',
					'CHO',
					'Chocó',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CO-COR',
					'CO',
					'COR',
					'Córdoba',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CO-CUN',
					'CO',
					'CUN',
					'Cundinamarca',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CO-GUA',
					'CO',
					'GUA',
					'Guainía',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CO-GUV',
					'CO',
					'GUV',
					'Guaviare',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CO-HUI',
					'CO',
					'HUI',
					'Huila',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CO-LAG',
					'CO',
					'LAG',
					'La Guajira',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CO-MAG',
					'CO',
					'MAG',
					'Magdalena',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CO-MET',
					'CO',
					'MET',
					'Meta',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CO-NAR',
					'CO',
					'NAR',
					'Nariño',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CO-NSA',
					'CO',
					'NSA',
					'Norte de Santander',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CO-PUT',
					'CO',
					'PUT',
					'Putumayo',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CO-QUI',
					'CO',
					'QUI',
					'Quindío',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CO-RIS',
					'CO',
					'RIS',
					'Risaralda',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CO-SAP',
					'CO',
					'SAP',
					'San Andrés, Providencia y Santa Catalina',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CO-SAN',
					'CO',
					'SAN',
					'Santander',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CO-SUC',
					'CO',
					'SUC',
					'Sucre',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CO-TOL',
					'CO',
					'TOL',
					'Tolima',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CO-VAC',
					'CO',
					'VAC',
					'Valle del Cauca',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CO-VAU',
					'CO',
					'VAU',
					'Vaupés',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CO-VID',
					'CO',
					'VID',
					'Vichada',
					'Department'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'KM',
				'COM',
				'174',
				'Comoros',
				'',
				'Union of the Comoros'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KM-A',
					'KM',
					'A',
					'Anjouan Ndzouani',
					'Autonomous island'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KM-G',
					'KM',
					'G',
					'Grande Comore Ngazidja',
					'Autonomous island'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KM-M',
					'KM',
					'M',
					'Mohéli Moili',
					'Autonomous island'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'CG',
				'COG',
				'178',
				'Congo',
				'',
				'Republic of the Congo'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CG-11',
					'CG',
					'11',
					'Bouenza',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CG-8',
					'CG',
					'8',
					'Cuvette',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CG-15',
					'CG',
					'15',
					'Cuvette-Ouest',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CG-5',
					'CG',
					'5',
					'Kouilou',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CG-2',
					'CG',
					'2',
					'Lékoumou',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CG-7',
					'CG',
					'7',
					'Likouala',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CG-9',
					'CG',
					'9',
					'Niari',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CG-14',
					'CG',
					'14',
					'Plateaux',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CG-12',
					'CG',
					'12',
					'Pool',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CG-13',
					'CG',
					'13',
					'Sangha',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CG-BZV',
					'CG',
					'BZV',
					'Brazzaville',
					'Capital District'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'CD',
				'COD',
				'180',
				'Congo, The Democratic Republic of the',
				'',
				''
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CD-KN',
					'CD',
					'KN',
					'Kinshasa',
					'City'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CD-BN',
					'CD',
					'BN',
					'Bandundu',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CD-BC',
					'CD',
					'BC',
					'Bas-Congo',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CD-EQ',
					'CD',
					'EQ',
					'Équateur',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CD-HC',
					'CD',
					'HC',
					'Haut-Congo',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CD-KW',
					'CD',
					'KW',
					'Kasai-Occidental',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CD-KE',
					'CD',
					'KE',
					'Kasai-Oriental',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CD-KA',
					'CD',
					'KA',
					'Katanga',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CD-MA',
					'CD',
					'MA',
					'Maniema',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CD-NK',
					'CD',
					'NK',
					'Nord-Kivu',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CD-OR',
					'CD',
					'OR',
					'Orientale',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CD-SK',
					'CD',
					'SK',
					'Sud-Kivu',
					'Province'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'CK',
				'COK',
				'184',
				'Cook Islands',
				'',
				''
			);
		
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'CR',
				'CRI',
				'188',
				'Costa Rica',
				'',
				'Republic of Costa Rica'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CR-A',
					'CR',
					'A',
					'Alajuela',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CR-C',
					'CR',
					'C',
					'Cartago',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CR-G',
					'CR',
					'G',
					'Guanacaste',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CR-H',
					'CR',
					'H',
					'Heredia',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CR-L',
					'CR',
					'L',
					'Limón',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CR-P',
					'CR',
					'P',
					'Puntarenas',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CR-SJ',
					'CR',
					'SJ',
					'San José',
					'Province'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'CI',
				'CIV',
				'384',
				'Côte d\'Ivoire',
				'',
				'Republic of Côte d\'Ivoire'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CI-06',
					'CI',
					'06',
					'18 Montagnes (Région des)',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CI-16',
					'CI',
					'16',
					'Agnébi (Région de l\')',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CI-17',
					'CI',
					'17',
					'Bafing (Région du)',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CI-09',
					'CI',
					'09',
					'Bas-Sassandra (Région du)',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CI-10',
					'CI',
					'10',
					'Denguélé (Région du)',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CI-18',
					'CI',
					'18',
					'Fromager (Région du)',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CI-02',
					'CI',
					'02',
					'Haut-Sassandra (Région du)',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CI-07',
					'CI',
					'07',
					'Lacs (Région des)',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CI-01',
					'CI',
					'01',
					'Lagunes (Région des)',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CI-12',
					'CI',
					'12',
					'Marahoué (Région de la)',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CI-19',
					'CI',
					'19',
					'Moyen-Cavally (Région du)',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CI-05',
					'CI',
					'05',
					'Moyen-Comoé (Région du)',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CI-11',
					'CI',
					'11',
					'Nzi-Comoé (Région)',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CI-03',
					'CI',
					'03',
					'Savanes (Région des)',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CI-15',
					'CI',
					'15',
					'Sud-Bandama (Région du)',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CI-13',
					'CI',
					'13',
					'Sud-Comoé (Région du)',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CI-04',
					'CI',
					'04',
					'Vallée du Bandama (Région de la)',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CI-14',
					'CI',
					'14',
					'Worodouqou (Région du)',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CI-08',
					'CI',
					'08',
					'Zanzan (Région du)',
					'Region'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'HR',
				'HRV',
				'191',
				'Croatia',
				'',
				'Republic of Croatia'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'HR-21',
					'HR',
					'21',
					'Grad Zagreb',
					'City'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'HR-07',
					'HR',
					'07',
					'Bjelovarsko-bilogorska županija',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'HR-12',
					'HR',
					'12',
					'Brodsko-posavska županija',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'HR-19',
					'HR',
					'19',
					'Dubrovačko-neretvanska županija',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'HR-18',
					'HR',
					'18',
					'Istarska županija',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'HR-04',
					'HR',
					'04',
					'Karlovačka županija',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'HR-06',
					'HR',
					'06',
					'Koprivničko-križevačka županija',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'HR-02',
					'HR',
					'02',
					'Krapinsko-zagorska županija',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'HR-09',
					'HR',
					'09',
					'Ličko-senjska županija',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'HR-20',
					'HR',
					'20',
					'Međimurska županija',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'HR-14',
					'HR',
					'14',
					'Osječko-baranjska županija',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'HR-11',
					'HR',
					'11',
					'Požeško-slavonska županija',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'HR-08',
					'HR',
					'08',
					'Primorsko-goranska županija',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'HR-03',
					'HR',
					'03',
					'Sisačko-moslavačka županija',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'HR-17',
					'HR',
					'17',
					'Splitsko-dalmatinska županija',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'HR-15',
					'HR',
					'15',
					'Šibensko-kninska županija',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'HR-05',
					'HR',
					'05',
					'Varaždinska županija',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'HR-10',
					'HR',
					'10',
					'Virovitičko-podravska županija',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'HR-16',
					'HR',
					'16',
					'Vukovarsko-srijemska županija',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'HR-13',
					'HR',
					'13',
					'Zadarska županija',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'HR-01',
					'HR',
					'01',
					'Zagrebačka županija',
					'County'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'CU',
				'CUB',
				'192',
				'Cuba',
				'',
				'Republic of Cuba'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CU-09',
					'CU',
					'09',
					'Camagüey',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CU-08',
					'CU',
					'08',
					'Ciego de Ávila',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CU-06',
					'CU',
					'06',
					'Cienfuegos',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CU-03',
					'CU',
					'03',
					'Ciudad de La Habana',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CU-12',
					'CU',
					'12',
					'Granma',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CU-14',
					'CU',
					'14',
					'Guantánamo',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CU-11',
					'CU',
					'11',
					'Holguín',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CU-02',
					'CU',
					'02',
					'La Habana',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CU-10',
					'CU',
					'10',
					'Las Tunas',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CU-04',
					'CU',
					'04',
					'Matanzas',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CU-01',
					'CU',
					'01',
					'Pinar del Rio',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CU-07',
					'CU',
					'07',
					'Sancti Spíritus',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CU-13',
					'CU',
					'13',
					'Santiago de Cuba',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CU-05',
					'CU',
					'05',
					'Villa Clara',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CU-99',
					'CU',
					'99',
					'Isla de la Juventud',
					'Special municipality'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'CY',
				'CYP',
				'196',
				'Cyprus',
				'',
				'Republic of Cyprus'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CY-04',
					'CY',
					'04',
					'Ammóchostos',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CY-06',
					'CY',
					'06',
					'Kerýneia',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CY-03',
					'CY',
					'03',
					'Lárnaka',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CY-01',
					'CY',
					'01',
					'Lefkosía',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CY-02',
					'CY',
					'02',
					'Lemesós',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CY-05',
					'CY',
					'05',
					'Páfos',
					'District'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'CZ',
				'CZE',
				'203',
				'Czech Republic',
				'',
				''
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ JC',
					'CZ',
					'JC',
					'Jihočeský kraj',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ JM',
					'CZ',
					'JM',
					'Jihomoravský kraj',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ KA',
					'CZ',
					'KA',
					'Karlovarský kraj',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ KR',
					'CZ',
					'KR',
					'Královéhradecký kraj',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ LI',
					'CZ',
					'LI',
					'Liberecký kraj',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ MO',
					'CZ',
					'MO',
					'Moravskoslezský kraj',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ OL',
					'CZ',
					'OL',
					'Olomoucký kraj',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ PA',
					'CZ',
					'PA',
					'Pardubický kraj',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ PL',
					'CZ',
					'PL',
					'Plzeňský kraj',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ PR',
					'CZ',
					'PR',
					'Praha, hlavní město',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ ST',
					'CZ',
					'ST',
					'Středočeský kraj',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ US',
					'CZ',
					'US',
					'Ústecký kraj',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ VY',
					'CZ',
					'VY',
					'Vysočina',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ ZL',
					'CZ',
					'ZL',
					'Zlínský kraj',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ-201',
					'CZ',
					'201',
					'Benešov',
					'district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ-202',
					'CZ',
					'202',
					'Beroun',
					'district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ-203',
					'CZ',
					'203',
					'Kladno',
					'district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ-204',
					'CZ',
					'204',
					'Kolín',
					'district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ-205',
					'CZ',
					'205',
					'Kutná Hora',
					'district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ-206',
					'CZ',
					'206',
					'Mělník',
					'district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ-207',
					'CZ',
					'207',
					'Mladá Boleslav',
					'district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ-208',
					'CZ',
					'208',
					'Nymburk',
					'district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ-209',
					'CZ',
					'209',
					'Praha-východ',
					'district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ-20A',
					'CZ',
					'20A',
					'Praha-západ',
					'district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ-20B',
					'CZ',
					'20B',
					'Příbram',
					'district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ-20C',
					'CZ',
					'20C',
					'Rakovník',
					'district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ-311',
					'CZ',
					'311',
					'České Budějovice',
					'district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ-312',
					'CZ',
					'312',
					'Český Krumlov',
					'district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ-313',
					'CZ',
					'313',
					'Jindřichův Hradec',
					'district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ-314',
					'CZ',
					'314',
					'Písek',
					'district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ-315',
					'CZ',
					'315',
					'Prachatice',
					'district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ-316',
					'CZ',
					'316',
					'Strakonice',
					'district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ-317',
					'CZ',
					'317',
					'Tábor',
					'district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ-321',
					'CZ',
					'321',
					'Domažlice',
					'district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ-322',
					'CZ',
					'322',
					'Klatovy',
					'district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ-323',
					'CZ',
					'323',
					'Plzeň-město',
					'district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ-324',
					'CZ',
					'324',
					'Plzeň-jih',
					'district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ-325',
					'CZ',
					'325',
					'Plzeň-sever',
					'district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ-326',
					'CZ',
					'326',
					'Rokycany',
					'district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ-327',
					'CZ',
					'327',
					'Tachov',
					'district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ-411',
					'CZ',
					'411',
					'Cheb',
					'district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ-412',
					'CZ',
					'412',
					'Karlovy Vary',
					'district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ-413',
					'CZ',
					'413',
					'Sokolov',
					'district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ-421',
					'CZ',
					'421',
					'Děčín',
					'district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ-422',
					'CZ',
					'422',
					'Chomutov',
					'district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ-423',
					'CZ',
					'423',
					'Litoměřice',
					'district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ-424',
					'CZ',
					'424',
					'Louny',
					'district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ-425',
					'CZ',
					'425',
					'Most',
					'district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ-426',
					'CZ',
					'426',
					'Teplice',
					'district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ-427',
					'CZ',
					'427',
					'Ústí nad Labem',
					'district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ-511',
					'CZ',
					'511',
					'Česká Lípa',
					'district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ-512',
					'CZ',
					'512',
					'Jablonec nad Nisou',
					'district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ-513',
					'CZ',
					'513',
					'Liberec',
					'district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ-514',
					'CZ',
					'514',
					'Semily',
					'district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ-521',
					'CZ',
					'521',
					'Hradec Králové',
					'district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ-522',
					'CZ',
					'522',
					'Jičín',
					'district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ-523',
					'CZ',
					'523',
					'Náchod',
					'district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ-524',
					'CZ',
					'524',
					'Rychnov nad Kněžnou',
					'district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ-525',
					'CZ',
					'525',
					'Trutnov',
					'district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ-531',
					'CZ',
					'531',
					'Chrudim',
					'district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ-532',
					'CZ',
					'532',
					'Pardubice',
					'district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ-533',
					'CZ',
					'533',
					'Svitavy',
					'district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ-534',
					'CZ',
					'534',
					'Ústí nad Orlicí',
					'district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ-621',
					'CZ',
					'621',
					'Blansko',
					'district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ-622',
					'CZ',
					'622',
					'Brno-město',
					'district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ-623',
					'CZ',
					'623',
					'Brno-venkov',
					'district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ-624',
					'CZ',
					'624',
					'Břeclav',
					'district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ-625',
					'CZ',
					'625',
					'Hodonín',
					'district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ-626',
					'CZ',
					'626',
					'Vyškov',
					'district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ-627',
					'CZ',
					'627',
					'Znojmo',
					'district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ-711',
					'CZ',
					'711',
					'Jeseník',
					'district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ-712',
					'CZ',
					'712',
					'Olomouc',
					'district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ-713',
					'CZ',
					'713',
					'Prostĕjov',
					'district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ-714',
					'CZ',
					'714',
					'Přerov',
					'district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ-715',
					'CZ',
					'715',
					'Šumperk',
					'district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ-721',
					'CZ',
					'721',
					'Kromĕříž',
					'district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ-722',
					'CZ',
					'722',
					'Uherské Hradištĕ',
					'district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ-723',
					'CZ',
					'723',
					'Vsetín',
					'district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ-724',
					'CZ',
					'724',
					'Zlín',
					'district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ-801',
					'CZ',
					'801',
					'Bruntál',
					'district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ-802',
					'CZ',
					'802',
					'Frýdek - Místek',
					'district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ-803',
					'CZ',
					'803',
					'Karviná',
					'district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ-804',
					'CZ',
					'804',
					'Nový Jičín',
					'district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ-805',
					'CZ',
					'805',
					'Opava',
					'district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ-806',
					'CZ',
					'806',
					'Ostrava - město',
					'district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ-101',
					'CZ',
					'101',
					'Praha 1',
					'district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ-102',
					'CZ',
					'102',
					'Praha 2',
					'district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ-103',
					'CZ',
					'103',
					'Praha 3',
					'district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ-104',
					'CZ',
					'104',
					'Praha 4',
					'district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ-105',
					'CZ',
					'105',
					'Praha 5',
					'district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ-106',
					'CZ',
					'106',
					'Praha 6',
					'district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ-107',
					'CZ',
					'107',
					'Praha 7',
					'district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ-108',
					'CZ',
					'108',
					'Praha 8',
					'district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ-109',
					'CZ',
					'109',
					'Praha 9',
					'district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ-10A',
					'CZ',
					'10A',
					'Praha 10',
					'district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ-10B',
					'CZ',
					'10B',
					'Praha 11',
					'district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ-10C',
					'CZ',
					'10C',
					'Praha 12',
					'district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ-10D',
					'CZ',
					'10D',
					'Praha 13',
					'district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ-10E',
					'CZ',
					'10E',
					'Praha 14',
					'district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ-10F',
					'CZ',
					'10F',
					'Praha 15',
					'district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ-611',
					'CZ',
					'611',
					'Havlíčkův Brod',
					'district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ-612',
					'CZ',
					'612',
					'Jihlava',
					'district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ-613',
					'CZ',
					'613',
					'Pelhřimov',
					'district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ-614',
					'CZ',
					'614',
					'Třebíč',
					'district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CZ-615',
					'CZ',
					'615',
					'Žd’ár nad Sázavou',
					'district'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'DK',
				'DNK',
				'208',
				'Denmark',
				'',
				'Kingdom of Denmark'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DK-81',
					'DK',
					'81',
					'Nordjylland',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DK-82',
					'DK',
					'82',
					'Midtjylland',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DK-83',
					'DK',
					'83',
					'Syddanmark',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DK-84',
					'DK',
					'84',
					'Hovedstaden',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DK-85',
					'DK',
					'85',
					'Sjælland',
					'Region'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'DJ',
				'DJI',
				'262',
				'Djibouti',
				'',
				'Republic of Djibouti'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DJ-AS',
					'DJ',
					'AS',
					'Ali Sabieh',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DJ-AR',
					'DJ',
					'AR',
					'Arta',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DJ-DI',
					'DJ',
					'DI',
					'Dikhil',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DJ-OB',
					'DJ',
					'OB',
					'Obock',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DJ-TA',
					'DJ',
					'TA',
					'Tadjourah',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DJ-DJ',
					'DJ',
					'DJ',
					'Djibouti',
					'City'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'DM',
				'DMA',
				'212',
				'Dominica',
				'',
				'Commonwealth of Dominica'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DM-02',
					'DM',
					'02',
					'Saint Andrew',
					'Parish'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DM-03',
					'DM',
					'03',
					'Saint David',
					'Parish'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DM-04',
					'DM',
					'04',
					'Saint George',
					'Parish'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DM-05',
					'DM',
					'05',
					'Saint John',
					'Parish'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DM-06',
					'DM',
					'06',
					'Saint Joseph',
					'Parish'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DM-07',
					'DM',
					'07',
					'Saint Luke',
					'Parish'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DM-08',
					'DM',
					'08',
					'Saint Mark',
					'Parish'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DM-09',
					'DM',
					'09',
					'Saint Patrick',
					'Parish'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DM-10',
					'DM',
					'10',
					'Saint Paul',
					'Parish'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DM-01',
					'DM',
					'01',
					'Saint Peter',
					'Parish'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'DO',
				'DOM',
				'214',
				'Dominican Republic',
				'',
				''
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DO-01',
					'DO',
					'01',
					'Distrito Nacional (Santo Domingo)',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DO-02',
					'DO',
					'02',
					'Azua',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DO-03',
					'DO',
					'03',
					'Bahoruco',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DO-04',
					'DO',
					'04',
					'Barahona',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DO-05',
					'DO',
					'05',
					'Dajabón',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DO-06',
					'DO',
					'06',
					'Duarte',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DO-08',
					'DO',
					'08',
					'El Seybo [El Seibo]',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DO-09',
					'DO',
					'09',
					'Espaillat',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DO-30',
					'DO',
					'30',
					'Hato Mayor',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DO-10',
					'DO',
					'10',
					'Independencia',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DO-11',
					'DO',
					'11',
					'La Altagracia',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DO-07',
					'DO',
					'07',
					'La Estrelleta [Elías Piña]',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DO-12',
					'DO',
					'12',
					'La Romana',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DO-13',
					'DO',
					'13',
					'La Vega',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DO-14',
					'DO',
					'14',
					'María Trinidad Sánchez',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DO-28',
					'DO',
					'28',
					'Monseñor Nouel',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DO-15',
					'DO',
					'15',
					'Monte Cristi',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DO-29',
					'DO',
					'29',
					'Monte Plata',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DO-16',
					'DO',
					'16',
					'Pedernales',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DO-17',
					'DO',
					'17',
					'Peravia',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DO-18',
					'DO',
					'18',
					'Puerto Plata',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DO-19',
					'DO',
					'19',
					'Salcedo',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DO-20',
					'DO',
					'20',
					'Samaná',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DO-21',
					'DO',
					'21',
					'San Cristóbal',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DO-22',
					'DO',
					'22',
					'San Juan',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DO-23',
					'DO',
					'23',
					'San Pedro de Macorís',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DO-24',
					'DO',
					'24',
					'Sánchez Ramírez',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DO-25',
					'DO',
					'25',
					'Santiago',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DO-26',
					'DO',
					'26',
					'Santiago Rodríguez',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DO-27',
					'DO',
					'27',
					'Valverde',
					'Province'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'EC',
				'ECU',
				'218',
				'Ecuador',
				'',
				'Republic of Ecuador'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'EC-A',
					'EC',
					'A',
					'Azuay',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'EC-B',
					'EC',
					'B',
					'Bolívar',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'EC-F',
					'EC',
					'F',
					'Cañar',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'EC-C',
					'EC',
					'C',
					'Carchi',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'EC-X',
					'EC',
					'X',
					'Cotopaxi',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'EC-H',
					'EC',
					'H',
					'Chimborazo',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'EC-O',
					'EC',
					'O',
					'El Oro',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'EC-E',
					'EC',
					'E',
					'Esmeraldas',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'EC-W',
					'EC',
					'W',
					'Galápagos',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'EC-G',
					'EC',
					'G',
					'Guayas',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'EC-I',
					'EC',
					'I',
					'Imbabura',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'EC-L',
					'EC',
					'L',
					'Loja',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'EC-R',
					'EC',
					'R',
					'Los Ríos',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'EC-M',
					'EC',
					'M',
					'Manabí',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'EC-S',
					'EC',
					'S',
					'Morona-Santiago',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'EC-N',
					'EC',
					'N',
					'Napo',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'EC-D',
					'EC',
					'D',
					'Orellana',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'EC-Y',
					'EC',
					'Y',
					'Pastaza',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'EC-P',
					'EC',
					'P',
					'Pichincha',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'EC-U',
					'EC',
					'U',
					'Sucumbíos',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'EC-T',
					'EC',
					'T',
					'Tungurahua',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'EC-Z',
					'EC',
					'Z',
					'Zamora-Chinchipe',
					'Province'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'EG',
				'EGY',
				'818',
				'Egypt',
				'',
				'Arab Republic of Egypt'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'EG-DK',
					'EG',
					'DK',
					'Ad Daqahlīyah',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'EG-BA',
					'EG',
					'BA',
					'Al Bahr al Ahmar',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'EG-BH',
					'EG',
					'BH',
					'Al Buhayrah',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'EG-FYM',
					'EG',
					'FYM',
					'Al Fayyūm',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'EG-GH',
					'EG',
					'GH',
					'Al Gharbīyah',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'EG-ALX',
					'EG',
					'ALX',
					'Al Iskandarīyah',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'EG-IS',
					'EG',
					'IS',
					'Al Ismā`īlīyah',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'EG-GZ',
					'EG',
					'GZ',
					'Al Jīzah',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'EG-MNF',
					'EG',
					'MNF',
					'Al Minūfīyah',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'EG-MN',
					'EG',
					'MN',
					'Al Minyā',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'EG-C',
					'EG',
					'C',
					'Al Qāhirah',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'EG-KB',
					'EG',
					'KB',
					'Al Qalyūbīyah',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'EG-WAD',
					'EG',
					'WAD',
					'Al Wādī al Jadīd',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'EG-SHR',
					'EG',
					'SHR',
					'Ash Sharqīyah',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'EG-SUZ',
					'EG',
					'SUZ',
					'As Suways',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'EG-ASN',
					'EG',
					'ASN',
					'Aswān',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'EG-AST',
					'EG',
					'AST',
					'Asyūt',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'EG-BNS',
					'EG',
					'BNS',
					'Banī Suwayf',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'EG-PTS',
					'EG',
					'PTS',
					'Būr Sa`īd',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'EG-DT',
					'EG',
					'DT',
					'Dumyāt',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'EG-JS',
					'EG',
					'JS',
					'Janūb Sīnā\'',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'EG-KFS',
					'EG',
					'KFS',
					'Kafr ash Shaykh',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'EG-MT',
					'EG',
					'MT',
					'Matrūh',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'EG-KN',
					'EG',
					'KN',
					'Qinā',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'EG-SIN',
					'EG',
					'SIN',
					'Shamal Sīnā\'',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'EG-SHG',
					'EG',
					'SHG',
					'Sūhāj',
					'Governorate'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'SV',
				'SLV',
				'222',
				'El Salvador',
				'',
				'Republic of El Salvador'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SV-AH',
					'SV',
					'AH',
					'Ahuachapán',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SV-CA',
					'SV',
					'CA',
					'Cabañas',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SV-CU',
					'SV',
					'CU',
					'Cuscatlán',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SV-CH',
					'SV',
					'CH',
					'Chalatenango',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SV-LI',
					'SV',
					'LI',
					'La Libertad',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SV-PA',
					'SV',
					'PA',
					'La Paz',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SV-UN',
					'SV',
					'UN',
					'La Unión',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SV-MO',
					'SV',
					'MO',
					'Morazán',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SV-SM',
					'SV',
					'SM',
					'San Miguel',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SV-SS',
					'SV',
					'SS',
					'San Salvador',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SV-SA',
					'SV',
					'SA',
					'Santa Ana',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SV-SV',
					'SV',
					'SV',
					'San Vicente',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SV-SO',
					'SV',
					'SO',
					'Sonsonate',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SV-US',
					'SV',
					'US',
					'Usulután',
					'Department'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'GQ',
				'GNQ',
				'226',
				'Equatorial Guinea',
				'',
				'Republic of Equatorial Guinea'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GQ-C',
					'GQ',
					'C',
					'Región Continental',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GQ-I',
					'GQ',
					'I',
					'Región Insular',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GQ-AN',
					'GQ',
					'AN',
					'Annobón',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GQ-BN',
					'GQ',
					'BN',
					'Bioko Norte',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GQ-BS',
					'GQ',
					'BS',
					'Bioko Sur',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GQ-CS',
					'GQ',
					'CS',
					'Centro Sur',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GQ-KN',
					'GQ',
					'KN',
					'Kié-Ntem',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GQ-LI',
					'GQ',
					'LI',
					'Litoral',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GQ-WN',
					'GQ',
					'WN',
					'Wele-Nzás',
					'Province'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'ER',
				'ERI',
				'232',
				'Eritrea',
				'',
				''
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ER-AN',
					'ER',
					'AN',
					'Anseba',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ER-DU',
					'ER',
					'DU',
					'Debub',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ER-DK',
					'ER',
					'DK',
					'Debubawi Keyih Bahri [Debub-Keih-Bahri]',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ER-GB',
					'ER',
					'GB',
					'Gash-Barka',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ER-MA',
					'ER',
					'MA',
					'Maakel [Maekel]',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ER-SK',
					'ER',
					'SK',
					'Semenawi Keyih Bahri [Semien-Keih-Bahri]',
					'Province'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'EE',
				'EST',
				'233',
				'Estonia',
				'',
				'Republic of Estonia'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'EE-37',
					'EE',
					'37',
					'Harjumaa',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'EE-39',
					'EE',
					'39',
					'Hiiumaa',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'EE-44',
					'EE',
					'44',
					'Ida-Virumaa',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'EE-49',
					'EE',
					'49',
					'Jõgevamaa',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'EE-51',
					'EE',
					'51',
					'Järvamaa',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'EE-57',
					'EE',
					'57',
					'Läänemaa',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'EE-59',
					'EE',
					'59',
					'Lääne-Virumaa',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'EE-65',
					'EE',
					'65',
					'Põlvamaa',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'EE-67',
					'EE',
					'67',
					'Pärnumaa',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'EE-70',
					'EE',
					'70',
					'Raplamaa',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'EE-74',
					'EE',
					'74',
					'Saaremaa',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'EE-78',
					'EE',
					'78',
					'Tartumaa',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'EE-82',
					'EE',
					'82',
					'Valgamaa',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'EE-84',
					'EE',
					'84',
					'Viljandimaa',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'EE-86',
					'EE',
					'86',
					'Võrumaa',
					'County'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'ET',
				'ETH',
				'231',
				'Ethiopia',
				'',
				'Federal Democratic Republic of Ethiopia'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ET-AA',
					'ET',
					'AA',
					'Ādīs Ābeba',
					'Administration'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ET-DD',
					'ET',
					'DD',
					'Dirē Dawa',
					'Administration'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ET-AF',
					'ET',
					'AF',
					'Āfar',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ET-AM',
					'ET',
					'AM',
					'Āmara',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ET-BE',
					'ET',
					'BE',
					'Bīnshangul Gumuz',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ET-GA',
					'ET',
					'GA',
					'Gambēla Hizboch',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ET-HA',
					'ET',
					'HA',
					'Hārerī Hizb',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ET-OR',
					'ET',
					'OR',
					'Oromīya',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ET-SO',
					'ET',
					'SO',
					'Sumalē',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ET-TI',
					'ET',
					'TI',
					'Tigray',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ET-SN',
					'ET',
					'SN',
					'YeDebub Bihēroch Bihēreseboch na Hizboch',
					'State'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'FK',
				'FLK',
				'238',
				'Falkland Islands (Malvinas)',
				'',
				''
			);
		
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'FO',
				'FRO',
				'234',
				'Faroe Islands',
				'',
				''
			);
		
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'FJ',
				'FJI',
				'242',
				'Fiji',
				'',
				'Republic of the Fiji Islands'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FJ-C',
					'FJ',
					'C',
					'Central',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FJ-E',
					'FJ',
					'E',
					'Eastern',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FJ-N',
					'FJ',
					'N',
					'Northern',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FJ-W',
					'FJ',
					'W',
					'Western',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FJ-R',
					'FJ',
					'R',
					'Rotuma',
					'Dependency'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'FI',
				'FIN',
				'246',
				'Finland',
				'',
				'Republic of Finland'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FI-AL',
					'FI',
					'AL',
					'Ahvenanmaan lääni',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FI-ES',
					'FI',
					'ES',
					'Etelä-Suomen lääni',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FI-IS',
					'FI',
					'IS',
					'Itä-Suomen lääni',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FI-LL',
					'FI',
					'LL',
					'Lapin lääni',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FI-LS',
					'FI',
					'LS',
					'Länsi-Suomen lääni',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FI-OL',
					'FI',
					'OL',
					'Oulun lääni',
					'Province'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'FR',
				'FRA',
				'250',
				'France',
				'',
				'French Republic'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR A',
					'FR',
					'A',
					'Alsace',
					'Metropolitan region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR B',
					'FR',
					'B',
					'Aquitaine',
					'Metropolitan region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR C',
					'FR',
					'C',
					'Auvergne',
					'Metropolitan region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR P',
					'FR',
					'P',
					'Basse-Normandie',
					'Metropolitan region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR D',
					'FR',
					'D',
					'Bourgogne',
					'Metropolitan region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR E',
					'FR',
					'E',
					'Bretagne',
					'Metropolitan region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR F',
					'FR',
					'F',
					'Centre',
					'Metropolitan region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR G',
					'FR',
					'G',
					'Champagne-Ardenne',
					'Metropolitan region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR H',
					'FR',
					'H',
					'Corse',
					'Metropolitan region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR I',
					'FR',
					'I',
					'Franche-Comté',
					'Metropolitan region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR Q',
					'FR',
					'Q',
					'Haute-Normandie',
					'Metropolitan region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR J',
					'FR',
					'J',
					'Île-de-France',
					'Metropolitan region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR K',
					'FR',
					'K',
					'Languedoc-Roussillon',
					'Metropolitan region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR L',
					'FR',
					'L',
					'Limousin',
					'Metropolitan region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR M',
					'FR',
					'M',
					'Lorraine',
					'Metropolitan region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR N',
					'FR',
					'N',
					'Midi-Pyrénées',
					'Metropolitan region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR O',
					'FR',
					'O',
					'Nord - Pas-de-Calais',
					'Metropolitan region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR R',
					'FR',
					'R',
					'Pays de la Loire',
					'Metropolitan region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR S',
					'FR',
					'S',
					'Picardie',
					'Metropolitan region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR T',
					'FR',
					'T',
					'Poitou-Charentes',
					'Metropolitan region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR U',
					'FR',
					'U',
					'Provence-Alpes-Côte d\'Azur',
					'Metropolitan region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR V',
					'FR',
					'V',
					'Rhône-Alpes',
					'Metropolitan region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR GP',
					'FR',
					'GP',
					'Guadeloupe',
					'Overseas region/department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR GF',
					'FR',
					'GF',
					'Guyane',
					'Overseas region/department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR MQ',
					'FR',
					'MQ',
					'Martinique',
					'Overseas region/department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR RE',
					'FR',
					'RE',
					'Réunion',
					'Overseas region/department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-01',
					'FR',
					'01',
					'Ain',
					'Metropolitan department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-02',
					'FR',
					'02',
					'Aisne',
					'Metropolitan department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-03',
					'FR',
					'03',
					'Allier',
					'Metropolitan department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-04',
					'FR',
					'04',
					'Alpes-de-Haute-Provence',
					'Metropolitan department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-06',
					'FR',
					'06',
					'Alpes-Maritimes',
					'Metropolitan department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-07',
					'FR',
					'07',
					'Ardèche',
					'Metropolitan department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-08',
					'FR',
					'08',
					'Ardennes',
					'Metropolitan department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-09',
					'FR',
					'09',
					'Ariège',
					'Metropolitan department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-10',
					'FR',
					'10',
					'Aube',
					'Metropolitan department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-11',
					'FR',
					'11',
					'Aude',
					'Metropolitan department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-12',
					'FR',
					'12',
					'Aveyron',
					'Metropolitan department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-67',
					'FR',
					'67',
					'Bas-Rhin',
					'Metropolitan department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-13',
					'FR',
					'13',
					'Bouches-du-Rhône',
					'Metropolitan department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-14',
					'FR',
					'14',
					'Calvados',
					'Metropolitan department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-15',
					'FR',
					'15',
					'Cantal',
					'Metropolitan department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-16',
					'FR',
					'16',
					'Charente',
					'Metropolitan department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-17',
					'FR',
					'17',
					'Charente-Maritime',
					'Metropolitan department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-18',
					'FR',
					'18',
					'Cher',
					'Metropolitan department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-19',
					'FR',
					'19',
					'Corrèze',
					'Metropolitan department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-2A',
					'FR',
					'2A',
					'Corse-du-Sud',
					'Metropolitan department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-21',
					'FR',
					'21',
					'Côte-d\'Or',
					'Metropolitan department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-22',
					'FR',
					'22',
					'Côtes-d\'Armor',
					'Metropolitan department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-23',
					'FR',
					'23',
					'Creuse',
					'Metropolitan department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-79',
					'FR',
					'79',
					'Deux-Sèvres',
					'Metropolitan department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-24',
					'FR',
					'24',
					'Dordogne',
					'Metropolitan department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-25',
					'FR',
					'25',
					'Doubs',
					'Metropolitan department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-26',
					'FR',
					'26',
					'Drôme',
					'Metropolitan department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-91',
					'FR',
					'91',
					'Essonne',
					'Metropolitan department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-27',
					'FR',
					'27',
					'Eure',
					'Metropolitan department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-28',
					'FR',
					'28',
					'Eure-et-Loir',
					'Metropolitan department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-29',
					'FR',
					'29',
					'Finistère',
					'Metropolitan department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-30',
					'FR',
					'30',
					'Gard',
					'Metropolitan department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-32',
					'FR',
					'32',
					'Gers',
					'Metropolitan department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-33',
					'FR',
					'33',
					'Gironde',
					'Metropolitan department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-2B',
					'FR',
					'2B',
					'Haute-Corse',
					'Metropolitan department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-31',
					'FR',
					'31',
					'Haute-Garonne',
					'Metropolitan department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-43',
					'FR',
					'43',
					'Haute-Loire',
					'Metropolitan department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-52',
					'FR',
					'52',
					'Haute-Marne',
					'Metropolitan department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-05',
					'FR',
					'05',
					'Hautes-Alpes',
					'Metropolitan department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-70',
					'FR',
					'70',
					'Haute-Saône',
					'Metropolitan department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-74',
					'FR',
					'74',
					'Haute-Savoie',
					'Metropolitan department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-65',
					'FR',
					'65',
					'Hautes-Pyrénées',
					'Metropolitan department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-87',
					'FR',
					'87',
					'Haute-Vienne',
					'Metropolitan department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-68',
					'FR',
					'68',
					'Haut-Rhin',
					'Metropolitan department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-92',
					'FR',
					'92',
					'Hauts-de-Seine',
					'Metropolitan department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-34',
					'FR',
					'34',
					'Hérault',
					'Metropolitan department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-35',
					'FR',
					'35',
					'Ille-et-Vilaine',
					'Metropolitan department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-36',
					'FR',
					'36',
					'Indre',
					'Metropolitan department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-37',
					'FR',
					'37',
					'Indre-et-Loire',
					'Metropolitan department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-38',
					'FR',
					'38',
					'Isère',
					'Metropolitan department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-39',
					'FR',
					'39',
					'Jura',
					'Metropolitan department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-40',
					'FR',
					'40',
					'Landes',
					'Metropolitan department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-41',
					'FR',
					'41',
					'Loir-et-Cher',
					'Metropolitan department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-42',
					'FR',
					'42',
					'Loire',
					'Metropolitan department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-44',
					'FR',
					'44',
					'Loire-Atlantique',
					'Metropolitan department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-45',
					'FR',
					'45',
					'Loiret',
					'Metropolitan department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-46',
					'FR',
					'46',
					'Lot',
					'Metropolitan department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-47',
					'FR',
					'47',
					'Lot-et-Garonne',
					'Metropolitan department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-48',
					'FR',
					'48',
					'Lozère',
					'Metropolitan department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-49',
					'FR',
					'49',
					'Maine-et-Loire',
					'Metropolitan department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-50',
					'FR',
					'50',
					'Manche',
					'Metropolitan department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-51',
					'FR',
					'51',
					'Marne',
					'Metropolitan department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-53',
					'FR',
					'53',
					'Mayenne',
					'Metropolitan department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-54',
					'FR',
					'54',
					'Meurthe-et-Moselle',
					'Metropolitan department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-55',
					'FR',
					'55',
					'Meuse',
					'Metropolitan department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-56',
					'FR',
					'56',
					'Morbihan',
					'Metropolitan department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-57',
					'FR',
					'57',
					'Moselle',
					'Metropolitan department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-58',
					'FR',
					'58',
					'Nièvre',
					'Metropolitan department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-59',
					'FR',
					'59',
					'Nord',
					'Metropolitan department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-60',
					'FR',
					'60',
					'Oise',
					'Metropolitan department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-61',
					'FR',
					'61',
					'Orne',
					'Metropolitan department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-75',
					'FR',
					'75',
					'Paris',
					'Metropolitan department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-62',
					'FR',
					'62',
					'Pas-de-Calais',
					'Metropolitan department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-63',
					'FR',
					'63',
					'Puy-de-Dôme',
					'Metropolitan department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-64',
					'FR',
					'64',
					'Pyrénées-Atlantiques',
					'Metropolitan department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-66',
					'FR',
					'66',
					'Pyrénées-Orientales',
					'Metropolitan department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-69',
					'FR',
					'69',
					'Rhône',
					'Metropolitan department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-71',
					'FR',
					'71',
					'Saône-et-Loire',
					'Metropolitan department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-72',
					'FR',
					'72',
					'Sarthe',
					'Metropolitan department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-73',
					'FR',
					'73',
					'Savoie',
					'Metropolitan department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-77',
					'FR',
					'77',
					'Seine-et-Marne',
					'Metropolitan department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-76',
					'FR',
					'76',
					'Seine-Maritime',
					'Metropolitan department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-93',
					'FR',
					'93',
					'Seine-Saint-Denis',
					'Metropolitan department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-80',
					'FR',
					'80',
					'Somme',
					'Metropolitan department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-81',
					'FR',
					'81',
					'Tarn',
					'Metropolitan department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-82',
					'FR',
					'82',
					'Tarn-et-Garonne',
					'Metropolitan department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-90',
					'FR',
					'90',
					'Territoire de Belfort',
					'Metropolitan department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-94',
					'FR',
					'94',
					'Val-de-Marne',
					'Metropolitan department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-95',
					'FR',
					'95',
					'Val d\'Oise',
					'Metropolitan department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-83',
					'FR',
					'83',
					'Var',
					'Metropolitan department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-84',
					'FR',
					'84',
					'Vaucluse',
					'Metropolitan department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-85',
					'FR',
					'85',
					'Vendée',
					'Metropolitan department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-86',
					'FR',
					'86',
					'Vienne',
					'Metropolitan department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-88',
					'FR',
					'88',
					'Vosges',
					'Metropolitan department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-89',
					'FR',
					'89',
					'Yonne',
					'Metropolitan department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-78',
					'FR',
					'78',
					'Yvelines',
					'Metropolitan department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-CP',
					'FR',
					'CP',
					'Clipperton',
					'Dependency'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-BL',
					'FR',
					'BL',
					'Saint-Barthélemy',
					'Overseas territorial collectivity'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-MF',
					'FR',
					'MF',
					'Saint-Martin',
					'Overseas territorial collectivity'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-NC',
					'FR',
					'NC',
					'Nouvelle-Calédonie',
					'Overseas territorial collectivity'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-PF',
					'FR',
					'PF',
					'Polynésie française',
					'Overseas territorial collectivity'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-PM',
					'FR',
					'PM',
					'Saint-Pierre-et-Miquelon',
					'Overseas territorial collectivity'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-TF',
					'FR',
					'TF',
					'Terres australes françaises',
					'Overseas territorial collectivity'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-WF',
					'FR',
					'WF',
					'Wallis et Futuna',
					'Overseas territorial collectivity'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FR-YT',
					'FR',
					'YT',
					'Mayotte',
					'Overseas territorial collectivity'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'GF',
				'GUF',
				'254',
				'French Guiana',
				'',
				''
			);
		
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'PF',
				'PYF',
				'258',
				'French Polynesia',
				'',
				''
			);
		
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'TF',
				'ATF',
				'260',
				'French Southern Territories',
				'',
				''
			);
		
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'GA',
				'GAB',
				'266',
				'Gabon',
				'',
				'Gabonese Republic'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GA-1',
					'GA',
					'1',
					'Estuaire',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GA-2',
					'GA',
					'2',
					'Haut-Ogooué',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GA-3',
					'GA',
					'3',
					'Moyen-Ogooué',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GA-4',
					'GA',
					'4',
					'Ngounié',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GA-5',
					'GA',
					'5',
					'Nyanga',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GA-6',
					'GA',
					'6',
					'Ogooué-Ivindo',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GA-7',
					'GA',
					'7',
					'Ogooué-Lolo',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GA-8',
					'GA',
					'8',
					'Ogooué-Maritime',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GA-9',
					'GA',
					'9',
					'Woleu-Ntem',
					'Province'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'GM',
				'GMB',
				'270',
				'Gambia',
				'',
				'Republic of the Gambia'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GM-L',
					'GM',
					'L',
					'Lower River',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GM-M',
					'GM',
					'M',
					'Central River',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GM-N',
					'GM',
					'N',
					'North Bank',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GM-U',
					'GM',
					'U',
					'Upper River',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GM-W',
					'GM',
					'W',
					'Western',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GM-B',
					'GM',
					'B',
					'Banjul',
					'City'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'GE',
				'GEO',
				'268',
				'Georgia',
				'',
				''
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GE-AB',
					'GE',
					'AB',
					'Abkhazia',
					'Autonomous republic'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GE-AJ',
					'GE',
					'AJ',
					'Ajaria',
					'Autonomous republic'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GE-TB',
					'GE',
					'TB',
					'T’bilisi',
					'City'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GE-GU',
					'GE',
					'GU',
					'Guria',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GE-IM',
					'GE',
					'IM',
					'Imeret’i',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GE-KA',
					'GE',
					'KA',
					'Kakhet’i',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GE-KK',
					'GE',
					'KK',
					'K’vemo K’art’li',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GE-MM',
					'GE',
					'MM',
					'Mts’khet’a-Mt’ianet’i',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GE-RL',
					'GE',
					'RL',
					'Racha-Lech’khumi-K’vemo Svanet’i',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GE-SZ',
					'GE',
					'SZ',
					'Samegrelo-Zemo Svanet’i',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GE-SJ',
					'GE',
					'SJ',
					'Samts’khe-Javakhet’i',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GE-SK',
					'GE',
					'SK',
					'Shida K’art’li',
					'Region'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'DE',
				'DEU',
				'276',
				'Germany',
				'',
				'Federal Republic of Germany'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DE-BW',
					'DE',
					'BW',
					'Baden-Württemberg',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DE-BY',
					'DE',
					'BY',
					'Bayern',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DE-HB',
					'DE',
					'HB',
					'Bremen',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DE-HH',
					'DE',
					'HH',
					'Hamburg',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DE-HE',
					'DE',
					'HE',
					'Hessen',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DE-NI',
					'DE',
					'NI',
					'Niedersachsen',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DE-NW',
					'DE',
					'NW',
					'Nordrhein-Westfalen',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DE-RP',
					'DE',
					'RP',
					'Rheinland-Pfalz',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DE-SL',
					'DE',
					'SL',
					'Saarland',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DE-SH',
					'DE',
					'SH',
					'Schleswig-Holstein',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DE-BE',
					'DE',
					'BE',
					'Berlin',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DE-BB',
					'DE',
					'BB',
					'Brandenburg',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DE-MV',
					'DE',
					'MV',
					'Mecklenburg-Vorpommern',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DE-SN',
					'DE',
					'SN',
					'Sachsen',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DE-ST',
					'DE',
					'ST',
					'Sachsen-Anhalt',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'DE-TH',
					'DE',
					'TH',
					'Thüringen',
					'State'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'GH',
				'GHA',
				'288',
				'Ghana',
				'',
				'Republic of Ghana'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GH-AH',
					'GH',
					'AH',
					'Ashanti',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GH-BA',
					'GH',
					'BA',
					'Brong-Ahafo',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GH-CP',
					'GH',
					'CP',
					'Central',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GH-EP',
					'GH',
					'EP',
					'Eastern',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GH-AA',
					'GH',
					'AA',
					'Greater Accra',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GH-NP',
					'GH',
					'NP',
					'Northern',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GH-UE',
					'GH',
					'UE',
					'Upper East',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GH-UW',
					'GH',
					'UW',
					'Upper West',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GH-TV',
					'GH',
					'TV',
					'Volta',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GH-WP',
					'GH',
					'WP',
					'Western',
					'Region'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'GI',
				'GIB',
				'292',
				'Gibraltar',
				'',
				''
			);
		
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'GR',
				'GRC',
				'300',
				'Greece',
				'',
				'Hellenic Republic'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GR I',
					'GR',
					'I',
					'Periféreia Anatolikís Makedonías kai Thrákis',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GR II',
					'GR',
					'II',
					'Periféreia Kentrikís Makedonías',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GR III',
					'GR',
					'III',
					'Periféreia Dytikís Makedonías',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GR IV',
					'GR',
					'IV',
					'Periféreia Ipeírou',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GR V',
					'GR',
					'V',
					'Periféreia Thessalías',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GR VI',
					'GR',
					'VI',
					'Periféreia Ioníon Níson',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GR VII',
					'GR',
					'VII',
					'Periféreia Dytikís Elládas',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GR VIII',
					'GR',
					'VIII',
					'Periféreia Stereás Elládas',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GR IX',
					'GR',
					'IX',
					'Periféreia Attikís',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GR X',
					'GR',
					'X',
					'Periféreia Peloponnísou',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GR XI',
					'GR',
					'XI',
					'Periféreia Voreíou Aigaíou',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GR XII',
					'GR',
					'XII',
					'Periféreia Notíou Aigaíou',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GR XIII',
					'GR',
					'XIII',
					'Periféreia Krítis',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GR-69',
					'GR',
					'69',
					'Ágion Óros',
					'Autonomous monastic state'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GR-A1',
					'GR',
					'A1',
					'Nomós Athinón',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GR-A2',
					'GR',
					'A2',
					'Nomós Anatolikís Attikís',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GR-A3',
					'GR',
					'A3',
					'Nomós Peiraiós',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GR-A4',
					'GR',
					'A4',
					'Nomós Dytikís Attikís',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GR-01',
					'GR',
					'01',
					'Nomós Aitoloakarnanías',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GR-03',
					'GR',
					'03',
					'Nomós Voiotías',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GR-04',
					'GR',
					'04',
					'Nomós Évvoias',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GR-05',
					'GR',
					'05',
					'Nomós Evrytanías',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GR-06',
					'GR',
					'06',
					'Nomós Fthiótidas',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GR-07',
					'GR',
					'07',
					'Nomós Fokídas',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GR-11',
					'GR',
					'11',
					'Nomós Argolídas',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GR-12',
					'GR',
					'12',
					'Nomós Arkadías',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GR-13',
					'GR',
					'13',
					'Nomós Achaḯas',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GR-14',
					'GR',
					'14',
					'Nomós Ileías',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GR-15',
					'GR',
					'15',
					'Nomós Korinthías',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GR-16',
					'GR',
					'16',
					'Nomós Lakonías',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GR-17',
					'GR',
					'17',
					'Nomós Messinías',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GR-21',
					'GR',
					'21',
					'Nomós Zakýnthoy',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GR-22',
					'GR',
					'22',
					'Nomós Kérkyras',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GR-23',
					'GR',
					'23',
					'Nomós Kefaloniás kai Ithákis',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GR-24',
					'GR',
					'24',
					'Nomós Lefkádas',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GR-31',
					'GR',
					'31',
					'Nomós Ártas',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GR-32',
					'GR',
					'32',
					'Nomós Thesprotías',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GR-33',
					'GR',
					'33',
					'Nomós Ioannínon',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GR-34',
					'GR',
					'34',
					'Nomós Prévezas',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GR-41',
					'GR',
					'41',
					'Nomós Kardítsas',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GR-42',
					'GR',
					'42',
					'Nomós Lárissas',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GR-43',
					'GR',
					'43',
					'Nomós Magnisías',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GR-44',
					'GR',
					'44',
					'Nomós Trikálon',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GR-51',
					'GR',
					'51',
					'Nomós Grevenón',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GR-52',
					'GR',
					'52',
					'Nomós Drámas',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GR-53',
					'GR',
					'53',
					'Nomós Imathías',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GR-54',
					'GR',
					'54',
					'Nomós Thessaloníkis',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GR-55',
					'GR',
					'55',
					'Nomós Kaválas',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GR-56',
					'GR',
					'56',
					'Nomós Kastoriás',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GR-57',
					'GR',
					'57',
					'Nomós Kilkís',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GR-58',
					'GR',
					'58',
					'Nomós Kozánis',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GR-59',
					'GR',
					'59',
					'Nomós Péllas',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GR-61',
					'GR',
					'61',
					'Nomós Pierías',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GR-62',
					'GR',
					'62',
					'Nomós Serrón',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GR-63',
					'GR',
					'63',
					'Nomós Flórinas',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GR-64',
					'GR',
					'64',
					'Nomós Chalkidikís',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GR-71',
					'GR',
					'71',
					'Nomós Évroy',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GR-72',
					'GR',
					'72',
					'Nomós Xánthis',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GR-73',
					'GR',
					'73',
					'Nomós Rodópis',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GR-81',
					'GR',
					'81',
					'Nomós Dodekanísoy',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GR-82',
					'GR',
					'82',
					'Nomós Kykládon',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GR-83',
					'GR',
					'83',
					'Nomós Lésboy',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GR-84',
					'GR',
					'84',
					'Nomós Sámoy',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GR-85',
					'GR',
					'85',
					'Nomós Chíoy',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GR-91',
					'GR',
					'91',
					'Nomós Irakleíoy',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GR-92',
					'GR',
					'92',
					'Nomós Lasithíoy',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GR-93',
					'GR',
					'93',
					'Nomós Rethýmnoy',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GR-94',
					'GR',
					'94',
					'Nomós Chaníon',
					'Prefecture'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'GL',
				'GRL',
				'304',
				'Greenland',
				'',
				''
			);
		
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'GD',
				'GRD',
				'308',
				'Grenada',
				'',
				''
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GD-01',
					'GD',
					'01',
					'Saint Andrew',
					'Parish'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GD-02',
					'GD',
					'02',
					'Saint David',
					'Parish'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GD-03',
					'GD',
					'03',
					'Saint George',
					'Parish'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GD-04',
					'GD',
					'04',
					'Saint John',
					'Parish'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GD-05',
					'GD',
					'05',
					'Saint Mark',
					'Parish'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GD-06',
					'GD',
					'06',
					'Saint Patrick',
					'Parish'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GD-10',
					'GD',
					'10',
					'Southern Grenadine Islands',
					'Dependency'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'GP',
				'GLP',
				'312',
				'Guadeloupe',
				'',
				''
			);
		
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'GU',
				'GUM',
				'316',
				'Guam',
				'',
				''
			);
		
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'GT',
				'GTM',
				'320',
				'Guatemala',
				'',
				'Republic of Guatemala'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GT-AV',
					'GT',
					'AV',
					'Alta Verapaz',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GT-BV',
					'GT',
					'BV',
					'Baja Verapaz',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GT-CM',
					'GT',
					'CM',
					'Chimaltenango',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GT-CQ',
					'GT',
					'CQ',
					'Chiquimula',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GT-PR',
					'GT',
					'PR',
					'El Progreso',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GT-ES',
					'GT',
					'ES',
					'Escuintla',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GT-GU',
					'GT',
					'GU',
					'Guatemala',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GT-HU',
					'GT',
					'HU',
					'Huehuetenango',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GT-IZ',
					'GT',
					'IZ',
					'Izabal',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GT-JA',
					'GT',
					'JA',
					'Jalapa',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GT-JU',
					'GT',
					'JU',
					'Jutiapa',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GT-PE',
					'GT',
					'PE',
					'Petén',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GT-QZ',
					'GT',
					'QZ',
					'Quetzaltenango',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GT-QC',
					'GT',
					'QC',
					'Quiché',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GT-RE',
					'GT',
					'RE',
					'Retalhuleu',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GT-SA',
					'GT',
					'SA',
					'Sacatepéquez',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GT-SM',
					'GT',
					'SM',
					'San Marcos',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GT-SR',
					'GT',
					'SR',
					'Santa Rosa',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GT-SO',
					'GT',
					'SO',
					'Sololá',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GT-SU',
					'GT',
					'SU',
					'Suchitepéquez',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GT-TO',
					'GT',
					'TO',
					'Totonicapán',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GT-ZA',
					'GT',
					'ZA',
					'Zacapa',
					'Department'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'GG',
				'GGY',
				'831',
				'Guernsey',
				'',
				''
			);
		
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'GN',
				'GIN',
				'324',
				'Guinea',
				'',
				'Republic of Guinea'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GN B',
					'GN',
					'B',
					'Boké, Gouvernorat de',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GN F',
					'GN',
					'F',
					'Faranah, Gouvernorat de',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GN K',
					'GN',
					'K',
					'Kankan, Gouvernorat de',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GN D',
					'GN',
					'D',
					'Kindia, Gouvernorat de',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GN L',
					'GN',
					'L',
					'Labé, Gouvernorat de',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GN M',
					'GN',
					'M',
					'Mamou, Gouvernorat de',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GN N',
					'GN',
					'N',
					'Nzérékoré, Gouvernorat de',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GN C',
					'GN',
					'C',
					'Conakry',
					'City'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GN-BE',
					'GN',
					'BE',
					'Beyla',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GN-BF',
					'GN',
					'BF',
					'Boffa',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GN-BK',
					'GN',
					'BK',
					'Boké',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GN-CO',
					'GN',
					'CO',
					'Coyah',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GN-DB',
					'GN',
					'DB',
					'Dabola',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GN-DL',
					'GN',
					'DL',
					'Dalaba',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GN-DI',
					'GN',
					'DI',
					'Dinguiraye',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GN-DU',
					'GN',
					'DU',
					'Dubréka',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GN-FA',
					'GN',
					'FA',
					'Faranah',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GN-FO',
					'GN',
					'FO',
					'Forécariah',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GN-FR',
					'GN',
					'FR',
					'Fria',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GN-GA',
					'GN',
					'GA',
					'Gaoual',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GN-GU',
					'GN',
					'GU',
					'Guékédou',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GN-KA',
					'GN',
					'KA',
					'Kankan',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GN-KE',
					'GN',
					'KE',
					'Kérouané',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GN-KD',
					'GN',
					'KD',
					'Kindia',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GN-KS',
					'GN',
					'KS',
					'Kissidougou',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GN-KB',
					'GN',
					'KB',
					'Koubia',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GN-KN',
					'GN',
					'KN',
					'Koundara',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GN-KO',
					'GN',
					'KO',
					'Kouroussa',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GN-LA',
					'GN',
					'LA',
					'Labé',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GN-LE',
					'GN',
					'LE',
					'Lélouma',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GN-LO',
					'GN',
					'LO',
					'Lola',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GN-MC',
					'GN',
					'MC',
					'Macenta',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GN-ML',
					'GN',
					'ML',
					'Mali',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GN-MM',
					'GN',
					'MM',
					'Mamou',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GN-MD',
					'GN',
					'MD',
					'Mandiana',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GN-NZ',
					'GN',
					'NZ',
					'Nzérékoré',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GN-PI',
					'GN',
					'PI',
					'Pita',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GN-SI',
					'GN',
					'SI',
					'Siguiri',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GN-TE',
					'GN',
					'TE',
					'Télimélé',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GN-TO',
					'GN',
					'TO',
					'Tougué',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GN-YO',
					'GN',
					'YO',
					'Yomou',
					'Prefecture'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'GW',
				'GNB',
				'624',
				'Guinea-Bissau',
				'',
				'Republic of Guinea-Bissau'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GW-BA',
					'GW',
					'BA',
					'Bafatá',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GW-BM',
					'GW',
					'BM',
					'Biombo',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GW-BL',
					'GW',
					'BL',
					'Bolama',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GW-CA',
					'GW',
					'CA',
					'Cacheu',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GW-GA',
					'GW',
					'GA',
					'Gabú',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GW-OI',
					'GW',
					'OI',
					'Oio',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GW-QU',
					'GW',
					'QU',
					'Quinara',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GW-TO',
					'GW',
					'TO',
					'Tombali',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GW-BS',
					'GW',
					'BS',
					'Bissau',
					'Autonomous sector'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'GY',
				'GUY',
				'328',
				'Guyana',
				'',
				'Republic of Guyana'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GY-BA',
					'GY',
					'BA',
					'Barima-Waini',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GY-CU',
					'GY',
					'CU',
					'Cuyuni-Mazaruni',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GY-DE',
					'GY',
					'DE',
					'Demerara-Mahaica',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GY-EB',
					'GY',
					'EB',
					'East Berbice-Corentyne',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GY-ES',
					'GY',
					'ES',
					'Essequibo Islands-West Demerara',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GY-MA',
					'GY',
					'MA',
					'Mahaica-Berbice',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GY-PM',
					'GY',
					'PM',
					'Pomeroon-Supenaam',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GY-PT',
					'GY',
					'PT',
					'Potaro-Siparuni',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GY-UD',
					'GY',
					'UD',
					'Upper Demerara-Berbice',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GY-UT',
					'GY',
					'UT',
					'Upper Takutu-Upper Essequibo',
					'Region'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'HT',
				'HTI',
				'332',
				'Haiti',
				'',
				'Republic of Haiti'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'HT-AR',
					'HT',
					'AR',
					'Artibonite',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'HT-CE',
					'HT',
					'CE',
					'Centre',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'HT-GA',
					'HT',
					'GA',
					'Grande-Anse',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'HT-ND',
					'HT',
					'ND',
					'Nord',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'HT-NE',
					'HT',
					'NE',
					'Nord-Est',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'HT-NO',
					'HT',
					'NO',
					'Nord-Ouest',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'HT-OU',
					'HT',
					'OU',
					'Ouest',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'HT-SD',
					'HT',
					'SD',
					'Sud',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'HT-SE',
					'HT',
					'SE',
					'Sud-Est',
					'Department'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'HM',
				'HMD',
				'334',
				'Heard Island and McDonald Islands',
				'',
				''
			);
		
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'VA',
				'VAT',
				'336',
				'Holy See (Vatican City State)',
				'',
				''
			);
		
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'HN',
				'HND',
				'340',
				'Honduras',
				'',
				'Republic of Honduras'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'HN-AT',
					'HN',
					'AT',
					'Atlántida',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'HN-CL',
					'HN',
					'CL',
					'Colón',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'HN-CM',
					'HN',
					'CM',
					'Comayagua',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'HN-CP',
					'HN',
					'CP',
					'Copán',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'HN-CR',
					'HN',
					'CR',
					'Cortés',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'HN-CH',
					'HN',
					'CH',
					'Choluteca',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'HN-EP',
					'HN',
					'EP',
					'El Paraíso',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'HN-FM',
					'HN',
					'FM',
					'Francisco Morazán',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'HN-GD',
					'HN',
					'GD',
					'Gracias a Dios',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'HN-IN',
					'HN',
					'IN',
					'Intibucá',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'HN-IB',
					'HN',
					'IB',
					'Islas de la Bahía',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'HN-LP',
					'HN',
					'LP',
					'La Paz',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'HN-LE',
					'HN',
					'LE',
					'Lempira',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'HN-OC',
					'HN',
					'OC',
					'Ocotepeque',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'HN-OL',
					'HN',
					'OL',
					'Olancho',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'HN-SB',
					'HN',
					'SB',
					'Santa Bárbara',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'HN-VA',
					'HN',
					'VA',
					'Valle',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'HN-YO',
					'HN',
					'YO',
					'Yoro',
					'Department'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'HK',
				'HKG',
				'344',
				'Hong Kong',
				'',
				'Hong Kong Special Administrative Region of China'
			);
		
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'HU',
				'HUN',
				'348',
				'Hungary',
				'',
				'Republic of Hungary'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'HU-BK',
					'HU',
					'BK',
					'Bács-Kiskun',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'HU-BA',
					'HU',
					'BA',
					'Baranya',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'HU-BE',
					'HU',
					'BE',
					'Békés',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'HU-BZ',
					'HU',
					'BZ',
					'Borsod-Abaúj-Zemplén',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'HU-CS',
					'HU',
					'CS',
					'Csongrád',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'HU-FE',
					'HU',
					'FE',
					'Fejér',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'HU-GS',
					'HU',
					'GS',
					'Győr-Moson-Sopron',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'HU-HB',
					'HU',
					'HB',
					'Hajdú-Bihar',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'HU-HE',
					'HU',
					'HE',
					'Heves',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'HU-JN',
					'HU',
					'JN',
					'Jász-Nagykun-Szolnok',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'HU-KE',
					'HU',
					'KE',
					'Komárom-Esztergom',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'HU-NO',
					'HU',
					'NO',
					'Nógrád',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'HU-PE',
					'HU',
					'PE',
					'Pest',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'HU-SO',
					'HU',
					'SO',
					'Somogy',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'HU-SZ',
					'HU',
					'SZ',
					'Szabolcs-Szatmár-Bereg',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'HU-TO',
					'HU',
					'TO',
					'Tolna',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'HU-VA',
					'HU',
					'VA',
					'Vas',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'HU-VE',
					'HU',
					'VE',
					'Veszprém (county)',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'HU-ZA',
					'HU',
					'ZA',
					'Zala',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'HU-BC',
					'HU',
					'BC',
					'Békéscsaba',
					'City with county rights'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'HU-DE',
					'HU',
					'DE',
					'Debrecen',
					'City with county rights'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'HU-DU',
					'HU',
					'DU',
					'Dunaújváros',
					'City with county rights'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'HU-EG',
					'HU',
					'EG',
					'Eger',
					'City with county rights'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'HU-GY',
					'HU',
					'GY',
					'Győr',
					'City with county rights'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'HU-HV',
					'HU',
					'HV',
					'Hódmezővásárhely',
					'City with county rights'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'HU-KV',
					'HU',
					'KV',
					'Kaposvár',
					'City with county rights'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'HU-KM',
					'HU',
					'KM',
					'Kecskemét',
					'City with county rights'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'HU-MI',
					'HU',
					'MI',
					'Miskolc',
					'City with county rights'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'HU-NK',
					'HU',
					'NK',
					'Nagykanizsa',
					'City with county rights'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'HU-NY',
					'HU',
					'NY',
					'Nyíregyháza',
					'City with county rights'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'HU-PS',
					'HU',
					'PS',
					'Pécs',
					'City with county rights'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'HU-ST',
					'HU',
					'ST',
					'Salgótarján',
					'City with county rights'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'HU-SN',
					'HU',
					'SN',
					'Sopron',
					'City with county rights'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'HU-SD',
					'HU',
					'SD',
					'Szeged',
					'City with county rights'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'HU-SF',
					'HU',
					'SF',
					'Székesfehérvár',
					'City with county rights'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'HU-SS',
					'HU',
					'SS',
					'Szekszárd',
					'City with county rights'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'HU-SK',
					'HU',
					'SK',
					'Szolnok',
					'City with county rights'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'HU-SH',
					'HU',
					'SH',
					'Szombathely',
					'City with county rights'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'HU-TB',
					'HU',
					'TB',
					'Tatabánya',
					'City with county rights'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'HU-VM',
					'HU',
					'VM',
					'Veszprém',
					'City with county rights'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'HU-ZE',
					'HU',
					'ZE',
					'Zalaegerszeg',
					'City with county rights'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'HU-BU',
					'HU',
					'BU',
					'Budapest',
					'Capital city'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'IS',
				'ISL',
				'352',
				'Iceland',
				'',
				'Republic of Iceland'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IS-7',
					'IS',
					'7',
					'Austurland',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IS-1',
					'IS',
					'1',
					'Höfuðborgarsvæðið',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IS-6',
					'IS',
					'6',
					'Norðurland eystra',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IS-5',
					'IS',
					'5',
					'Norðurland vestra',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IS-8',
					'IS',
					'8',
					'Suðurland',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IS-2',
					'IS',
					'2',
					'Suðurnes',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IS-4',
					'IS',
					'4',
					'Vestfirðir',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IS-3',
					'IS',
					'3',
					'Vesturland',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IS-0',
					'IS',
					'0',
					'Reykjavík',
					'City'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'IN',
				'IND',
				'356',
				'India',
				'',
				'Republic of India'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IN-AP',
					'IN',
					'AP',
					'Andhra Pradesh',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IN-AR',
					'IN',
					'AR',
					'Arunāchal Pradesh',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IN-AS',
					'IN',
					'AS',
					'Assam',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IN-BR',
					'IN',
					'BR',
					'Bihār',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IN-CT',
					'IN',
					'CT',
					'Chhattīsgarh',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IN-GA',
					'IN',
					'GA',
					'Goa',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IN-GJ',
					'IN',
					'GJ',
					'Gujarāt',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IN-HR',
					'IN',
					'HR',
					'Haryāna',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IN-HP',
					'IN',
					'HP',
					'Himāchal Pradesh',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IN-JK',
					'IN',
					'JK',
					'Jammu and Kashmīr',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IN-JH',
					'IN',
					'JH',
					'Jharkhand',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IN-KA',
					'IN',
					'KA',
					'Karnātaka',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IN-KL',
					'IN',
					'KL',
					'Kerala',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IN-MP',
					'IN',
					'MP',
					'Madhya Pradesh',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IN-MH',
					'IN',
					'MH',
					'Mahārāshtra',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IN-MN',
					'IN',
					'MN',
					'Manipur',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IN-ML',
					'IN',
					'ML',
					'Meghālaya',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IN-MZ',
					'IN',
					'MZ',
					'Mizoram',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IN-NL',
					'IN',
					'NL',
					'Nāgāland',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IN-OR',
					'IN',
					'OR',
					'Orissa',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IN-PB',
					'IN',
					'PB',
					'Punjab',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IN-RJ',
					'IN',
					'RJ',
					'Rājasthān',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IN-SK',
					'IN',
					'SK',
					'Sikkim',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IN-TN',
					'IN',
					'TN',
					'Tamil Nādu',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IN-TR',
					'IN',
					'TR',
					'Tripura',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IN-UL',
					'IN',
					'UL',
					'Uttaranchal',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IN-UP',
					'IN',
					'UP',
					'Uttar Pradesh',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IN-WB',
					'IN',
					'WB',
					'West Bengal',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IN-AN',
					'IN',
					'AN',
					'Andaman and Nicobar Islands',
					'Union territory'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IN-CH',
					'IN',
					'CH',
					'Chandīgarh',
					'Union territory'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IN-DN',
					'IN',
					'DN',
					'Dādra and Nagar Haveli',
					'Union territory'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IN-DD',
					'IN',
					'DD',
					'Damān and Diu',
					'Union territory'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IN-DL',
					'IN',
					'DL',
					'Delhi',
					'Union territory'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IN-LD',
					'IN',
					'LD',
					'Lakshadweep',
					'Union territory'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IN-PY',
					'IN',
					'PY',
					'Pondicherry',
					'Union territory'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'ID',
				'IDN',
				'360',
				'Indonesia',
				'',
				'Republic of Indonesia'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ID IJ',
					'ID',
					'IJ',
					'Papua',
					'Geographical unit'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ID JW',
					'ID',
					'JW',
					'Jawa',
					'Geographical unit'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ID KA',
					'ID',
					'KA',
					'Kalimantan',
					'Geographical unit'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ID MA',
					'ID',
					'MA',
					'Maluku',
					'Geographical unit'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ID NU',
					'ID',
					'NU',
					'Nusa Tenggara',
					'Geographical unit'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ID SL',
					'ID',
					'SL',
					'Sulawesi',
					'Geographical unit'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ID SM',
					'ID',
					'SM',
					'Sumatera',
					'Geographical unit'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ID-AC',
					'ID',
					'AC',
					'Aceh',
					'Autonomous Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ID-BA',
					'ID',
					'BA',
					'Bali',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ID-BB',
					'ID',
					'BB',
					'Bangka Belitung',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ID-BT',
					'ID',
					'BT',
					'Banten',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ID-BE',
					'ID',
					'BE',
					'Bengkulu',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ID-GO',
					'ID',
					'GO',
					'Gorontalo',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ID-JA',
					'ID',
					'JA',
					'Jambi',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ID-JB',
					'ID',
					'JB',
					'Jawa Barat',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ID-JT',
					'ID',
					'JT',
					'Jawa Tengah',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ID-JI',
					'ID',
					'JI',
					'Jawa Timur',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ID-KB',
					'ID',
					'KB',
					'Kalimantan Barat',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ID-KT',
					'ID',
					'KT',
					'Kalimantan Tengah',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ID-KS',
					'ID',
					'KS',
					'Kalimantan Selatan',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ID-KI',
					'ID',
					'KI',
					'Kalimantan Timur',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ID-KR',
					'ID',
					'KR',
					'Kepulauan Riau',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ID-LA',
					'ID',
					'LA',
					'Lampung',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ID-MA',
					'ID',
					'MA',
					'Maluku',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ID-MU',
					'ID',
					'MU',
					'Maluku Utara',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ID-NB',
					'ID',
					'NB',
					'Nusa Tenggara Barat',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ID-NT',
					'ID',
					'NT',
					'Nusa Tenggara Timur',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ID-PA',
					'ID',
					'PA',
					'Papua',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ID-RI',
					'ID',
					'RI',
					'Riau',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ID-SR',
					'ID',
					'SR',
					'Sulawesi Barat',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ID-SN',
					'ID',
					'SN',
					'Sulawesi Selatan',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ID-ST',
					'ID',
					'ST',
					'Sulawesi Tengah',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ID-SG',
					'ID',
					'SG',
					'Sulawesi Tenggara',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ID-SA',
					'ID',
					'SA',
					'Sulawesi Utara',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ID-SB',
					'ID',
					'SB',
					'Sumatra Barat',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ID-SS',
					'ID',
					'SS',
					'Sumatra Selatan',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ID-SU',
					'ID',
					'SU',
					'Sumatera Utara',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ID-JK',
					'ID',
					'JK',
					'Jakarta Raya',
					'Special District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ID-YO',
					'ID',
					'YO',
					'Yogyakarta',
					'Special Region'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'IR',
				'IRN',
				'364',
				'Iran, Islamic Republic of',
				'',
				'Islamic Republic of Iran'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IR-03',
					'IR',
					'03',
					'Ardabīl',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IR-02',
					'IR',
					'02',
					'Āzarbāyjān-e Gharbī',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IR-01',
					'IR',
					'01',
					'Āzarbāyjān-e Sharqī',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IR-06',
					'IR',
					'06',
					'Būshehr',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IR-08',
					'IR',
					'08',
					'Chahār Mahāll va Bakhtīārī',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IR-04',
					'IR',
					'04',
					'Eşfahān',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IR-14',
					'IR',
					'14',
					'Fārs',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IR-19',
					'IR',
					'19',
					'Gīlān',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IR-27',
					'IR',
					'27',
					'Golestān',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IR-24',
					'IR',
					'24',
					'Hamadān',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IR-23',
					'IR',
					'23',
					'Hormozgān',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IR-05',
					'IR',
					'05',
					'Īlām',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IR-15',
					'IR',
					'15',
					'Kermān',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IR-17',
					'IR',
					'17',
					'Kermānshāh',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IR-29',
					'IR',
					'29',
					'Khorāsān-e Janūbī',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IR-30',
					'IR',
					'30',
					'Khorāsān-e Razavī',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IR-31',
					'IR',
					'31',
					'Khorāsān-e Shemālī',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IR-10',
					'IR',
					'10',
					'Khūzestān',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IR-18',
					'IR',
					'18',
					'Kohgīlūyeh va Būyer Ahmad',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IR-16',
					'IR',
					'16',
					'Kordestān',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IR-20',
					'IR',
					'20',
					'Lorestān',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IR-22',
					'IR',
					'22',
					'Markazī',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IR-21',
					'IR',
					'21',
					'Māzandarān',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IR-28',
					'IR',
					'28',
					'Qazvīn',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IR-26',
					'IR',
					'26',
					'Qom',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IR-12',
					'IR',
					'12',
					'Semnān',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IR-13',
					'IR',
					'13',
					'Sīstān va Balūchestān',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IR-07',
					'IR',
					'07',
					'Tehrān',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IR-25',
					'IR',
					'25',
					'Yazd',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IR-11',
					'IR',
					'11',
					'Zanjān',
					'Province'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'IQ',
				'IRQ',
				'368',
				'Iraq',
				'',
				'Republic of Iraq'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IQ-AN',
					'IQ',
					'AN',
					'Al Anbar',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IQ-BA',
					'IQ',
					'BA',
					'Al Basrah',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IQ-MU',
					'IQ',
					'MU',
					'Al Muthanna',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IQ-QA',
					'IQ',
					'QA',
					'Al Qadisiyah',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IQ-NA',
					'IQ',
					'NA',
					'An Najef',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IQ-AR',
					'IQ',
					'AR',
					'Arbil',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IQ-SW',
					'IQ',
					'SW',
					'As Sulaymaniyah',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IQ-TS',
					'IQ',
					'TS',
					'At Ta\'mim',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IQ-BB',
					'IQ',
					'BB',
					'Babil',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IQ-BG',
					'IQ',
					'BG',
					'Baghdad',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IQ-DA',
					'IQ',
					'DA',
					'Dahuk',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IQ-DQ',
					'IQ',
					'DQ',
					'Dhi Qar',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IQ-DI',
					'IQ',
					'DI',
					'Diyala',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IQ-KA',
					'IQ',
					'KA',
					'Karbala\'',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IQ-MA',
					'IQ',
					'MA',
					'Maysan',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IQ-NI',
					'IQ',
					'NI',
					'Ninawa',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IQ-SD',
					'IQ',
					'SD',
					'Salah ad Din',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IQ-WA',
					'IQ',
					'WA',
					'Wasit',
					'Governorate'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'IE',
				'IRL',
				'372',
				'Ireland',
				'',
				''
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IE C',
					'IE',
					'C',
					'Connacht',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IE L',
					'IE',
					'L',
					'Leinster',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IE M',
					'IE',
					'M',
					'Munster',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IE U',
					'IE',
					'U',
					'Ulster',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IE-C',
					'IE',
					'C',
					'Cork',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IE-CE',
					'IE',
					'CE',
					'Clare',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IE-CN',
					'IE',
					'CN',
					'Cavan',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IE-CW',
					'IE',
					'CW',
					'Carlow',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IE-D',
					'IE',
					'D',
					'Dublin',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IE-DL',
					'IE',
					'DL',
					'Donegal',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IE-G',
					'IE',
					'G',
					'Galway',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IE-KE',
					'IE',
					'KE',
					'Kildare',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IE-KK',
					'IE',
					'KK',
					'Kilkenny',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IE-KY',
					'IE',
					'KY',
					'Kerry',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IE-LD',
					'IE',
					'LD',
					'Longford',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IE-LH',
					'IE',
					'LH',
					'Louth',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IE-LK',
					'IE',
					'LK',
					'Limerick',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IE-LM',
					'IE',
					'LM',
					'Leitrim',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IE-LS',
					'IE',
					'LS',
					'Laois',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IE-MH',
					'IE',
					'MH',
					'Meath',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IE-MN',
					'IE',
					'MN',
					'Monaghan',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IE-MO',
					'IE',
					'MO',
					'Mayo',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IE-OY',
					'IE',
					'OY',
					'Offaly',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IE-RN',
					'IE',
					'RN',
					'Roscommon',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IE-SO',
					'IE',
					'SO',
					'Sligo',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IE-TA',
					'IE',
					'TA',
					'Tipperary',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IE-WD',
					'IE',
					'WD',
					'Waterford',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IE-WH',
					'IE',
					'WH',
					'Westmeath',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IE-WW',
					'IE',
					'WW',
					'Wicklow',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IE-WX',
					'IE',
					'WX',
					'Wexford',
					'County'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'IM',
				'IMN',
				'833',
				'Isle of Man',
				'',
				''
			);
		
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'IL',
				'ISR',
				'376',
				'Israel',
				'',
				'State of Israel'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IL-D',
					'IL',
					'D',
					'HaDarom',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IL-M',
					'IL',
					'M',
					'HaMerkaz',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IL-Z',
					'IL',
					'Z',
					'HaZafon',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IL-HA',
					'IL',
					'HA',
					'Hefa',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IL-TA',
					'IL',
					'TA',
					'Tel-Aviv',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IL-JM',
					'IL',
					'JM',
					'Yerushalayim Al Quds',
					'District'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'IT',
				'ITA',
				'380',
				'Italy',
				'',
				'Italian Republic'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT 65',
					'IT',
					'65',
					'Abruzzo',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT 77',
					'IT',
					'77',
					'Basilicata',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT 78',
					'IT',
					'78',
					'Calabria',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT 72',
					'IT',
					'72',
					'Campania',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT 45',
					'IT',
					'45',
					'Emilia-Romagna',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT 36',
					'IT',
					'36',
					'Friuli-Venezia Giulia',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT 62',
					'IT',
					'62',
					'Lazio',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT 42',
					'IT',
					'42',
					'Liguria',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT 25',
					'IT',
					'25',
					'Lombardia',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT 57',
					'IT',
					'57',
					'Marche',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT 67',
					'IT',
					'67',
					'Molise',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT 21',
					'IT',
					'21',
					'Piemonte',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT 75',
					'IT',
					'75',
					'Puglia',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT 88',
					'IT',
					'88',
					'Sardegna',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT 82',
					'IT',
					'82',
					'Sicilia',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT 52',
					'IT',
					'52',
					'Toscana',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT 32',
					'IT',
					'32',
					'Trentino-Alto Adige',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT 55',
					'IT',
					'55',
					'Umbria',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT 23',
					'IT',
					'23',
					'Valle d\'Aosta',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT 34',
					'IT',
					'34',
					'Veneto',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-AG',
					'IT',
					'AG',
					'Agrigento',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-AL',
					'IT',
					'AL',
					'Alessandria',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-AN',
					'IT',
					'AN',
					'Ancona',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-AO',
					'IT',
					'AO',
					'Aosta',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-AR',
					'IT',
					'AR',
					'Arezzo',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-AP',
					'IT',
					'AP',
					'Ascoli Piceno',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-AT',
					'IT',
					'AT',
					'Asti',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-AV',
					'IT',
					'AV',
					'Avellino',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-BA',
					'IT',
					'BA',
					'Bari',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-BL',
					'IT',
					'BL',
					'Belluno',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-BN',
					'IT',
					'BN',
					'Benevento',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-BG',
					'IT',
					'BG',
					'Bergamo',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-BI',
					'IT',
					'BI',
					'Biella',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-BO',
					'IT',
					'BO',
					'Bologna',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-BZ',
					'IT',
					'BZ',
					'Bolzano',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-BS',
					'IT',
					'BS',
					'Brescia',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-BR',
					'IT',
					'BR',
					'Brindisi',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-CA',
					'IT',
					'CA',
					'Cagliari',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-CL',
					'IT',
					'CL',
					'Caltanissetta',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-CB',
					'IT',
					'CB',
					'Campobasso',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-CI',
					'IT',
					'CI',
					'Carbonia-Iglesias',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-CE',
					'IT',
					'CE',
					'Caserta',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-CT',
					'IT',
					'CT',
					'Catania',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-CZ',
					'IT',
					'CZ',
					'Catanzaro',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-CH',
					'IT',
					'CH',
					'Chieti',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-CO',
					'IT',
					'CO',
					'Como',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-CS',
					'IT',
					'CS',
					'Cosenza',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-CR',
					'IT',
					'CR',
					'Cremona',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-KR',
					'IT',
					'KR',
					'Crotone',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-CN',
					'IT',
					'CN',
					'Cuneo',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-EN',
					'IT',
					'EN',
					'Enna',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-FE',
					'IT',
					'FE',
					'Ferrara',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-FI',
					'IT',
					'FI',
					'Firenze',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-FG',
					'IT',
					'FG',
					'Foggia',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-FO',
					'IT',
					'FO',
					'Forlì',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-FR',
					'IT',
					'FR',
					'Frosinone',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-GE',
					'IT',
					'GE',
					'Genova',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-GO',
					'IT',
					'GO',
					'Gorizia',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-GR',
					'IT',
					'GR',
					'Grosseto',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-IM',
					'IT',
					'IM',
					'Imperia',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-IS',
					'IT',
					'IS',
					'Isernia',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-SP',
					'IT',
					'SP',
					'La Spezia',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-AQ',
					'IT',
					'AQ',
					'L\'Aquila',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-LT',
					'IT',
					'LT',
					'Latina',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-LE',
					'IT',
					'LE',
					'Lecce',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-LC',
					'IT',
					'LC',
					'Lecco',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-LI',
					'IT',
					'LI',
					'Livorno',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-LO',
					'IT',
					'LO',
					'Lodi',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-LU',
					'IT',
					'LU',
					'Lucca',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-SC',
					'IT',
					'SC',
					'Macerata',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-MN',
					'IT',
					'MN',
					'Mantova',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-MS',
					'IT',
					'MS',
					'Massa-Carrara',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-MT',
					'IT',
					'MT',
					'Matera',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-VS',
					'IT',
					'VS',
					'Medio Campidano',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-ME',
					'IT',
					'ME',
					'Messina',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-MI',
					'IT',
					'MI',
					'Milano',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-MO',
					'IT',
					'MO',
					'Modena',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-NA',
					'IT',
					'NA',
					'Napoli',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-NO',
					'IT',
					'NO',
					'Novara',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-NU',
					'IT',
					'NU',
					'Nuoro',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-OG',
					'IT',
					'OG',
					'Ogliastra',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-OT',
					'IT',
					'OT',
					'Olbia-Tempio',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-OR',
					'IT',
					'OR',
					'Oristano',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-PD',
					'IT',
					'PD',
					'Padova',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-PA',
					'IT',
					'PA',
					'Palermo',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-PR',
					'IT',
					'PR',
					'Parma',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-PV',
					'IT',
					'PV',
					'Pavia',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-PG',
					'IT',
					'PG',
					'Perugia',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-PS',
					'IT',
					'PS',
					'Pesaro e Urbino',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-PE',
					'IT',
					'PE',
					'Pescara',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-PC',
					'IT',
					'PC',
					'Piacenza',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-PI',
					'IT',
					'PI',
					'Pisa',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-PT',
					'IT',
					'PT',
					'Pistoia',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-PN',
					'IT',
					'PN',
					'Pordenone',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-PZ',
					'IT',
					'PZ',
					'Potenza',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-PO',
					'IT',
					'PO',
					'Prato',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-RG',
					'IT',
					'RG',
					'Ragusa',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-RA',
					'IT',
					'RA',
					'Ravenna',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-RC',
					'IT',
					'RC',
					'Reggio Calabria',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-RE',
					'IT',
					'RE',
					'Reggio Emilia',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-RI',
					'IT',
					'RI',
					'Rieti',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-RN',
					'IT',
					'RN',
					'Rimini',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-RM',
					'IT',
					'RM',
					'Roma',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-RO',
					'IT',
					'RO',
					'Rovigo',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-SA',
					'IT',
					'SA',
					'Salerno',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-SS',
					'IT',
					'SS',
					'Sassari',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-SV',
					'IT',
					'SV',
					'Savona',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-SI',
					'IT',
					'SI',
					'Siena',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-SR',
					'IT',
					'SR',
					'Siracusa',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-SO',
					'IT',
					'SO',
					'Sondrio',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-TA',
					'IT',
					'TA',
					'Taranto',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-TE',
					'IT',
					'TE',
					'Teramo',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-TR',
					'IT',
					'TR',
					'Terni',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-TO',
					'IT',
					'TO',
					'Torino',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-TP',
					'IT',
					'TP',
					'Trapani',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-TN',
					'IT',
					'TN',
					'Trento',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-TV',
					'IT',
					'TV',
					'Treviso',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-TS',
					'IT',
					'TS',
					'Trieste',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-UD',
					'IT',
					'UD',
					'Udine',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-VA',
					'IT',
					'VA',
					'Varese',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-VE',
					'IT',
					'VE',
					'Venezia',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-VB',
					'IT',
					'VB',
					'Verbano-Cusio-Ossola',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-VC',
					'IT',
					'VC',
					'Vercelli',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-VR',
					'IT',
					'VR',
					'Verona',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-VV',
					'IT',
					'VV',
					'Vibo Valentia',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-VI',
					'IT',
					'VI',
					'Vicenza',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'IT-VT',
					'IT',
					'VT',
					'Viterbo',
					'Province'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'JM',
				'JAM',
				'388',
				'Jamaica',
				'',
				''
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'JM-13',
					'JM',
					'13',
					'Clarendon',
					'Parish'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'JM-09',
					'JM',
					'09',
					'Hanover',
					'Parish'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'JM-01',
					'JM',
					'01',
					'Kingston',
					'Parish'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'JM-12',
					'JM',
					'12',
					'Manchester',
					'Parish'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'JM-04',
					'JM',
					'04',
					'Portland',
					'Parish'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'JM-02',
					'JM',
					'02',
					'Saint Andrew',
					'Parish'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'JM-06',
					'JM',
					'06',
					'Saint Ann',
					'Parish'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'JM-14',
					'JM',
					'14',
					'Saint Catherine',
					'Parish'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'JM-11',
					'JM',
					'11',
					'Saint Elizabeth',
					'Parish'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'JM-08',
					'JM',
					'08',
					'Saint James',
					'Parish'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'JM-05',
					'JM',
					'05',
					'Saint Mary',
					'Parish'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'JM-03',
					'JM',
					'03',
					'Saint Thomas',
					'Parish'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'JM-07',
					'JM',
					'07',
					'Trelawny',
					'Parish'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'JM-10',
					'JM',
					'10',
					'Westmoreland',
					'Parish'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'JP',
				'JPN',
				'392',
				'Japan',
				'',
				''
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'JP-23',
					'JP',
					'23',
					'Aichi',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'JP-05',
					'JP',
					'05',
					'Akita',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'JP-02',
					'JP',
					'02',
					'Aomori',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'JP-12',
					'JP',
					'12',
					'Chiba',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'JP-38',
					'JP',
					'38',
					'Ehime',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'JP-18',
					'JP',
					'18',
					'Fukui',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'JP-40',
					'JP',
					'40',
					'Fukuoka',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'JP-07',
					'JP',
					'07',
					'Fukushima',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'JP-21',
					'JP',
					'21',
					'Gifu',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'JP-10',
					'JP',
					'10',
					'Gunma',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'JP-34',
					'JP',
					'34',
					'Hiroshima',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'JP-01',
					'JP',
					'01',
					'Hokkaido',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'JP-28',
					'JP',
					'28',
					'Hyogo',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'JP-08',
					'JP',
					'08',
					'Ibaraki',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'JP-17',
					'JP',
					'17',
					'Ishikawa',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'JP-03',
					'JP',
					'03',
					'Iwate',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'JP-37',
					'JP',
					'37',
					'Kagawa',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'JP-46',
					'JP',
					'46',
					'Kagoshima',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'JP-14',
					'JP',
					'14',
					'Kanagawa',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'JP-39',
					'JP',
					'39',
					'Kochi',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'JP-43',
					'JP',
					'43',
					'Kumamoto',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'JP-26',
					'JP',
					'26',
					'Kyoto',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'JP-24',
					'JP',
					'24',
					'Mie',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'JP-04',
					'JP',
					'04',
					'Miyagi',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'JP-45',
					'JP',
					'45',
					'Miyazaki',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'JP-20',
					'JP',
					'20',
					'Nagano',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'JP-42',
					'JP',
					'42',
					'Nagasaki',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'JP-29',
					'JP',
					'29',
					'Nara',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'JP-15',
					'JP',
					'15',
					'Niigata',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'JP-44',
					'JP',
					'44',
					'Oita',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'JP-33',
					'JP',
					'33',
					'Okayama',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'JP-47',
					'JP',
					'47',
					'Okinawa',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'JP-27',
					'JP',
					'27',
					'Osaka',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'JP-41',
					'JP',
					'41',
					'Saga',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'JP-11',
					'JP',
					'11',
					'Saitama',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'JP-25',
					'JP',
					'25',
					'Shiga',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'JP-32',
					'JP',
					'32',
					'Shimane',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'JP-22',
					'JP',
					'22',
					'Shizuoka',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'JP-09',
					'JP',
					'09',
					'Tochigi',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'JP-36',
					'JP',
					'36',
					'Tokushima',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'JP-13',
					'JP',
					'13',
					'Tokyo',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'JP-31',
					'JP',
					'31',
					'Tottori',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'JP-16',
					'JP',
					'16',
					'Toyama',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'JP-30',
					'JP',
					'30',
					'Wakayama',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'JP-06',
					'JP',
					'06',
					'Yamagata',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'JP-35',
					'JP',
					'35',
					'Yamaguchi',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'JP-19',
					'JP',
					'19',
					'Yamanashi',
					'Prefecture'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'JE',
				'JEY',
				'832',
				'Jersey',
				'',
				''
			);
		
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'JO',
				'JOR',
				'400',
				'Jordan',
				'',
				'Hashemite Kingdom of Jordan'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'JO-AJ',
					'JO',
					'AJ',
					'`Ajlun',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'JO-AQ',
					'JO',
					'AQ',
					'Al `Aqabah',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'JO-BA',
					'JO',
					'BA',
					'Al Balqā\'',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'JO-KA',
					'JO',
					'KA',
					'Al Karak',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'JO-MA',
					'JO',
					'MA',
					'Al Mafraq',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'JO-AM',
					'JO',
					'AM',
					'Amman',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'JO-AT',
					'JO',
					'AT',
					'Aţ Ţafīlah',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'JO-AZ',
					'JO',
					'AZ',
					'Az Zarqā\'',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'JO-JR',
					'JO',
					'JR',
					'Irbid',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'JO-JA',
					'JO',
					'JA',
					'Jarash',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'JO-MN',
					'JO',
					'MN',
					'Ma`ān',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'JO-MD',
					'JO',
					'MD',
					'Mādabā',
					'Governorate'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'KZ',
				'KAZ',
				'398',
				'Kazakhstan',
				'',
				'Republic of Kazakhstan'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KZ-ALA',
					'KZ',
					'ALA',
					'Almaty',
					'City'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KZ-AST',
					'KZ',
					'AST',
					'Astana',
					'City'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KZ-ALM',
					'KZ',
					'ALM',
					'Almaty oblysy',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KZ-AKM',
					'KZ',
					'AKM',
					'Aqmola oblysy',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KZ-AKT',
					'KZ',
					'AKT',
					'Aqtöbe oblysy',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KZ-ATY',
					'KZ',
					'ATY',
					'Atyraū oblysy',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KZ-ZAP',
					'KZ',
					'ZAP',
					'Batys Quzaqstan oblysy',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KZ-MAN',
					'KZ',
					'MAN',
					'Mangghystaū oblysy',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KZ-YUZ',
					'KZ',
					'YUZ',
					'Ongtüstik Qazaqstan oblysy',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KZ-PAV',
					'KZ',
					'PAV',
					'Pavlodar oblysy',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KZ-KAR',
					'KZ',
					'KAR',
					'Qaraghandy oblysy',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KZ-KUS',
					'KZ',
					'KUS',
					'Qostanay oblysy',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KZ-KZY',
					'KZ',
					'KZY',
					'Qyzylorda oblysy',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KZ-VOS',
					'KZ',
					'VOS',
					'Shyghys Qazaqstan oblysy',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KZ-SEV',
					'KZ',
					'SEV',
					'Soltüstik Quzaqstan oblysy',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KZ-ZHA',
					'KZ',
					'ZHA',
					'Zhambyl oblysy',
					'Region'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'KE',
				'KEN',
				'404',
				'Kenya',
				'',
				'Republic of Kenya'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KE-110',
					'KE',
					'110',
					'Nairobi Municipality',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KE-200',
					'KE',
					'200',
					'Central',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KE-300',
					'KE',
					'300',
					'Coast',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KE-400',
					'KE',
					'400',
					'Eastern',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KE-500',
					'KE',
					'500',
					'North-Eastern Kaskazini Mashariki',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KE-700',
					'KE',
					'700',
					'Rift Valley',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KE-900',
					'KE',
					'900',
					'Western Magharibi',
					'Province'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'KI',
				'KIR',
				'296',
				'Kiribati',
				'',
				'Republic of Kiribati'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KI-G',
					'KI',
					'G',
					'Gilbert Islands',
					'Island group'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KI-L',
					'KI',
					'L',
					'Line Islands',
					'Island group'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KI-P',
					'KI',
					'P',
					'Phoenix Islands',
					'Island group'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'KP',
				'PRK',
				'408',
				'Korea, Democratic People\'s Republic of',
				'',
				'Democratic People\'s Republic of Korea'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KP-CHA',
					'KP',
					'CHA',
					'Chagang-do',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KP-HAB',
					'KP',
					'HAB',
					'Hamgyongbuk-do',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KP-HAN',
					'KP',
					'HAN',
					'Hamgyongnam-do',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KP-HWB',
					'KP',
					'HWB',
					'Hwanghaebuk-do',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KP-HWN',
					'KP',
					'HWN',
					'Hwanghaenam-do',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KP-KAN',
					'KP',
					'KAN',
					'Kangwon-do',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KP-PYB',
					'KP',
					'PYB',
					'Pyonganbuk-do',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KP-PYN',
					'KP',
					'PYN',
					'Pyongannam-do',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KP-YAN',
					'KP',
					'YAN',
					'Yanggang-do',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KP-KAE',
					'KP',
					'KAE',
					'Kaesong-si',
					'Special city'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KP-NAJ',
					'KP',
					'NAJ',
					'Najin Sonbong-si',
					'Special city'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KP-NAM',
					'KP',
					'NAM',
					'Nampo-si',
					'Special city'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KP-PYO',
					'KP',
					'PYO',
					'Pyongyang-si',
					'Special city'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'KR',
				'KOR',
				'410',
				'Korea, Republic of',
				'',
				''
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KR-11',
					'KR',
					'11',
					'Seoul Teugbyeolsi',
					'Capital Metropolitan City'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KR-26',
					'KR',
					'26',
					'Busan Gwang\'yeogsi',
					'Metropolitan cities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KR-27',
					'KR',
					'27',
					'Daegu Gwang\'yeogsi',
					'Metropolitan cities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KR-30',
					'KR',
					'30',
					'Daejeon Gwang\'yeogsi',
					'Metropolitan cities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KR-29',
					'KR',
					'29',
					'Gwangju Gwang\'yeogsi',
					'Metropolitan cities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KR-28',
					'KR',
					'28',
					'Incheon Gwang\'yeogsi',
					'Metropolitan cities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KR-31',
					'KR',
					'31',
					'Ulsan Gwang\'yeogsi',
					'Metropolitan cities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KR-43',
					'KR',
					'43',
					'Chungcheongbukdo',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KR-44',
					'KR',
					'44',
					'Chungcheongnamdo',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KR-42',
					'KR',
					'42',
					'Gang\'weondo',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KR-41',
					'KR',
					'41',
					'Gyeonggido',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KR-47',
					'KR',
					'47',
					'Gyeongsangbukdo',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KR-48',
					'KR',
					'48',
					'Gyeongsangnamdo',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KR-49',
					'KR',
					'49',
					'Jejudo',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KR-45',
					'KR',
					'45',
					'Jeonrabukdo',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KR-46',
					'KR',
					'46',
					'Jeonranamdo',
					'Province'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'KW',
				'KWT',
				'414',
				'Kuwait',
				'',
				'State of Kuwait'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KW-AH',
					'KW',
					'AH',
					'Al Ahmadi',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KW-FA',
					'KW',
					'FA',
					'Al Farwānīyah',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KW-JA',
					'KW',
					'JA',
					'Al Jahrah',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KW-KU',
					'KW',
					'KU',
					'Al Kuwayt',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KW-HA',
					'KW',
					'HA',
					'Hawallī',
					'Governorate'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'KG',
				'KGZ',
				'417',
				'Kyrgyzstan',
				'',
				'Kyrgyz Republic'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KG-GB',
					'KG',
					'GB',
					'Bishkek',
					'City'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KG-B',
					'KG',
					'B',
					'Batken',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KG-C',
					'KG',
					'C',
					'Chü',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KG-J',
					'KG',
					'J',
					'Jalal-Abad',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KG-N',
					'KG',
					'N',
					'Naryn',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KG-O',
					'KG',
					'O',
					'Osh',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KG-T',
					'KG',
					'T',
					'Talas',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KG-Y',
					'KG',
					'Y',
					'Ysyk-Köl',
					'Region'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'LA',
				'LAO',
				'418',
				'Lao People\'s Democratic Republic',
				'',
				''
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LA-VT',
					'LA',
					'VT',
					'Vientiane',
					'Prefecture'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LA-AT',
					'LA',
					'AT',
					'Attapu',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LA-BK',
					'LA',
					'BK',
					'Bokèo',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LA-BL',
					'LA',
					'BL',
					'Bolikhamxai',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LA-CH',
					'LA',
					'CH',
					'Champasak',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LA-HO',
					'LA',
					'HO',
					'Houaphan',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LA-KH',
					'LA',
					'KH',
					'Khammouan',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LA-LM',
					'LA',
					'LM',
					'Louang Namtha',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LA-LP',
					'LA',
					'LP',
					'Louangphabang',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LA-OU',
					'LA',
					'OU',
					'Oudômxai',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LA-PH',
					'LA',
					'PH',
					'Phôngsali',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LA-SL',
					'LA',
					'SL',
					'Salavan',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LA-SV',
					'LA',
					'SV',
					'Savannakhét',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LA-VI',
					'LA',
					'VI',
					'Vientiane',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LA-XA',
					'LA',
					'XA',
					'Xaignabouli',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LA-XE',
					'LA',
					'XE',
					'Xékong',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LA-XI',
					'LA',
					'XI',
					'Xiangkhoang',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LA-XN',
					'LA',
					'XN',
					'Xiasômboun',
					'Special zone'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'LV',
				'LVA',
				'428',
				'Latvia',
				'',
				'Republic of Latvia'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LV-AI',
					'LV',
					'AI',
					'Aizkraukle',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LV-AL',
					'LV',
					'AL',
					'Alūksne',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LV-BL',
					'LV',
					'BL',
					'Balvi',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LV-BU',
					'LV',
					'BU',
					'Bauska',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LV-CE',
					'LV',
					'CE',
					'Cēsis',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LV-DA',
					'LV',
					'DA',
					'Daugavpils',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LV-DO',
					'LV',
					'DO',
					'Dobele',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LV-GU',
					'LV',
					'GU',
					'Gulbene',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LV-JK',
					'LV',
					'JK',
					'Jēkabpils',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LV-JL',
					'LV',
					'JL',
					'Jelgava',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LV-KR',
					'LV',
					'KR',
					'Krāslava',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LV-KU',
					'LV',
					'KU',
					'Kuldīga',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LV-LE',
					'LV',
					'LE',
					'Liepāja',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LV-LM',
					'LV',
					'LM',
					'Limbaži',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LV-LU',
					'LV',
					'LU',
					'Ludza',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LV-MA',
					'LV',
					'MA',
					'Madona',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LV-OG',
					'LV',
					'OG',
					'Ogre',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LV-PR',
					'LV',
					'PR',
					'Preiļi',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LV-RE',
					'LV',
					'RE',
					'Rēzekne',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LV-RI',
					'LV',
					'RI',
					'Rīga',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LV-SA',
					'LV',
					'SA',
					'Saldus',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LV-TA',
					'LV',
					'TA',
					'Talsi',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LV-TU',
					'LV',
					'TU',
					'Tukums',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LV-VK',
					'LV',
					'VK',
					'Valka',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LV-VM',
					'LV',
					'VM',
					'Valmiera',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LV-VE',
					'LV',
					'VE',
					'Ventspils',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LV-DGV',
					'LV',
					'DGV',
					'Daugavpils',
					'City'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LV-JEL',
					'LV',
					'JEL',
					'Jelgava',
					'City'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LV-JUR',
					'LV',
					'JUR',
					'Jūrmala',
					'City'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LV-LPX',
					'LV',
					'LPX',
					'Liepāja',
					'City'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LV-REZ',
					'LV',
					'REZ',
					'Rēzekne',
					'City'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LV-RIX',
					'LV',
					'RIX',
					'Rīga',
					'City'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LV-VEN',
					'LV',
					'VEN',
					'Ventspils',
					'City'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'LB',
				'LBN',
				'422',
				'Lebanon',
				'',
				'Lebanese Republic'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LB-AK',
					'LB',
					'AK',
					'Aakkâr',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LB-BH',
					'LB',
					'BH',
					'Baalbek-Hermel',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LB-BI',
					'LB',
					'BI',
					'Béqaa',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LB-BA',
					'LB',
					'BA',
					'Beyrouth',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LB-AS',
					'LB',
					'AS',
					'Liban-Nord',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LB-JA',
					'LB',
					'JA',
					'Liban-Sud',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LB-JL',
					'LB',
					'JL',
					'Mont-Liban',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LB-NA',
					'LB',
					'NA',
					'Nabatîyé',
					'Governorate'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'LS',
				'LSO',
				'426',
				'Lesotho',
				'',
				'Kingdom of Lesotho'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LS-D',
					'LS',
					'D',
					'Berea',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LS-B',
					'LS',
					'B',
					'Butha-Buthe',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LS-C',
					'LS',
					'C',
					'Leribe',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LS-E',
					'LS',
					'E',
					'Mafeteng',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LS-A',
					'LS',
					'A',
					'Maseru',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LS-F',
					'LS',
					'F',
					'Mohale\'s Hoek',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LS-J',
					'LS',
					'J',
					'Mokhotlong',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LS-H',
					'LS',
					'H',
					'Qacha\'s Nek',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LS-G',
					'LS',
					'G',
					'Quthing',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LS-K',
					'LS',
					'K',
					'Thaba-Tseka',
					'District'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'LR',
				'LBR',
				'430',
				'Liberia',
				'',
				'Republic of Liberia'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LR-BM',
					'LR',
					'BM',
					'Bomi',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LR-BG',
					'LR',
					'BG',
					'Bong',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LR-GB',
					'LR',
					'GB',
					'Grand Bassa',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LR-CM',
					'LR',
					'CM',
					'Grand Cape Mount',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LR-GG',
					'LR',
					'GG',
					'Grand Gedeh',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LR-GK',
					'LR',
					'GK',
					'Grand Kru',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LR-LO',
					'LR',
					'LO',
					'Lofa',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LR-MG',
					'LR',
					'MG',
					'Margibi',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LR-MY',
					'LR',
					'MY',
					'Maryland',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LR-MO',
					'LR',
					'MO',
					'Montserrado',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LR-NI',
					'LR',
					'NI',
					'Nimba',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LR-RI',
					'LR',
					'RI',
					'Rivercess',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LR-SI',
					'LR',
					'SI',
					'Sinoe',
					'County'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'LY',
				'LBY',
				'434',
				'Libyan Arab Jamahiriya',
				'Libya',
				'Socialist People\'s Libyan Arab Jamahiriya'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LY-AJ',
					'LY',
					'AJ',
					'Ajdābiyā',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LY-BU',
					'LY',
					'BU',
					'Al Buţnān',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LY-HZ',
					'LY',
					'HZ',
					'Al Ḩizām al Akhḑar',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LY-JA',
					'LY',
					'JA',
					'Al Jabal al Akhḑar',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LY-JI',
					'LY',
					'JI',
					'Al Jifārah',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LY-JU',
					'LY',
					'JU',
					'Al Jufrah',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LY-KF',
					'LY',
					'KF',
					'Al Kufrah',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LY-MJ',
					'LY',
					'MJ',
					'Al Marj',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LY-MB',
					'LY',
					'MB',
					'Al Marqab',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LY-QT',
					'LY',
					'QT',
					'Al Qaţrūn',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LY-QB',
					'LY',
					'QB',
					'Al Qubbah',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LY-WA',
					'LY',
					'WA',
					'Al Wāḩah',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LY-NQ',
					'LY',
					'NQ',
					'An Nuqaţ al Khams',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LY-SH',
					'LY',
					'SH',
					'Ash Shāţi\'',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LY-ZA',
					'LY',
					'ZA',
					'Az Zāwiyah',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LY-BA',
					'LY',
					'BA',
					'Banghāzī',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LY-BW',
					'LY',
					'BW',
					'Banī Walīd',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LY-DR',
					'LY',
					'DR',
					'Darnah',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LY-GD',
					'LY',
					'GD',
					'Ghadāmis',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LY-GR',
					'LY',
					'GR',
					'Gharyān',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LY-GT',
					'LY',
					'GT',
					'Ghāt',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LY-JB',
					'LY',
					'JB',
					'Jaghbūb',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LY-MI',
					'LY',
					'MI',
					'Mişrātah',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LY-MZ',
					'LY',
					'MZ',
					'Mizdah',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LY-MQ',
					'LY',
					'MQ',
					'Murzuq',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LY-NL',
					'LY',
					'NL',
					'Nālūt',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LY-SB',
					'LY',
					'SB',
					'Sabhā',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LY-SS',
					'LY',
					'SS',
					'Şabrātah Şurmān',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LY-SR',
					'LY',
					'SR',
					'Surt',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LY-TN',
					'LY',
					'TN',
					'Tājūrā\' wa an Nawāḩī al Arbāʻ',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LY-TB',
					'LY',
					'TB',
					'Ţarābulus',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LY-TM',
					'LY',
					'TM',
					'Tarhūnah-Masallātah',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LY-WD',
					'LY',
					'WD',
					'Wādī al Ḩayāt',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LY-YJ',
					'LY',
					'YJ',
					'Yafran-Jādū',
					'Municipality'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'LI',
				'LIE',
				'438',
				'Liechtenstein',
				'',
				'Principality of Liechtenstein'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LI-01',
					'LI',
					'01',
					'Balzers',
					'Commune'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LI-02',
					'LI',
					'02',
					'Eschen',
					'Commune'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LI-03',
					'LI',
					'03',
					'Gamprin',
					'Commune'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LI-04',
					'LI',
					'04',
					'Mauren',
					'Commune'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LI-05',
					'LI',
					'05',
					'Planken',
					'Commune'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LI-06',
					'LI',
					'06',
					'Ruggell',
					'Commune'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LI-07',
					'LI',
					'07',
					'Schaan',
					'Commune'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LI-08',
					'LI',
					'08',
					'Schellenberg',
					'Commune'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LI-09',
					'LI',
					'09',
					'Triesen',
					'Commune'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LI-10',
					'LI',
					'10',
					'Triesenberg',
					'Commune'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LI-11',
					'LI',
					'11',
					'Vaduz',
					'Commune'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'LT',
				'LTU',
				'440',
				'Lithuania',
				'',
				'Republic of Lithuania'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LT-AL',
					'LT',
					'AL',
					'Alytaus Apskritis',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LT-KU',
					'LT',
					'KU',
					'Kauno Apskritis',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LT-KL',
					'LT',
					'KL',
					'Klaipėdos Apskritis',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LT-MR',
					'LT',
					'MR',
					'Marijampolės Apskritis',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LT-PN',
					'LT',
					'PN',
					'Panevėžio Apskritis',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LT-SA',
					'LT',
					'SA',
					'Šiaulių Apskritis',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LT-TA',
					'LT',
					'TA',
					'Tauragés Apskritis',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LT-TE',
					'LT',
					'TE',
					'Telšių Apskritis',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LT-UT',
					'LT',
					'UT',
					'Utenos Apskritis',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LT-VL',
					'LT',
					'VL',
					'Vilniaus Apskritis',
					'County'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'LU',
				'LUX',
				'442',
				'Luxembourg',
				'',
				'Grand Duchy of Luxembourg'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LU-D',
					'LU',
					'D',
					'Diekirch',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LU-G',
					'LU',
					'G',
					'Grevenmacher',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LU-L',
					'LU',
					'L',
					'Luxembourg',
					'District'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'MO',
				'MAC',
				'446',
				'Macao',
				'',
				'Macao Special Administrative Region of China'
			);
		
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'MK',
				'MKD',
				'807',
				'Macedonia, Republic of',
				'',
				'The Former Yugoslav Republic of Macedonia'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MK-01',
					'MK',
					'01',
					'Aerodrom',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MK-02',
					'MK',
					'02',
					'Aračinovo',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MK-03',
					'MK',
					'03',
					'Berovo',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MK-04',
					'MK',
					'04',
					'Bitola',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MK-05',
					'MK',
					'05',
					'Bogdanci',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MK-06',
					'MK',
					'06',
					'Bogovinje',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MK-07',
					'MK',
					'07',
					'Bosilovo',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MK-08',
					'MK',
					'08',
					'Brvenica',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MK-09',
					'MK',
					'09',
					'Butel',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MK-77',
					'MK',
					'77',
					'Centar',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MK-78',
					'MK',
					'78',
					'Centar Župa',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MK-79',
					'MK',
					'79',
					'Čair',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MK-80',
					'MK',
					'80',
					'Čaška',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MK-81',
					'MK',
					'81',
					'Češinovo-Obleševo',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MK-82',
					'MK',
					'82',
					'Čučer Sandevo',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MK-21',
					'MK',
					'21',
					'Debar',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MK-22',
					'MK',
					'22',
					'Debarca',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MK-23',
					'MK',
					'23',
					'Delčevo',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MK-25',
					'MK',
					'25',
					'Demir Hisar',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MK-24',
					'MK',
					'24',
					'Demir Kapija',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MK-26',
					'MK',
					'26',
					'Dojran',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MK-27',
					'MK',
					'27',
					'Dolneni',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MK-28',
					'MK',
					'28',
					'Drugovo',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MK-17',
					'MK',
					'17',
					'Gazi Baba',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MK-18',
					'MK',
					'18',
					'Gevgelija',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MK-29',
					'MK',
					'29',
					'Gjorče Petrov',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MK-19',
					'MK',
					'19',
					'Gostivar',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MK-20',
					'MK',
					'20',
					'Gradsko',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MK-34',
					'MK',
					'34',
					'Ilinden',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MK-35',
					'MK',
					'35',
					'Jegunovce',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MK-37',
					'MK',
					'37',
					'Karbinci',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MK-38',
					'MK',
					'38',
					'Karpoš',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MK-36',
					'MK',
					'36',
					'Kavadarci',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MK-40',
					'MK',
					'40',
					'Kičevo',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MK-39',
					'MK',
					'39',
					'Kisela Voda',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MK-42',
					'MK',
					'42',
					'Kočani',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MK-41',
					'MK',
					'41',
					'Konče',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MK-43',
					'MK',
					'43',
					'Kratovo',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MK-44',
					'MK',
					'44',
					'Kriva Palanka',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MK-45',
					'MK',
					'45',
					'Krivogaštani',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MK-46',
					'MK',
					'46',
					'Kruševo',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MK-47',
					'MK',
					'47',
					'Kumanovo',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MK-48',
					'MK',
					'48',
					'Lipkovo',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MK-49',
					'MK',
					'49',
					'Lozovo',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MK-51',
					'MK',
					'51',
					'Makedonska Kamenica',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MK-52',
					'MK',
					'52',
					'Makedonski Brod',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MK-50',
					'MK',
					'50',
					'Mavrovo-i-Rostuša',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MK-53',
					'MK',
					'53',
					'Mogila',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MK-54',
					'MK',
					'54',
					'Negotino',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MK-55',
					'MK',
					'55',
					'Novaci',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MK-56',
					'MK',
					'56',
					'Novo Selo',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MK-58',
					'MK',
					'58',
					'Ohrid',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MK-57',
					'MK',
					'57',
					'Oslomej',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MK-60',
					'MK',
					'60',
					'Pehčevo',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MK-59',
					'MK',
					'59',
					'Petrovec',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MK-61',
					'MK',
					'61',
					'Plasnica',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MK-62',
					'MK',
					'62',
					'Prilep',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MK-63',
					'MK',
					'63',
					'Probištip',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MK-64',
					'MK',
					'64',
					'Radoviš',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MK-65',
					'MK',
					'65',
					'Rankovce',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MK-66',
					'MK',
					'66',
					'Resen',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MK-67',
					'MK',
					'67',
					'Rosoman',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MK-68',
					'MK',
					'68',
					'Saraj',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MK-83',
					'MK',
					'83',
					'Štip',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MK-84',
					'MK',
					'84',
					'Šuto Orizari',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MK-70',
					'MK',
					'70',
					'Sopište',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MK-71',
					'MK',
					'71',
					'Staro Nagoričane',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MK-72',
					'MK',
					'72',
					'Struga',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MK-73',
					'MK',
					'73',
					'Strumica',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MK-74',
					'MK',
					'74',
					'Studeničani',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MK-69',
					'MK',
					'69',
					'Sveti Nikole',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MK-75',
					'MK',
					'75',
					'Tearce',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MK-76',
					'MK',
					'76',
					'Tetovo',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MK-10',
					'MK',
					'10',
					'Valandovo',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MK-11',
					'MK',
					'11',
					'Vasilevo',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MK-13',
					'MK',
					'13',
					'Veles',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MK-12',
					'MK',
					'12',
					'Vevčani',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MK-14',
					'MK',
					'14',
					'Vinica',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MK-15',
					'MK',
					'15',
					'Vraneštica',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MK-16',
					'MK',
					'16',
					'Vrapčište',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MK-31',
					'MK',
					'31',
					'Zajas',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MK-32',
					'MK',
					'32',
					'Zelenikovo',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MK-30',
					'MK',
					'30',
					'Želino',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MK-33',
					'MK',
					'33',
					'Zrnovci',
					'Municipality'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'MG',
				'MDG',
				'450',
				'Madagascar',
				'',
				'Republic of Madagascar'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MG-T',
					'MG',
					'T',
					'Antananarivo',
					'Autonomous province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MG-D',
					'MG',
					'D',
					'Antsiranana',
					'Autonomous province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MG-F',
					'MG',
					'F',
					'Fianarantsoa',
					'Autonomous province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MG-M',
					'MG',
					'M',
					'Mahajanga',
					'Autonomous province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MG-A',
					'MG',
					'A',
					'Toamasina',
					'Autonomous province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MG-U',
					'MG',
					'U',
					'Toliara',
					'Autonomous province'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'MW',
				'MWI',
				'454',
				'Malawi',
				'',
				'Republic of Malawi'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MW C',
					'MW',
					'C',
					'Central',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MW N',
					'MW',
					'N',
					'Northern',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MW S',
					'MW',
					'S',
					'Southern (Malawi)',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MW-BA',
					'MW',
					'BA',
					'Balaka',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MW-BL',
					'MW',
					'BL',
					'Blantyre',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MW-CK',
					'MW',
					'CK',
					'Chikwawa',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MW-CR',
					'MW',
					'CR',
					'Chiradzulu',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MW-CT',
					'MW',
					'CT',
					'Chitipa',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MW-DE',
					'MW',
					'DE',
					'Dedza',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MW-DO',
					'MW',
					'DO',
					'Dowa',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MW-KR',
					'MW',
					'KR',
					'Karonga',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MW-KS',
					'MW',
					'KS',
					'Kasungu',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MW-LK',
					'MW',
					'LK',
					'Likoma Island',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MW-LI',
					'MW',
					'LI',
					'Lilongwe',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MW-MH',
					'MW',
					'MH',
					'Machinga',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MW-MG',
					'MW',
					'MG',
					'Mangochi',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MW-MC',
					'MW',
					'MC',
					'Mchinji',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MW-MU',
					'MW',
					'MU',
					'Mulanje',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MW-MW',
					'MW',
					'MW',
					'Mwanza',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MW-MZ',
					'MW',
					'MZ',
					'Mzimba',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MW-NB',
					'MW',
					'NB',
					'Nkhata Bay',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MW-NK',
					'MW',
					'NK',
					'Nkhotakota',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MW-NS',
					'MW',
					'NS',
					'Nsanje',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MW-NU',
					'MW',
					'NU',
					'Ntcheu',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MW-NI',
					'MW',
					'NI',
					'Ntchisi',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MW-PH',
					'MW',
					'PH',
					'Phalombe',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MW-RU',
					'MW',
					'RU',
					'Rumphi',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MW-SA',
					'MW',
					'SA',
					'Salima',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MW-TH',
					'MW',
					'TH',
					'Thyolo',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MW-ZO',
					'MW',
					'ZO',
					'Zomba',
					'District'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'MY',
				'MYS',
				'458',
				'Malaysia',
				'',
				''
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MY-14',
					'MY',
					'14',
					'Wilayah Persekutuan Kuala Lumpur',
					'Federal Territories'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MY-15',
					'MY',
					'15',
					'Wilayah Persekutuan Labuan',
					'Federal Territories'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MY-16',
					'MY',
					'16',
					'Wilayah Persekutuan Putrajaya',
					'Federal Territories'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MY-01',
					'MY',
					'01',
					'Johor',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MY-02',
					'MY',
					'02',
					'Kedah',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MY-03',
					'MY',
					'03',
					'Kelantan',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MY-04',
					'MY',
					'04',
					'Melaka',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MY-05',
					'MY',
					'05',
					'Negeri Sembilan',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MY-06',
					'MY',
					'06',
					'Pahang',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MY-08',
					'MY',
					'08',
					'Perak',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MY-09',
					'MY',
					'09',
					'Perlis',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MY-07',
					'MY',
					'07',
					'Pulau Pinang',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MY-12',
					'MY',
					'12',
					'Sabah',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MY-13',
					'MY',
					'13',
					'Sarawak',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MY-10',
					'MY',
					'10',
					'Selangor',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MY-11',
					'MY',
					'11',
					'Terengganu',
					'State'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'MV',
				'MDV',
				'462',
				'Maldives',
				'',
				'Republic of Maldives'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MV-MLE',
					'MV',
					'MLE',
					'Male',
					'City'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MV-02',
					'MV',
					'02',
					'Alif',
					'Atoll'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MV-20',
					'MV',
					'20',
					'Baa',
					'Atoll'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MV-17',
					'MV',
					'17',
					'Dhaalu',
					'Atoll'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MV-14',
					'MV',
					'14',
					'Faafu',
					'Atoll'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MV-27',
					'MV',
					'27',
					'Gaafu Aliff',
					'Atoll'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MV-28',
					'MV',
					'28',
					'Gaafu Daalu',
					'Atoll'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MV-29',
					'MV',
					'29',
					'Gnaviyani',
					'Atoll'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MV-07',
					'MV',
					'07',
					'Haa Alif',
					'Atoll'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MV-23',
					'MV',
					'23',
					'Haa Dhaalu',
					'Atoll'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MV-26',
					'MV',
					'26',
					'Kaafu',
					'Atoll'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MV-05',
					'MV',
					'05',
					'Laamu',
					'Atoll'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MV-03',
					'MV',
					'03',
					'Lhaviyani',
					'Atoll'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MV-12',
					'MV',
					'12',
					'Meemu',
					'Atoll'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MV-25',
					'MV',
					'25',
					'Noonu',
					'Atoll'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MV-13',
					'MV',
					'13',
					'Raa',
					'Atoll'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MV-01',
					'MV',
					'01',
					'Seenu',
					'Atoll'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MV-24',
					'MV',
					'24',
					'Shaviyani',
					'Atoll'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MV-08',
					'MV',
					'08',
					'Thaa',
					'Atoll'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MV-04',
					'MV',
					'04',
					'Vaavu',
					'Atoll'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'ML',
				'MLI',
				'466',
				'Mali',
				'',
				'Republic of Mali'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ML-BK0',
					'ML',
					'BK0',
					'Bamako',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ML-7',
					'ML',
					'7',
					'Gao',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ML-1',
					'ML',
					'1',
					'Kayes',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ML-8',
					'ML',
					'8',
					'Kidal',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ML-2',
					'ML',
					'2',
					'Koulikoro',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ML-5',
					'ML',
					'5',
					'Mopti',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ML-4',
					'ML',
					'4',
					'Ségou',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ML-3',
					'ML',
					'3',
					'Sikasso',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ML-6',
					'ML',
					'6',
					'Tombouctou',
					'Region'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'MT',
				'MLT',
				'470',
				'Malta',
				'',
				'Republic of Malta'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MT-01',
					'MT',
					'01',
					'Attard',
					'Local council'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MT-02',
					'MT',
					'02',
					'Balzan',
					'Local council'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MT-03',
					'MT',
					'03',
					'Birgu',
					'Local council'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MT-04',
					'MT',
					'04',
					'Birkirkara',
					'Local council'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MT-05',
					'MT',
					'05',
					'Birżebbuġa',
					'Local council'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MT-06',
					'MT',
					'06',
					'Bormla',
					'Local council'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MT-07',
					'MT',
					'07',
					'Dingli',
					'Local council'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MT-08',
					'MT',
					'08',
					'Fgura',
					'Local council'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MT-09',
					'MT',
					'09',
					'Floriana',
					'Local council'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MT-10',
					'MT',
					'10',
					'Fontana',
					'Local council'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MT-11',
					'MT',
					'11',
					'Gudja',
					'Local council'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MT-12',
					'MT',
					'12',
					'Gżira',
					'Local council'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MT-13',
					'MT',
					'13',
					'Għajnsielem',
					'Local council'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MT-14',
					'MT',
					'14',
					'Għarb',
					'Local council'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MT-15',
					'MT',
					'15',
					'Għargħur',
					'Local council'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MT-16',
					'MT',
					'16',
					'Għasri',
					'Local council'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MT-17',
					'MT',
					'17',
					'Għaxaq',
					'Local council'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MT-18',
					'MT',
					'18',
					'Ħamrun',
					'Local council'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MT-19',
					'MT',
					'19',
					'Iklin',
					'Local council'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MT-20',
					'MT',
					'20',
					'Isla',
					'Local council'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MT-21',
					'MT',
					'21',
					'Kalkara',
					'Local council'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MT-22',
					'MT',
					'22',
					'Kerċem',
					'Local council'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MT-23',
					'MT',
					'23',
					'Kirkop',
					'Local council'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MT-24',
					'MT',
					'24',
					'Lija',
					'Local council'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MT-25',
					'MT',
					'25',
					'Luqa',
					'Local council'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MT-26',
					'MT',
					'26',
					'Marsa',
					'Local council'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MT-27',
					'MT',
					'27',
					'Marsaskala',
					'Local council'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MT-28',
					'MT',
					'28',
					'Marsaxlokk',
					'Local council'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MT-29',
					'MT',
					'29',
					'Mdina',
					'Local council'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MT-30',
					'MT',
					'30',
					'Mellieħa',
					'Local council'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MT-31',
					'MT',
					'31',
					'Mġarr',
					'Local council'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MT-32',
					'MT',
					'32',
					'Mosta',
					'Local council'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MT-33',
					'MT',
					'33',
					'Mqabba',
					'Local council'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MT-34',
					'MT',
					'34',
					'Msida',
					'Local council'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MT-35',
					'MT',
					'35',
					'Mtarfa',
					'Local council'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MT-36',
					'MT',
					'36',
					'Munxar',
					'Local council'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MT-37',
					'MT',
					'37',
					'Nadur',
					'Local council'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MT-38',
					'MT',
					'38',
					'Naxxar',
					'Local council'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MT-39',
					'MT',
					'39',
					'Paola',
					'Local council'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MT-40',
					'MT',
					'40',
					'Pembroke',
					'Local council'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MT-41',
					'MT',
					'41',
					'Pietà',
					'Local council'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MT-42',
					'MT',
					'42',
					'Qala',
					'Local council'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MT-43',
					'MT',
					'43',
					'Qormi',
					'Local council'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MT-44',
					'MT',
					'44',
					'Qrendi',
					'Local council'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MT-45',
					'MT',
					'45',
					'Rabat Għawdex',
					'Local council'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MT-46',
					'MT',
					'46',
					'Rabat Malta',
					'Local council'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MT-47',
					'MT',
					'47',
					'Safi',
					'Local council'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MT-48',
					'MT',
					'48',
					'San Ġiljan',
					'Local council'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MT-49',
					'MT',
					'49',
					'San Ġwann',
					'Local council'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MT-50',
					'MT',
					'50',
					'San Lawrenz',
					'Local council'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MT-51',
					'MT',
					'51',
					'San Pawl il-Baħar',
					'Local council'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MT-52',
					'MT',
					'52',
					'Sannat',
					'Local council'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MT-53',
					'MT',
					'53',
					'Santa Luċija',
					'Local council'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MT-54',
					'MT',
					'54',
					'Santa Venera',
					'Local council'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MT-55',
					'MT',
					'55',
					'Siġġiewi',
					'Local council'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MT-56',
					'MT',
					'56',
					'Sliema',
					'Local council'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MT-57',
					'MT',
					'57',
					'Swieqi',
					'Local council'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MT-58',
					'MT',
					'58',
					'Ta’ Xbiex',
					'Local council'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MT-59',
					'MT',
					'59',
					'Tarxien',
					'Local council'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MT-60',
					'MT',
					'60',
					'Valletta',
					'Local council'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MT-61',
					'MT',
					'61',
					'Xagħra',
					'Local council'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MT-62',
					'MT',
					'62',
					'Xewkija',
					'Local council'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MT-63',
					'MT',
					'63',
					'Xgħajra',
					'Local council'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MT-64',
					'MT',
					'64',
					'Żabbar',
					'Local council'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MT-65',
					'MT',
					'65',
					'Żebbuġ Għawdex',
					'Local council'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MT-66',
					'MT',
					'66',
					'Żebbuġ Malta',
					'Local council'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MT-67',
					'MT',
					'67',
					'Żejtun',
					'Local council'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MT-68',
					'MT',
					'68',
					'Żurrieq',
					'Local council'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'MH',
				'MHL',
				'584',
				'Marshall Islands',
				'',
				'Republic of the Marshall Islands'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MH-ALL',
					'MH',
					'ALL',
					'Ailinglapalap',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MH-ALK',
					'MH',
					'ALK',
					'Ailuk',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MH-ARN',
					'MH',
					'ARN',
					'Arno',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MH-AUR',
					'MH',
					'AUR',
					'Aur',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MH-EBO',
					'MH',
					'EBO',
					'Ebon',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MH-ENI',
					'MH',
					'ENI',
					'Eniwetok',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MH-JAL',
					'MH',
					'JAL',
					'Jaluit',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MH-KIL',
					'MH',
					'KIL',
					'Kili',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MH-KWA',
					'MH',
					'KWA',
					'Kwajalein',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MH-LAE',
					'MH',
					'LAE',
					'Lae',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MH-LIB',
					'MH',
					'LIB',
					'Lib',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MH-LIK',
					'MH',
					'LIK',
					'Likiep',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MH-MAJ',
					'MH',
					'MAJ',
					'Majuro',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MH-MAL',
					'MH',
					'MAL',
					'Maloelap',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MH-MEJ',
					'MH',
					'MEJ',
					'Mejit',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MH-MIL',
					'MH',
					'MIL',
					'Mili',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MH-NMK',
					'MH',
					'NMK',
					'Namorik',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MH-NMU',
					'MH',
					'NMU',
					'Namu',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MH-RON',
					'MH',
					'RON',
					'Rongelap',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MH-UJA',
					'MH',
					'UJA',
					'Ujae',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MH-UJL',
					'MH',
					'UJL',
					'Ujelang',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MH-UTI',
					'MH',
					'UTI',
					'Utirik',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MH-WTN',
					'MH',
					'WTN',
					'Wotho',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MH-WTJ',
					'MH',
					'WTJ',
					'Wotje',
					'Municipality'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'MQ',
				'MTQ',
				'474',
				'Martinique',
				'',
				''
			);
		
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'MR',
				'MRT',
				'478',
				'Mauritania',
				'',
				'Islamic Republic of Mauritania'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MR-NKC',
					'MR',
					'NKC',
					'Nouakchott',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MR-07',
					'MR',
					'07',
					'Adrar',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MR-03',
					'MR',
					'03',
					'Assaba',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MR-05',
					'MR',
					'05',
					'Brakna',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MR-08',
					'MR',
					'08',
					'Dakhlet Nouadhibou',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MR-04',
					'MR',
					'04',
					'Gorgol',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MR-10',
					'MR',
					'10',
					'Guidimaka',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MR-01',
					'MR',
					'01',
					'Hodh ech Chargui',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MR-02',
					'MR',
					'02',
					'Hodh el Charbi',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MR-12',
					'MR',
					'12',
					'Inchiri',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MR-09',
					'MR',
					'09',
					'Tagant',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MR-11',
					'MR',
					'11',
					'Tiris Zemmour',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MR-06',
					'MR',
					'06',
					'Trarza',
					'Region'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'MU',
				'MUS',
				'480',
				'Mauritius',
				'',
				'Republic of Mauritius'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MU-BR',
					'MU',
					'BR',
					'Beau Bassin-Rose Hill',
					'City'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MU-CU',
					'MU',
					'CU',
					'Curepipe',
					'City'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MU-PU',
					'MU',
					'PU',
					'Port Louis',
					'City'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MU-QB',
					'MU',
					'QB',
					'Quatre Bornes',
					'City'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MU-VP',
					'MU',
					'VP',
					'Vacoas-Phoenix',
					'City'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MU-AG',
					'MU',
					'AG',
					'Agalega Islands',
					'Dependency'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MU-CC',
					'MU',
					'CC',
					'Cargados Carajos Shoals',
					'Dependency'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MU-RO',
					'MU',
					'RO',
					'Rodrigues Island',
					'Dependency'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MU-BL',
					'MU',
					'BL',
					'Black River',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MU-FL',
					'MU',
					'FL',
					'Flacq',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MU-GP',
					'MU',
					'GP',
					'Grand Port',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MU-MO',
					'MU',
					'MO',
					'Moka',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MU-PA',
					'MU',
					'PA',
					'Pamplemousses',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MU-PW',
					'MU',
					'PW',
					'Plaines Wilhems',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MU-PL',
					'MU',
					'PL',
					'Port Louis',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MU-RP',
					'MU',
					'RP',
					'Rivière du Rempart',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MU-SA',
					'MU',
					'SA',
					'Savanne',
					'District'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'YT',
				'MYT',
				'175',
				'Mayotte',
				'',
				''
			);
		
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'MX',
				'MEX',
				'484',
				'Mexico',
				'',
				'United Mexican States'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MX-DIF',
					'MX',
					'DIF',
					'Distrito Federal',
					'Federal district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MX-AGU',
					'MX',
					'AGU',
					'Aguascalientes',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MX-BCN',
					'MX',
					'BCN',
					'Baja California',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MX-BCS',
					'MX',
					'BCS',
					'Baja California Sur',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MX-CAM',
					'MX',
					'CAM',
					'Campeche',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MX-COA',
					'MX',
					'COA',
					'Coahuila',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MX-COL',
					'MX',
					'COL',
					'Colima',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MX-CHP',
					'MX',
					'CHP',
					'Chiapas',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MX-CHH',
					'MX',
					'CHH',
					'Chihuahua',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MX-DUR',
					'MX',
					'DUR',
					'Durango',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MX-GUA',
					'MX',
					'GUA',
					'Guanajuato',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MX-GRO',
					'MX',
					'GRO',
					'Guerrero',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MX-HID',
					'MX',
					'HID',
					'Hidalgo',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MX-JAL',
					'MX',
					'JAL',
					'Jalisco',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MX-MEX',
					'MX',
					'MEX',
					'México',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MX-MIC',
					'MX',
					'MIC',
					'Michoacán',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MX-MOR',
					'MX',
					'MOR',
					'Morelos',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MX-NAY',
					'MX',
					'NAY',
					'Nayarit',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MX-NLE',
					'MX',
					'NLE',
					'Nuevo León',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MX-OAX',
					'MX',
					'OAX',
					'Oaxaca',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MX-PUE',
					'MX',
					'PUE',
					'Puebla',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MX-QUE',
					'MX',
					'QUE',
					'Querétaro',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MX-ROO',
					'MX',
					'ROO',
					'Quintana Roo',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MX-SLP',
					'MX',
					'SLP',
					'San Luis Potosí',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MX-SIN',
					'MX',
					'SIN',
					'Sinaloa',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MX-SON',
					'MX',
					'SON',
					'Sonora',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MX-TAB',
					'MX',
					'TAB',
					'Tabasco',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MX-TAM',
					'MX',
					'TAM',
					'Tamaulipas',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MX-TLA',
					'MX',
					'TLA',
					'Tlaxcala',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MX-VER',
					'MX',
					'VER',
					'Veracruz',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MX-YUC',
					'MX',
					'YUC',
					'Yucatán',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MX-ZAC',
					'MX',
					'ZAC',
					'Zacatecas',
					'State'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'FM',
				'FSM',
				'583',
				'Micronesia, Federated States of',
				'',
				'Federated States of Micronesia'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FM-TRK',
					'FM',
					'TRK',
					'Chuuk',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FM-KSA',
					'FM',
					'KSA',
					'Kosrae',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FM-PNI',
					'FM',
					'PNI',
					'Pohnpei',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'FM-YAP',
					'FM',
					'YAP',
					'Yap',
					'State'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'MD',
				'MDA',
				'498',
				'Moldova, Republic of',
				'Moldova',
				'Republic of Moldova'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MD-GA',
					'MD',
					'GA',
					'Găgăuzia, Unitate Teritorială Autonomă',
					'Autonomous territory'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MD-CU',
					'MD',
					'CU',
					'Chişinău',
					'City'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MD-BA',
					'MD',
					'BA',
					'Bălţi',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MD-CA',
					'MD',
					'CA',
					'Cahul',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MD-CH',
					'MD',
					'CH',
					'Chişinău',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MD-ED',
					'MD',
					'ED',
					'Edineţ',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MD-LA',
					'MD',
					'LA',
					'Lăpuşna',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MD-OR',
					'MD',
					'OR',
					'Orhei',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MD-SO',
					'MD',
					'SO',
					'Soroca',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MD-TA',
					'MD',
					'TA',
					'Taraclia',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MD-TI',
					'MD',
					'TI',
					'Tighina',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MD-UN',
					'MD',
					'UN',
					'Ungheni',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MD-SN',
					'MD',
					'SN',
					'Stînga Nistrului, unitatea teritorială din',
					'Territorial unit'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'MC',
				'MCO',
				'492',
				'Monaco',
				'',
				'Principality of Monaco'
			);
		
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'MN',
				'MNG',
				'496',
				'Mongolia',
				'',
				''
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MN-073',
					'MN',
					'073',
					'Arhangay',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MN-069',
					'MN',
					'069',
					'Bayanhongor',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MN-071',
					'MN',
					'071',
					'Bayan-Ölgiy',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MN-067',
					'MN',
					'067',
					'Bulgan',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MN-061',
					'MN',
					'061',
					'Dornod',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MN-063',
					'MN',
					'063',
					'Dornogovi',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MN-059',
					'MN',
					'059',
					'Dundgovi',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MN-057',
					'MN',
					'057',
					'Dzavhan',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MN-065',
					'MN',
					'065',
					'Govi-Altay',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MN-039',
					'MN',
					'039',
					'Hentiy',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MN-043',
					'MN',
					'043',
					'Hovd',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MN-041',
					'MN',
					'041',
					'Hövsgöl',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MN-053',
					'MN',
					'053',
					'Ömnögovi',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MN-055',
					'MN',
					'055',
					'Övörhangay',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MN-049',
					'MN',
					'049',
					'Selenge',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MN-051',
					'MN',
					'051',
					'Sühbaatar',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MN-047',
					'MN',
					'047',
					'Töv',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MN-046',
					'MN',
					'046',
					'Uvs',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MN-1',
					'MN',
					'1',
					'Ulanbaatar',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MN-037',
					'MN',
					'037',
					'Darhan uul',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MN-064',
					'MN',
					'064',
					'Govi-Sumber',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MN-035',
					'MN',
					'035',
					'Orhon',
					'Municipality'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'ME',
				'MNE',
				'499',
				'Montenegro',
				'',
				'Montenegro'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ME-01',
					'ME',
					'01',
					'Andrijevica',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ME-02',
					'ME',
					'02',
					'Bar',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ME-03',
					'ME',
					'03',
					'Berane',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ME-04',
					'ME',
					'04',
					'Bijelo Polje',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ME-05',
					'ME',
					'05',
					'Budva',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ME-06',
					'ME',
					'06',
					'Cetinje',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ME-07',
					'ME',
					'07',
					'Danilovgrad',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ME-08',
					'ME',
					'08',
					'Herceg-Novi',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ME-09',
					'ME',
					'09',
					'Kolašin',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ME-10',
					'ME',
					'10',
					'Kotor',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ME-11',
					'ME',
					'11',
					'Mojkovac',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ME-12',
					'ME',
					'12',
					'Nikšić',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ME-13',
					'ME',
					'13',
					'Plav',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ME-14',
					'ME',
					'14',
					'Pljevlja',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ME-15',
					'ME',
					'15',
					'Plužine',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ME-16',
					'ME',
					'16',
					'Podgorica',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ME-17',
					'ME',
					'17',
					'Rožaje',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ME-18',
					'ME',
					'18',
					'Šavnik',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ME-19',
					'ME',
					'19',
					'Tivat',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ME-20',
					'ME',
					'20',
					'Ulcinj',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ME-21',
					'ME',
					'21',
					'Žabljak',
					'Municipality'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'MS',
				'MSR',
				'500',
				'Montserrat',
				'',
				''
			);
		
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'MA',
				'MAR',
				'504',
				'Morocco',
				'',
				'Kingdom of Morocco'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MA 09',
					'MA',
					'09',
					'Chaouia-Ouardigha',
					'Economic region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MA 10',
					'MA',
					'10',
					'Doukhala-Abda',
					'Economic region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MA 05',
					'MA',
					'05',
					'Fès-Boulemane',
					'Economic region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MA 02',
					'MA',
					'02',
					'Gharb-Chrarda-Beni Hssen',
					'Economic region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MA 08',
					'MA',
					'08',
					'Grand Casablanca',
					'Economic region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MA 14',
					'MA',
					'14',
					'Guelmim-Es Smara',
					'Economic region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MA 15',
					'MA',
					'15',
					'Laâyoune-Boujdour-Sakia el Hamra',
					'Economic region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MA 04',
					'MA',
					'04',
					'L\'Oriental',
					'Economic region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MA 11',
					'MA',
					'11',
					'Marrakech-Tensift-Al Haouz',
					'Economic region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MA 06',
					'MA',
					'06',
					'Meknès-Tafilalet',
					'Economic region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MA 16',
					'MA',
					'16',
					'Oued ed Dahab-Lagouira',
					'Economic region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MA 07',
					'MA',
					'07',
					'Rabat-Salé-Zemmour-Zaer',
					'Economic region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MA 13',
					'MA',
					'13',
					'Sous-Massa-Draa',
					'Economic region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MA 12',
					'MA',
					'12',
					'Tadla-Azilal',
					'Economic region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MA 01',
					'MA',
					'01',
					'Tanger-Tétouan',
					'Economic region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MA 03',
					'MA',
					'03',
					'Taza-Al Hoceima-Taounate',
					'Economic region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MA-AGD',
					'MA',
					'AGD',
					'Agadir',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MA-BAH',
					'MA',
					'BAH',
					'Aït Baha',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MA-MEL',
					'MA',
					'MEL',
					'Aït Melloul',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MA-HAO',
					'MA',
					'HAO',
					'Al Haouz',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MA-HOC',
					'MA',
					'HOC',
					'Al Hoceïma',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MA-ASZ',
					'MA',
					'ASZ',
					'Assa-Zag',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MA-AZI',
					'MA',
					'AZI',
					'Azilal',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MA-BEM',
					'MA',
					'BEM',
					'Beni Mellal',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MA-BES',
					'MA',
					'BES',
					'Ben Sllmane',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MA-BER',
					'MA',
					'BER',
					'Berkane',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MA-BOD',
					'MA',
					'BOD',
					'Boujdour (EH)',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MA-BOM',
					'MA',
					'BOM',
					'Boulemane',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MA-CAS',
					'MA',
					'CAS',
					'Casablanca [Dar el Beïda]',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MA-CHE',
					'MA',
					'CHE',
					'Chefchaouene',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MA-CHI',
					'MA',
					'CHI',
					'Chichaoua',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MA-HAJ',
					'MA',
					'HAJ',
					'El Hajeb',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MA-JDI',
					'MA',
					'JDI',
					'El Jadida',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MA-ERR',
					'MA',
					'ERR',
					'Errachidia',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MA-ESI',
					'MA',
					'ESI',
					'Essaouira',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MA-ESM',
					'MA',
					'ESM',
					'Es Smara (EH)',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MA-FES',
					'MA',
					'FES',
					'Fès',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MA-FIG',
					'MA',
					'FIG',
					'Figuig',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MA-GUE',
					'MA',
					'GUE',
					'Guelmim',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MA-IFR',
					'MA',
					'IFR',
					'Ifrane',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MA-JRA',
					'MA',
					'JRA',
					'Jerada',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MA-KES',
					'MA',
					'KES',
					'Kelaat Sraghna',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MA-KEN',
					'MA',
					'KEN',
					'Kénitra',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MA-KHE',
					'MA',
					'KHE',
					'Khemisaet',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MA-KHN',
					'MA',
					'KHN',
					'Khenifra',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MA-KHO',
					'MA',
					'KHO',
					'Khouribga',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MA-LAA',
					'MA',
					'LAA',
					'Laâyoune (EH)',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MA-LAP',
					'MA',
					'LAP',
					'Larache',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MA-MAR',
					'MA',
					'MAR',
					'Marrakech',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MA-MEK',
					'MA',
					'MEK',
					'Meknsès',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MA-NAD',
					'MA',
					'NAD',
					'Nador',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MA-OUA',
					'MA',
					'OUA',
					'Ouarzazate',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MA-OUD',
					'MA',
					'OUD',
					'Oued ed Dahab (EH)',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MA-OUJ',
					'MA',
					'OUJ',
					'Oujda',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MA-RBA',
					'MA',
					'RBA',
					'Rabat-Salé',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MA-SAF',
					'MA',
					'SAF',
					'Safi',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MA-SEF',
					'MA',
					'SEF',
					'Sefrou',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MA-SET',
					'MA',
					'SET',
					'Settat',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MA-SIK',
					'MA',
					'SIK',
					'Sidl Kacem',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MA-TNG',
					'MA',
					'TNG',
					'Tanger',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MA-TNT',
					'MA',
					'TNT',
					'Tan-Tan',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MA-TAO',
					'MA',
					'TAO',
					'Taounate',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MA-TAR',
					'MA',
					'TAR',
					'Taroudannt',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MA-TAT',
					'MA',
					'TAT',
					'Tata',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MA-TAZ',
					'MA',
					'TAZ',
					'Taza',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MA-TET',
					'MA',
					'TET',
					'Tétouan',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MA-TIZ',
					'MA',
					'TIZ',
					'Tiznit',
					'Province'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'MZ',
				'MOZ',
				'508',
				'Mozambique',
				'',
				'Republic of Mozambique'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MZ-MPM',
					'MZ',
					'MPM',
					'Maputo (city)',
					'City'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MZ-P',
					'MZ',
					'P',
					'Cabo Delgado',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MZ-G',
					'MZ',
					'G',
					'Gaza',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MZ-I',
					'MZ',
					'I',
					'Inhambane',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MZ-B',
					'MZ',
					'B',
					'Manica',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MZ-L',
					'MZ',
					'L',
					'Maputo',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MZ-N',
					'MZ',
					'N',
					'Numpula',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MZ-A',
					'MZ',
					'A',
					'Niassa',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MZ-S',
					'MZ',
					'S',
					'Sofala',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MZ-T',
					'MZ',
					'T',
					'Tete',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MZ-Q',
					'MZ',
					'Q',
					'Zambezia',
					'Province'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'MM',
				'MMR',
				'104',
				'Myanmar',
				'',
				'Union of Myanmar'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MM-07',
					'MM',
					'07',
					'Ayeyarwady',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MM-02',
					'MM',
					'02',
					'Bago',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MM-03',
					'MM',
					'03',
					'Magway',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MM-04',
					'MM',
					'04',
					'Mandalay',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MM-01',
					'MM',
					'01',
					'Sagaing',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MM-05',
					'MM',
					'05',
					'Tanintharyi',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MM-06',
					'MM',
					'06',
					'Yangon',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MM-14',
					'MM',
					'14',
					'Chin',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MM-11',
					'MM',
					'11',
					'Kachin',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MM-12',
					'MM',
					'12',
					'Kayah',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MM-13',
					'MM',
					'13',
					'Kayin',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MM-15',
					'MM',
					'15',
					'Mon',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MM-16',
					'MM',
					'16',
					'Rakhine',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'MM-17',
					'MM',
					'17',
					'Shan',
					'State'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'NA',
				'NAM',
				'516',
				'Namibia',
				'',
				'Republic of Namibia'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NA-CA',
					'NA',
					'CA',
					'Caprivi',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NA-ER',
					'NA',
					'ER',
					'Erongo',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NA-HA',
					'NA',
					'HA',
					'Hardap',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NA-KA',
					'NA',
					'KA',
					'Karas',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NA-KH',
					'NA',
					'KH',
					'Khomas',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NA-KU',
					'NA',
					'KU',
					'Kunene',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NA-OW',
					'NA',
					'OW',
					'Ohangwena',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NA-OK',
					'NA',
					'OK',
					'Okavango',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NA-OH',
					'NA',
					'OH',
					'Omaheke',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NA-OS',
					'NA',
					'OS',
					'Omusati',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NA-ON',
					'NA',
					'ON',
					'Oshana',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NA-OT',
					'NA',
					'OT',
					'Oshikoto',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NA-OD',
					'NA',
					'OD',
					'Otjozondjupa',
					'Region'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'NR',
				'NRU',
				'520',
				'Nauru',
				'',
				'Republic of Nauru'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NR-01',
					'NR',
					'01',
					'Aiwo',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NR-02',
					'NR',
					'02',
					'Anabar',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NR-03',
					'NR',
					'03',
					'Anetan',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NR-04',
					'NR',
					'04',
					'Anibare',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NR-05',
					'NR',
					'05',
					'Baiti',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NR-06',
					'NR',
					'06',
					'Boe',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NR-07',
					'NR',
					'07',
					'Buada',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NR-08',
					'NR',
					'08',
					'Denigomodu',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NR-09',
					'NR',
					'09',
					'Ewa',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NR-10',
					'NR',
					'10',
					'Ijuw',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NR-11',
					'NR',
					'11',
					'Meneng',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NR-12',
					'NR',
					'12',
					'Nibok',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NR-13',
					'NR',
					'13',
					'Uaboe',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NR-14',
					'NR',
					'14',
					'Yaren',
					'District'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'NP',
				'NPL',
				'524',
				'Nepal',
				'',
				'Federal Democratic Republic of Nepal'
			);
		
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'NL',
				'NLD',
				'528',
				'Netherlands',
				'',
				'Kingdom of the Netherlands'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NL-DR',
					'NL',
					'DR',
					'Drenthe',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NL-FL',
					'NL',
					'FL',
					'Flevoland',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NL-FR',
					'NL',
					'FR',
					'Friesland',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NL-GE',
					'NL',
					'GE',
					'Gelderland',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NL-GR',
					'NL',
					'GR',
					'Groningen',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NL-LI',
					'NL',
					'LI',
					'Limburg',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NL-NB',
					'NL',
					'NB',
					'Noord-Brabant',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NL-NH',
					'NL',
					'NH',
					'Noord-Holland',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NL-OV',
					'NL',
					'OV',
					'Overijssel',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NL-UT',
					'NL',
					'UT',
					'Utrecht',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NL-ZE',
					'NL',
					'ZE',
					'Zeeland',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NL-ZH',
					'NL',
					'ZH',
					'Zuid-Holland',
					'Province'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'AN',
				'ANT',
				'530',
				'Netherlands Antilles',
				'',
				''
			);
		
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'NC',
				'NCL',
				'540',
				'New Caledonia',
				'',
				''
			);
		
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'NZ',
				'NZL',
				'554',
				'New Zealand',
				'',
				''
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NZ-AUK',
					'NZ',
					'AUK',
					'Auckland',
					'Regional council'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NZ-BOP',
					'NZ',
					'BOP',
					'Bay of Plenty',
					'Regional council'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NZ-CAN',
					'NZ',
					'CAN',
					'Canterbury',
					'Regional council'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NZ-HKB',
					'NZ',
					'HKB',
					'Hawkes Bay',
					'Regional council'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NZ-MWT',
					'NZ',
					'MWT',
					'Manawatu-Wanganui',
					'Regional council'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NZ-NTL',
					'NZ',
					'NTL',
					'Northland',
					'Regional council'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NZ-OTA',
					'NZ',
					'OTA',
					'Otago',
					'Regional council'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NZ-STL',
					'NZ',
					'STL',
					'Southland',
					'Regional council'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NZ-TKI',
					'NZ',
					'TKI',
					'Taranaki',
					'Regional council'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NZ-WKO',
					'NZ',
					'WKO',
					'Waikato',
					'Regional council'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NZ-WGN',
					'NZ',
					'WGN',
					'Wellington',
					'Regional council'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NZ-WTC',
					'NZ',
					'WTC',
					'West Coast',
					'Regional council'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NZ-GIS',
					'NZ',
					'GIS',
					'Gisborne',
					'Unitary authority'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NZ-MBH',
					'NZ',
					'MBH',
					'Marlborough',
					'Unitary authority'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NZ-NSN',
					'NZ',
					'NSN',
					'Nelson',
					'Unitary authority'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NZ-TAS',
					'NZ',
					'TAS',
					'Tasman',
					'Unitary authority'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'NI',
				'NIC',
				'558',
				'Nicaragua',
				'',
				'Republic of Nicaragua'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NI-BO',
					'NI',
					'BO',
					'Boaco',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NI-CA',
					'NI',
					'CA',
					'Carazo',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NI-CI',
					'NI',
					'CI',
					'Chinandega',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NI-CO',
					'NI',
					'CO',
					'Chontales',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NI-ES',
					'NI',
					'ES',
					'Estelí',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NI-GR',
					'NI',
					'GR',
					'Granada',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NI-JI',
					'NI',
					'JI',
					'Jinotega',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NI-LE',
					'NI',
					'LE',
					'León',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NI-MD',
					'NI',
					'MD',
					'Madriz',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NI-MN',
					'NI',
					'MN',
					'Managua',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NI-MS',
					'NI',
					'MS',
					'Masaya',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NI-MT',
					'NI',
					'MT',
					'Matagalpa',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NI-NS',
					'NI',
					'NS',
					'Nueva Segovia',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NI-SJ',
					'NI',
					'SJ',
					'Río San Juan',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NI-RI',
					'NI',
					'RI',
					'Rivas',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NI-AN',
					'NI',
					'AN',
					'Atlántico Norte',
					'Autonomous Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NI-AS',
					'NI',
					'AS',
					'Atlántico Sur',
					'Autonomous Region'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'NE',
				'NER',
				'562',
				'Niger',
				'',
				'Republic of the Niger'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NE-8',
					'NE',
					'8',
					'Niamey',
					'Capital District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NE-1',
					'NE',
					'1',
					'Agadez',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NE-2',
					'NE',
					'2',
					'Diffa',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NE-3',
					'NE',
					'3',
					'Dosso',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NE-4',
					'NE',
					'4',
					'Maradi',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NE-5',
					'NE',
					'5',
					'Tahoua',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NE-6',
					'NE',
					'6',
					'Tillabéri',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NE-7',
					'NE',
					'7',
					'Zinder',
					'Department'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'NG',
				'NGA',
				'566',
				'Nigeria',
				'',
				'Federal Republic of Nigeria'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NG-FC',
					'NG',
					'FC',
					'Abuja Capital Territory',
					'Capital Territory'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NG-AB',
					'NG',
					'AB',
					'Abia',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NG-AD',
					'NG',
					'AD',
					'Adamawa',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NG-AK',
					'NG',
					'AK',
					'Akwa Ibom',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NG-AN',
					'NG',
					'AN',
					'Anambra',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NG-BA',
					'NG',
					'BA',
					'Bauchi',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NG-BY',
					'NG',
					'BY',
					'Bayelsa',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NG-BE',
					'NG',
					'BE',
					'Benue',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NG-BO',
					'NG',
					'BO',
					'Borno',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NG-CR',
					'NG',
					'CR',
					'Cross River',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NG-DE',
					'NG',
					'DE',
					'Delta',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NG-EB',
					'NG',
					'EB',
					'Ebonyi',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NG-ED',
					'NG',
					'ED',
					'Edo',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NG-EK',
					'NG',
					'EK',
					'Ekiti',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NG-EN',
					'NG',
					'EN',
					'Enugu',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NG-GO',
					'NG',
					'GO',
					'Gombe',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NG-IM',
					'NG',
					'IM',
					'Imo',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NG-JI',
					'NG',
					'JI',
					'Jigawa',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NG-KD',
					'NG',
					'KD',
					'Kaduna',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NG-KN',
					'NG',
					'KN',
					'Kano',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NG-KT',
					'NG',
					'KT',
					'Katsina',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NG-KE',
					'NG',
					'KE',
					'Kebbi',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NG-KO',
					'NG',
					'KO',
					'Kogi',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NG-KW',
					'NG',
					'KW',
					'Kwara',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NG-LA',
					'NG',
					'LA',
					'Lagos',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NG-NA',
					'NG',
					'NA',
					'Nassarawa',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NG-NI',
					'NG',
					'NI',
					'Niger',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NG-OG',
					'NG',
					'OG',
					'Ogun',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NG-ON',
					'NG',
					'ON',
					'Ondo',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NG-OS',
					'NG',
					'OS',
					'Osun',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NG-OY',
					'NG',
					'OY',
					'Oyo',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NG-PL',
					'NG',
					'PL',
					'Plateau',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NG-RI',
					'NG',
					'RI',
					'Rivers',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NG-SO',
					'NG',
					'SO',
					'Sokoto',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NG-TA',
					'NG',
					'TA',
					'Taraba',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NG-YO',
					'NG',
					'YO',
					'Yobe',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NG-ZA',
					'NG',
					'ZA',
					'Zamfara',
					'State'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'NU',
				'NIU',
				'570',
				'Niue',
				'',
				'Republic of Niue'
			);
		
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'NF',
				'NFK',
				'574',
				'Norfolk Island',
				'',
				''
			);
		
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'MP',
				'MNP',
				'580',
				'Northern Mariana Islands',
				'',
				'Commonwealth of the Northern Mariana Islands'
			);
		
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'NO',
				'NOR',
				'578',
				'Norway',
				'',
				'Kingdom of Norway'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NO-02',
					'NO',
					'02',
					'Akershus',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NO-09',
					'NO',
					'09',
					'Aust-Agder',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NO-06',
					'NO',
					'06',
					'Buskerud',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NO-20',
					'NO',
					'20',
					'Finnmark',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NO-04',
					'NO',
					'04',
					'Hedmark',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NO-12',
					'NO',
					'12',
					'Hordaland',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NO-15',
					'NO',
					'15',
					'Møre og Romsdal',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NO-18',
					'NO',
					'18',
					'Nordland',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NO-17',
					'NO',
					'17',
					'Nord-Trøndelag',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NO-05',
					'NO',
					'05',
					'Oppland',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NO-03',
					'NO',
					'03',
					'Oslo',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NO-11',
					'NO',
					'11',
					'Rogaland',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NO-14',
					'NO',
					'14',
					'Sogn og Fjordane',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NO-16',
					'NO',
					'16',
					'Sør-Trøndelag',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NO-08',
					'NO',
					'08',
					'Telemark',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NO-19',
					'NO',
					'19',
					'Troms',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NO-10',
					'NO',
					'10',
					'Vest-Agder',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NO-07',
					'NO',
					'07',
					'Vestfold',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NO-01',
					'NO',
					'01',
					'Østfold',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NO-22',
					'NO',
					'22',
					'Jan Mayen',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'NO-21',
					'NO',
					'21',
					'Svalbard',
					'County'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'OM',
				'OMN',
				'512',
				'Oman',
				'',
				'Sultanate of Oman'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'OM-DA',
					'OM',
					'DA',
					'Ad Dakhillyah',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'OM-BA',
					'OM',
					'BA',
					'Al Batinah',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'OM-WU',
					'OM',
					'WU',
					'Al Wusta',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'OM-SH',
					'OM',
					'SH',
					'Ash Sharqlyah',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'OM-ZA',
					'OM',
					'ZA',
					'Az Zahirah',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'OM-JA',
					'OM',
					'JA',
					'Al Janblyah',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'OM-MA',
					'OM',
					'MA',
					'Masqat',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'OM-MU',
					'OM',
					'MU',
					'Musandam',
					'Governorate'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'PK',
				'PAK',
				'586',
				'Pakistan',
				'',
				'Islamic Republic of Pakistan'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PK-IS',
					'PK',
					'IS',
					'Islamabad',
					'Capital territory'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PK-BA',
					'PK',
					'BA',
					'Balochistan',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PK-NW',
					'PK',
					'NW',
					'North-West Frontier',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PK-PB',
					'PK',
					'PB',
					'Punjab',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PK-SD',
					'PK',
					'SD',
					'Sindh',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PK-TA',
					'PK',
					'TA',
					'Federally Administered Tribal Areas',
					'Area'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PK-JK',
					'PK',
					'JK',
					'Azad Rashmir',
					'Area'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PK-NA',
					'PK',
					'NA',
					'Northern Areas',
					'Area'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'PW',
				'PLW',
				'585',
				'Palau',
				'',
				'Republic of Palau'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PW-002',
					'PW',
					'002',
					'Aimeliik',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PW-004',
					'PW',
					'004',
					'Airai',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PW-010',
					'PW',
					'010',
					'Angaur',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PW-050',
					'PW',
					'050',
					'Hatobohei',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PW-100',
					'PW',
					'100',
					'Kayangel',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PW-150',
					'PW',
					'150',
					'Koror',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PW-212',
					'PW',
					'212',
					'Melekeok',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PW-214',
					'PW',
					'214',
					'Ngaraard',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PW-218',
					'PW',
					'218',
					'Ngarchelong',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PW-222',
					'PW',
					'222',
					'Ngardmau',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PW-224',
					'PW',
					'224',
					'Ngatpang',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PW-226',
					'PW',
					'226',
					'Ngchesar',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PW-227',
					'PW',
					'227',
					'Ngeremlengui',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PW-228',
					'PW',
					'228',
					'Ngiwal',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PW-350',
					'PW',
					'350',
					'Peleliu',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PW-370',
					'PW',
					'370',
					'Sonsorol',
					'State'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'PS',
				'PSE',
				'275',
				'Palestinian Territory, Occupied',
				'',
				'Occupied Palestinian Territory'
			);
		
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'PA',
				'PAN',
				'591',
				'Panama',
				'',
				'Republic of Panama'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PA-1',
					'PA',
					'1',
					'Bocas del Toro',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PA-2',
					'PA',
					'2',
					'Coclé',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PA-3',
					'PA',
					'3',
					'Colón',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PA-4',
					'PA',
					'4',
					'Chiriquí',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PA-5',
					'PA',
					'5',
					'Darién',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PA-6',
					'PA',
					'6',
					'Herrera',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PA-7',
					'PA',
					'7',
					'Los Santos',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PA-8',
					'PA',
					'8',
					'Panamá',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PA-9',
					'PA',
					'9',
					'Veraguas',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PA-0',
					'PA',
					'0',
					'Kuna Yala',
					'Province'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'PG',
				'PNG',
				'598',
				'Papua New Guinea',
				'',
				''
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PG-NCD',
					'PG',
					'NCD',
					'National Capital District (Port Moresby)',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PG-CPM',
					'PG',
					'CPM',
					'Central',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PG-CPK',
					'PG',
					'CPK',
					'Chimbu',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PG-EHG',
					'PG',
					'EHG',
					'Eastern Highlands',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PG-EBR',
					'PG',
					'EBR',
					'East New Britain',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PG-ESW',
					'PG',
					'ESW',
					'East Sepik',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PG-EPW',
					'PG',
					'EPW',
					'Enga',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PG-GPK',
					'PG',
					'GPK',
					'Gulf',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PG-MPM',
					'PG',
					'MPM',
					'Madang',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PG-MRL',
					'PG',
					'MRL',
					'Manus',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PG-MBA',
					'PG',
					'MBA',
					'Milne Bay',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PG-MPL',
					'PG',
					'MPL',
					'Morobe',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PG-NIK',
					'PG',
					'NIK',
					'New Ireland',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PG-NPP',
					'PG',
					'NPP',
					'Northern',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PG-NSA',
					'PG',
					'NSA',
					'North Solomons',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PG-SAN',
					'PG',
					'SAN',
					'Sandaun',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PG-SHM',
					'PG',
					'SHM',
					'Southern Highlands',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PG-WPD',
					'PG',
					'WPD',
					'Western',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PG-WHM',
					'PG',
					'WHM',
					'Western Highlands',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PG-WBK',
					'PG',
					'WBK',
					'West New Britain',
					'Province'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'PY',
				'PRY',
				'600',
				'Paraguay',
				'',
				'Republic of Paraguay'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PY-ASU',
					'PY',
					'ASU',
					'Asunción',
					'Capital district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PY-16',
					'PY',
					'16',
					'Alto Paraguay',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PY-10',
					'PY',
					'10',
					'Alto Paraná',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PY-13',
					'PY',
					'13',
					'Amambay',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PY-19',
					'PY',
					'19',
					'Boquerón',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PY-5',
					'PY',
					'5',
					'Caaguazú',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PY-6',
					'PY',
					'6',
					'Caazapá',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PY-14',
					'PY',
					'14',
					'Canindeyú',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PY-11',
					'PY',
					'11',
					'Central',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PY-1',
					'PY',
					'1',
					'Concepción',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PY-3',
					'PY',
					'3',
					'Cordillera',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PY-4',
					'PY',
					'4',
					'Guairá',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PY-7',
					'PY',
					'7',
					'Itapúa',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PY-8',
					'PY',
					'8',
					'Misiones',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PY-12',
					'PY',
					'12',
					'Ñeembucú',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PY-9',
					'PY',
					'9',
					'Paraguarí',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PY-15',
					'PY',
					'15',
					'Presidente Hayes',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PY-2',
					'PY',
					'2',
					'San Pedro',
					'Department'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'PE',
				'PER',
				'604',
				'Peru',
				'',
				'Republic of Peru'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PE-CAL',
					'PE',
					'CAL',
					'El Callao',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PE-AMA',
					'PE',
					'AMA',
					'Amazonas',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PE-ANC',
					'PE',
					'ANC',
					'Ancash',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PE-APU',
					'PE',
					'APU',
					'Apurímac',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PE-ARE',
					'PE',
					'ARE',
					'Arequipa',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PE-AYA',
					'PE',
					'AYA',
					'Ayacucho',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PE-CAJ',
					'PE',
					'CAJ',
					'Cajamarca',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PE-CUS',
					'PE',
					'CUS',
					'Cusco',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PE-HUV',
					'PE',
					'HUV',
					'Huancavelica',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PE-HUC',
					'PE',
					'HUC',
					'Huánuco',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PE-ICA',
					'PE',
					'ICA',
					'Ica',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PE-JUN',
					'PE',
					'JUN',
					'Junín',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PE-LAL',
					'PE',
					'LAL',
					'La Libertad',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PE-LAM',
					'PE',
					'LAM',
					'Lambayeque',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PE-LIM',
					'PE',
					'LIM',
					'Lima',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PE-LOR',
					'PE',
					'LOR',
					'Loreto',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PE-MDD',
					'PE',
					'MDD',
					'Madre de Dios',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PE-MOQ',
					'PE',
					'MOQ',
					'Moquegua',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PE-PAS',
					'PE',
					'PAS',
					'Pasco',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PE-PIU',
					'PE',
					'PIU',
					'Piura',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PE-PUN',
					'PE',
					'PUN',
					'Puno',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PE-SAM',
					'PE',
					'SAM',
					'San Martín',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PE-TAC',
					'PE',
					'TAC',
					'Tacna',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PE-TUM',
					'PE',
					'TUM',
					'Tumbes',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PE-UCA',
					'PE',
					'UCA',
					'Ucayali',
					'Region'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'PH',
				'PHL',
				'608',
				'Philippines',
				'',
				'Republic of the Philippines'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PH 14',
					'PH',
					'14',
					'Autonomous Region in Muslim Mindanao (ARMM)',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PH 05',
					'PH',
					'05',
					'Bicol',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PH 02',
					'PH',
					'02',
					'Cagayan Valley',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PH 13',
					'PH',
					'13',
					'CARAGA',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PH 03',
					'PH',
					'03',
					'Central Luzon',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PH 12',
					'PH',
					'12',
					'Central Mindanao',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PH 07',
					'PH',
					'07',
					'Central Visayas',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PH 15',
					'PH',
					'15',
					'Cordillera Administrative Region (CAR)',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PH 08',
					'PH',
					'08',
					'Eastern Visayas',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PH 01',
					'PH',
					'01',
					'Ilocos',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PH 00',
					'PH',
					'00',
					'National Capital Region (Manila)',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PH 10',
					'PH',
					'10',
					'Northern Mindanao',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PH 11',
					'PH',
					'11',
					'Southern Mindanao',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PH 04',
					'PH',
					'04',
					'Southern Tagalog',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PH 09',
					'PH',
					'09',
					'Western Mindanao',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PH 06',
					'PH',
					'06',
					'Western Visayas',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PH-ABR',
					'PH',
					'ABR',
					'Abra',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PH-AGN',
					'PH',
					'AGN',
					'Agusan del Norte',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PH-AGS',
					'PH',
					'AGS',
					'Agusan del Sur',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PH-AKL',
					'PH',
					'AKL',
					'Aklan',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PH-ALB',
					'PH',
					'ALB',
					'Albay',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PH-ANT',
					'PH',
					'ANT',
					'Antique',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PH-APA',
					'PH',
					'APA',
					'Apayao',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PH-AUR',
					'PH',
					'AUR',
					'Aurora',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PH-BAS',
					'PH',
					'BAS',
					'Basilan',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PH-BAN',
					'PH',
					'BAN',
					'Batasn',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PH-BTN',
					'PH',
					'BTN',
					'Batanes',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PH-BTG',
					'PH',
					'BTG',
					'Batangas',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PH-BEN',
					'PH',
					'BEN',
					'Benguet',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PH-BIL',
					'PH',
					'BIL',
					'Biliran',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PH-BOH',
					'PH',
					'BOH',
					'Bohol',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PH-BUK',
					'PH',
					'BUK',
					'Bukidnon',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PH-BUL',
					'PH',
					'BUL',
					'Bulacan',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PH-CAG',
					'PH',
					'CAG',
					'Cagayan',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PH-CAN',
					'PH',
					'CAN',
					'Camarines Norte',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PH-CAS',
					'PH',
					'CAS',
					'Camarines Sur',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PH-CAM',
					'PH',
					'CAM',
					'Camiguin',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PH-CAP',
					'PH',
					'CAP',
					'Capiz',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PH-CAT',
					'PH',
					'CAT',
					'Catanduanes',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PH-CAV',
					'PH',
					'CAV',
					'Cavite',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PH-CEB',
					'PH',
					'CEB',
					'Cebu',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PH-COM',
					'PH',
					'COM',
					'Compostela Valley',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PH-DAV',
					'PH',
					'DAV',
					'Davao del Norte',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PH-DAS',
					'PH',
					'DAS',
					'Davao del Sur',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PH-DAO',
					'PH',
					'DAO',
					'Davao Oriental',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PH-EAS',
					'PH',
					'EAS',
					'Eastern Samar',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PH-GUI',
					'PH',
					'GUI',
					'Guimaras',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PH-IFU',
					'PH',
					'IFU',
					'Ifugao',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PH-ILN',
					'PH',
					'ILN',
					'Ilocos Norte',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PH-ILS',
					'PH',
					'ILS',
					'Ilocos Sur',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PH-ILI',
					'PH',
					'ILI',
					'Iloilo',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PH-ISA',
					'PH',
					'ISA',
					'Isabela',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PH-KAL',
					'PH',
					'KAL',
					'Kalinga-Apayso',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PH-LAG',
					'PH',
					'LAG',
					'Laguna',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PH-LAN',
					'PH',
					'LAN',
					'Lanao del Norte',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PH-LAS',
					'PH',
					'LAS',
					'Lanao del Sur',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PH-LUN',
					'PH',
					'LUN',
					'La Union',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PH-LEY',
					'PH',
					'LEY',
					'Leyte',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PH-MAG',
					'PH',
					'MAG',
					'Maguindanao',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PH-MAD',
					'PH',
					'MAD',
					'Marinduque',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PH-MAS',
					'PH',
					'MAS',
					'Masbate',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PH-MDC',
					'PH',
					'MDC',
					'Mindoro Occidental',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PH-MDR',
					'PH',
					'MDR',
					'Mindoro Oriental',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PH-MSC',
					'PH',
					'MSC',
					'Misamis Occidental',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PH-MSR',
					'PH',
					'MSR',
					'Misamis Oriental',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PH-MOU',
					'PH',
					'MOU',
					'Mountain Province',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PH-NEC',
					'PH',
					'NEC',
					'Negroe Occidental',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PH-NER',
					'PH',
					'NER',
					'Negros Oriental',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PH-NCO',
					'PH',
					'NCO',
					'North Cotabato',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PH-NSA',
					'PH',
					'NSA',
					'Northern Samar',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PH-NUE',
					'PH',
					'NUE',
					'Nueva Ecija',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PH-NUV',
					'PH',
					'NUV',
					'Nueva Vizcaya',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PH-PLW',
					'PH',
					'PLW',
					'Palawan',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PH-PAM',
					'PH',
					'PAM',
					'Pampanga',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PH-PAN',
					'PH',
					'PAN',
					'Pangasinan',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PH-QUE',
					'PH',
					'QUE',
					'Quezon',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PH-QUI',
					'PH',
					'QUI',
					'Quirino',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PH-RIZ',
					'PH',
					'RIZ',
					'Rizal',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PH-ROM',
					'PH',
					'ROM',
					'Romblon',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PH-SAR',
					'PH',
					'SAR',
					'Sarangani',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PH-SIG',
					'PH',
					'SIG',
					'Siquijor',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PH-SOR',
					'PH',
					'SOR',
					'Sorsogon',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PH-SCO',
					'PH',
					'SCO',
					'South Cotabato',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PH-SLE',
					'PH',
					'SLE',
					'Southern Leyte',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PH-SUK',
					'PH',
					'SUK',
					'Sultan Kudarat',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PH-SLU',
					'PH',
					'SLU',
					'Sulu',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PH-SUN',
					'PH',
					'SUN',
					'Surigao del Norte',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PH-SUR',
					'PH',
					'SUR',
					'Surigao del Sur',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PH-TAR',
					'PH',
					'TAR',
					'Tarlac',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PH-TAW',
					'PH',
					'TAW',
					'Tawi-Tawi',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PH-WSA',
					'PH',
					'WSA',
					'Western Samar',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PH-ZMB',
					'PH',
					'ZMB',
					'Zambales',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PH-ZAN',
					'PH',
					'ZAN',
					'Zamboanga del Norte',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PH-ZAS',
					'PH',
					'ZAS',
					'Zamboanga del Sur',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PH-ZSI',
					'PH',
					'ZSI',
					'Zamboanga Sibiguey',
					'Province'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'PN',
				'PCN',
				'612',
				'Pitcairn',
				'',
				''
			);
		
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'PL',
				'POL',
				'616',
				'Poland',
				'',
				'Republic of Poland'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PL-DS',
					'PL',
					'DS',
					'Dolnośląskie',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PL-KP',
					'PL',
					'KP',
					'Kujawsko-pomorskie',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PL-LU',
					'PL',
					'LU',
					'Lubelskie',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PL-LB',
					'PL',
					'LB',
					'Lubuskie',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PL-LD',
					'PL',
					'LD',
					'Łódzkie',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PL-MA',
					'PL',
					'MA',
					'Małopolskie',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PL-MZ',
					'PL',
					'MZ',
					'Mazowieckie',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PL-OP',
					'PL',
					'OP',
					'Opolskie',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PL-PK',
					'PL',
					'PK',
					'Podkarpackie',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PL-PD',
					'PL',
					'PD',
					'Podlaskie',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PL-PM',
					'PL',
					'PM',
					'Pomorskie',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PL-SL',
					'PL',
					'SL',
					'Śląskie',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PL-SK',
					'PL',
					'SK',
					'Świętokrzyskie',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PL-WN',
					'PL',
					'WN',
					'Warmińsko-mazurskie',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PL-WP',
					'PL',
					'WP',
					'Wielkopolskie',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PL-ZP',
					'PL',
					'ZP',
					'Zachodniopomorskie',
					'Province'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'PT',
				'PRT',
				'620',
				'Portugal',
				'',
				'Portuguese Republic'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PT-01',
					'PT',
					'01',
					'Aveiro',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PT-02',
					'PT',
					'02',
					'Beja',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PT-03',
					'PT',
					'03',
					'Braga',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PT-04',
					'PT',
					'04',
					'Bragança',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PT-05',
					'PT',
					'05',
					'Castelo Branco',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PT-06',
					'PT',
					'06',
					'Coimbra',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PT-07',
					'PT',
					'07',
					'Évora',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PT-08',
					'PT',
					'08',
					'Faro',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PT-09',
					'PT',
					'09',
					'Guarda',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PT-10',
					'PT',
					'10',
					'Leiria',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PT-11',
					'PT',
					'11',
					'Lisboa',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PT-12',
					'PT',
					'12',
					'Portalegre',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PT-13',
					'PT',
					'13',
					'Porto',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PT-14',
					'PT',
					'14',
					'Santarém',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PT-15',
					'PT',
					'15',
					'Setúbal',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PT-16',
					'PT',
					'16',
					'Viana do Castelo',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PT-17',
					'PT',
					'17',
					'Vila Real',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PT-18',
					'PT',
					'18',
					'Viseu',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PT-20',
					'PT',
					'20',
					'Região Autónoma dos Açores',
					'Autonomous region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'PT-30',
					'PT',
					'30',
					'Região Autónoma da Madeira',
					'Autonomous region'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'PR',
				'PRI',
				'630',
				'Puerto Rico',
				'',
				''
			);
		
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'QA',
				'QAT',
				'634',
				'Qatar',
				'',
				'State of Qatar'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'QA-DA',
					'QA',
					'DA',
					'Ad Dawhah',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'QA-GH',
					'QA',
					'GH',
					'Al Ghuwayriyah',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'QA-JU',
					'QA',
					'JU',
					'Al Jumayliyah',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'QA-KH',
					'QA',
					'KH',
					'Al Khawr',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'QA-WA',
					'QA',
					'WA',
					'Al Wakrah',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'QA-RA',
					'QA',
					'RA',
					'Ar Rayyan',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'QA-JB',
					'QA',
					'JB',
					'Jariyan al Batnah',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'QA-MS',
					'QA',
					'MS',
					'Madinat ash Shamal',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'QA-US',
					'QA',
					'US',
					'Umm Salal',
					'Municipality'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'RE',
				'REU',
				'638',
				'Reunion',
				'',
				''
			);
		
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'RO',
				'ROU',
				'642',
				'Romania',
				'',
				''
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RO-AB',
					'RO',
					'AB',
					'Alba',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RO-AR',
					'RO',
					'AR',
					'Arad',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RO-AG',
					'RO',
					'AG',
					'Argeş',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RO-BC',
					'RO',
					'BC',
					'Bacău',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RO-BH',
					'RO',
					'BH',
					'Bihor',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RO-BN',
					'RO',
					'BN',
					'Bistriţa-Năsăud',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RO-BT',
					'RO',
					'BT',
					'Botoşani',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RO-BV',
					'RO',
					'BV',
					'Braşov',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RO-BR',
					'RO',
					'BR',
					'Brăila',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RO-BZ',
					'RO',
					'BZ',
					'Buzău',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RO-CS',
					'RO',
					'CS',
					'Caraş-Severin',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RO-CL',
					'RO',
					'CL',
					'Călăraşi',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RO-CJ',
					'RO',
					'CJ',
					'Cluj',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RO-CT',
					'RO',
					'CT',
					'Constanţa',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RO-CV',
					'RO',
					'CV',
					'Covasna',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RO-DB',
					'RO',
					'DB',
					'Dâmboviţa',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RO-DJ',
					'RO',
					'DJ',
					'Dolj',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RO-GL',
					'RO',
					'GL',
					'Galaţi',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RO-GR',
					'RO',
					'GR',
					'Giurgiu',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RO-GJ',
					'RO',
					'GJ',
					'Gorj',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RO-HR',
					'RO',
					'HR',
					'Harghita',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RO-HD',
					'RO',
					'HD',
					'Hunedoara',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RO-IL',
					'RO',
					'IL',
					'Ialomiţa',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RO-IS',
					'RO',
					'IS',
					'Iaşi',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RO-IF',
					'RO',
					'IF',
					'Ilfov',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RO-MM',
					'RO',
					'MM',
					'Maramureş',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RO-MH',
					'RO',
					'MH',
					'Mehedinţi',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RO-MS',
					'RO',
					'MS',
					'Mureş',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RO-NT',
					'RO',
					'NT',
					'Neamţ',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RO-OT',
					'RO',
					'OT',
					'Olt',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RO-PH',
					'RO',
					'PH',
					'Prahova',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RO-SM',
					'RO',
					'SM',
					'Satu Mare',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RO-SJ',
					'RO',
					'SJ',
					'Sălaj',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RO-SB',
					'RO',
					'SB',
					'Sibiu',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RO-SV',
					'RO',
					'SV',
					'Suceava',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RO-TR',
					'RO',
					'TR',
					'Teleorman',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RO-TM',
					'RO',
					'TM',
					'Timiş',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RO-TL',
					'RO',
					'TL',
					'Tulcea',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RO-VS',
					'RO',
					'VS',
					'Vaslui',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RO-VL',
					'RO',
					'VL',
					'Vâlcea',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RO-VN',
					'RO',
					'VN',
					'Vrancea',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RO-B',
					'RO',
					'B',
					'Bucureşti',
					'Municipality'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'RU',
				'RUS',
				'643',
				'Russian Federation',
				'',
				''
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RU-AD',
					'RU',
					'AD',
					'Adygeya, Respublika',
					'Republic'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RU-AL',
					'RU',
					'AL',
					'Altay, Respublika',
					'Republic'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RU-BA',
					'RU',
					'BA',
					'Bashkortostan, Respublika',
					'Republic'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RU-BU',
					'RU',
					'BU',
					'Buryatiya, Respublika',
					'Republic'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RU-CE',
					'RU',
					'CE',
					'Chechenskaya Respublika',
					'Republic'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RU-CU',
					'RU',
					'CU',
					'Chuvashskaya Respublika',
					'Republic'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RU-DA',
					'RU',
					'DA',
					'Dagestan, Respublika',
					'Republic'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RU-IN',
					'RU',
					'IN',
					'Respublika Ingushetiya',
					'Republic'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RU-KB',
					'RU',
					'KB',
					'Kabardino-Balkarskaya Respublika',
					'Republic'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RU-KL',
					'RU',
					'KL',
					'Kalmykiya, Respublika',
					'Republic'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RU-KC',
					'RU',
					'KC',
					'Karachayevo-Cherkesskaya Respublika',
					'Republic'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RU-KR',
					'RU',
					'KR',
					'Kareliya, Respublika',
					'Republic'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RU-KK',
					'RU',
					'KK',
					'Khakasiya, Respublika',
					'Republic'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RU-KO',
					'RU',
					'KO',
					'Komi, Respublika',
					'Republic'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RU-ME',
					'RU',
					'ME',
					'Mariy El, Respublika',
					'Republic'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RU-MO',
					'RU',
					'MO',
					'Mordoviya, Respublika',
					'Republic'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RU-SA',
					'RU',
					'SA',
					'Sakha, Respublika [Yakutiya]',
					'Republic'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RU-SE',
					'RU',
					'SE',
					'Severnaya Osetiya-Alaniya, Respublika',
					'Republic'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RU-TA',
					'RU',
					'TA',
					'Tatarstan, Respublika',
					'Republic'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RU-TY',
					'RU',
					'TY',
					'Tyva, Respublika [Tuva]',
					'Republic'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RU-UD',
					'RU',
					'UD',
					'Udmurtskaya Respublika',
					'Republic'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RU-ALT',
					'RU',
					'ALT',
					'Altayskiy kray',
					'Administrative Territory'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RU-KAM',
					'RU',
					'KAM',
					'Kamchatskiy kray',
					'Administrative Territory'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RU-KHA',
					'RU',
					'KHA',
					'Khabarovskiy kray',
					'Administrative Territory'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RU-KDA',
					'RU',
					'KDA',
					'Krasnodarskiy kray',
					'Administrative Territory'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RU-KYA',
					'RU',
					'KYA',
					'Krasnoyarskiy kray',
					'Administrative Territory'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RU-PER',
					'RU',
					'PER',
					'Permskiy kray',
					'Administrative Territory'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RU-PRI',
					'RU',
					'PRI',
					'Primorskiy kray',
					'Administrative Territory'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RU-STA',
					'RU',
					'STA',
					'Stavropol\'skiy kray',
					'Administrative Territory'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RU-AMU',
					'RU',
					'AMU',
					'Amurskaya oblast\'',
					'Administrative Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RU-ARK',
					'RU',
					'ARK',
					'Arkhangel\'skaya oblast\'',
					'Administrative Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RU-AST',
					'RU',
					'AST',
					'Astrakhanskaya oblast\'',
					'Administrative Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RU-BEL',
					'RU',
					'BEL',
					'Belgorodskaya oblast\'',
					'Administrative Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RU-BRY',
					'RU',
					'BRY',
					'Bryanskaya oblast\'',
					'Administrative Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RU-CHE',
					'RU',
					'CHE',
					'Chelyabinskaya oblast\'',
					'Administrative Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RU-CHI',
					'RU',
					'CHI',
					'Chitinskaya oblast\'',
					'Administrative Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RU-IRK',
					'RU',
					'IRK',
					'Irkutiskaya oblast\'',
					'Administrative Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RU-IVA',
					'RU',
					'IVA',
					'Ivanovskaya oblast\'',
					'Administrative Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RU-KGD',
					'RU',
					'KGD',
					'Kaliningradskaya oblast\'',
					'Administrative Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RU-KLU',
					'RU',
					'KLU',
					'Kaluzhskaya oblast\'',
					'Administrative Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RU-KEM',
					'RU',
					'KEM',
					'Kemerovskaya oblast\'',
					'Administrative Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RU-KIR',
					'RU',
					'KIR',
					'Kirovskaya oblast\'',
					'Administrative Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RU-KOS',
					'RU',
					'KOS',
					'Kostromskaya oblast\'',
					'Administrative Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RU-KGN',
					'RU',
					'KGN',
					'Kurganskaya oblast\'',
					'Administrative Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RU-KRS',
					'RU',
					'KRS',
					'Kurskaya oblast\'',
					'Administrative Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RU-LEN',
					'RU',
					'LEN',
					'Leningradskaya oblast\'',
					'Administrative Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RU-LIP',
					'RU',
					'LIP',
					'Lipetskaya oblast\'',
					'Administrative Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RU-MAG',
					'RU',
					'MAG',
					'Magadanskaya oblast\'',
					'Administrative Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RU-MOS',
					'RU',
					'MOS',
					'Moskovskaya oblast\'',
					'Administrative Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RU-MUR',
					'RU',
					'MUR',
					'Murmanskaya oblast\'',
					'Administrative Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RU-NIZ',
					'RU',
					'NIZ',
					'Nizhegorodskaya oblast\'',
					'Administrative Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RU-NGR',
					'RU',
					'NGR',
					'Novgorodskaya oblast\'',
					'Administrative Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RU-NVS',
					'RU',
					'NVS',
					'Novosibirskaya oblast\'',
					'Administrative Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RU-OMS',
					'RU',
					'OMS',
					'Omskaya oblast\'',
					'Administrative Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RU-ORE',
					'RU',
					'ORE',
					'Orenburgskaya oblast\'',
					'Administrative Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RU-ORL',
					'RU',
					'ORL',
					'Orlovskaya oblast\'',
					'Administrative Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RU-PNZ',
					'RU',
					'PNZ',
					'Penzenskaya oblast\'',
					'Administrative Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RU-PSK',
					'RU',
					'PSK',
					'Pskovskaya oblast\'',
					'Administrative Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RU-ROS',
					'RU',
					'ROS',
					'Rostovskaya oblast\'',
					'Administrative Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RU-RYA',
					'RU',
					'RYA',
					'Ryazanskaya oblast\'',
					'Administrative Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RU-SAK',
					'RU',
					'SAK',
					'Sakhalinskaya oblast\'',
					'Administrative Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RU-SAM',
					'RU',
					'SAM',
					'Samaraskaya oblast\'',
					'Administrative Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RU-SAR',
					'RU',
					'SAR',
					'Saratovskaya oblast\'',
					'Administrative Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RU-SMO',
					'RU',
					'SMO',
					'Smolenskaya oblast\'',
					'Administrative Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RU-SVE',
					'RU',
					'SVE',
					'Sverdlovskaya oblast\'',
					'Administrative Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RU-TAM',
					'RU',
					'TAM',
					'Tambovskaya oblast\'',
					'Administrative Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RU-TOM',
					'RU',
					'TOM',
					'Tomskaya oblast\'',
					'Administrative Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RU-TUL',
					'RU',
					'TUL',
					'Tul\'skaya oblast\'',
					'Administrative Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RU-TVE',
					'RU',
					'TVE',
					'Tverskaya oblast\'',
					'Administrative Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RU-TYU',
					'RU',
					'TYU',
					'Tyumenskaya oblast\'',
					'Administrative Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RU-ULY',
					'RU',
					'ULY',
					'Ul\'yanovskaya oblast\'',
					'Administrative Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RU-VLA',
					'RU',
					'VLA',
					'Vladimirskaya oblast\'',
					'Administrative Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RU-VGG',
					'RU',
					'VGG',
					'Volgogradskaya oblast\'',
					'Administrative Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RU-VLG',
					'RU',
					'VLG',
					'Vologodskaya oblast\'',
					'Administrative Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RU-VOR',
					'RU',
					'VOR',
					'Voronezhskaya oblast\'',
					'Administrative Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RU-YAR',
					'RU',
					'YAR',
					'Yaroslavskaya oblast\'',
					'Administrative Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RU-MOW',
					'RU',
					'MOW',
					'Moskva',
					'Autonomous City'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RU-SPE',
					'RU',
					'SPE',
					'Sankt-Peterburg',
					'Autonomous City'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RU-YEV',
					'RU',
					'YEV',
					'Yevreyskaya avtonomnaya oblast\'',
					'Autonomous Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RU-AGB',
					'RU',
					'AGB',
					'Aginsky Buryatskiy avtonomnyy okrug',
					'Autonomous District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RU-CHU',
					'RU',
					'CHU',
					'Chukotskiy avtonomnyy okrug',
					'Autonomous District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RU-KHM',
					'RU',
					'KHM',
					'Khanty-Mansiysky avtonomnyy okrug-Yugra',
					'Autonomous District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RU-NEN',
					'RU',
					'NEN',
					'Nenetskiy avtonomnyy okrug',
					'Autonomous District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RU-UOB',
					'RU',
					'UOB',
					'Ust\'-Ordynskiy Buryatskiy avtonomnyy okrug',
					'Autonomous District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RU-YAN',
					'RU',
					'YAN',
					'Yamalo-Nenetskiy avtonomnyy okrug',
					'Autonomous District'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'RW',
				'RWA',
				'646',
				'Rwanda',
				'',
				'Rwandese Republic'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RW-01',
					'RW',
					'01',
					'Ville de Kigali',
					'Town council'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RW-02',
					'RW',
					'02',
					'Est',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RW-03',
					'RW',
					'03',
					'Nord',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RW-04',
					'RW',
					'04',
					'Ouest',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RW-05',
					'RW',
					'05',
					'Sud',
					'Province'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'BL',
				'BLM',
				'652',
				'Saint Barthélemy',
				'',
				''
			);
		
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'SH',
				'SHN',
				'654',
				'Saint Helena',
				'',
				''
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SH-SH',
					'SH',
					'SH',
					'Saint Helena',
					'Dependency'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SH-TA',
					'SH',
					'TA',
					'Tristan da Cunha',
					'Dependency'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SH-AC',
					'SH',
					'AC',
					'Ascension',
					'Administrative area'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'KN',
				'KNA',
				'659',
				'Saint Kitts and Nevis',
				'',
				''
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KN K',
					'KN',
					'K',
					'Saint Kitts',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KN N',
					'KN',
					'N',
					'Nevis',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KN-01',
					'KN',
					'01',
					'Christ Church Nichola Town',
					'Parish'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KN-02',
					'KN',
					'02',
					'Saint Anne Sandy Point',
					'Parish'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KN-03',
					'KN',
					'03',
					'Saint George Basseterre',
					'Parish'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KN-04',
					'KN',
					'04',
					'Saint George Gingerland',
					'Parish'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KN-05',
					'KN',
					'05',
					'Saint James Windward',
					'Parish'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KN-06',
					'KN',
					'06',
					'Saint John Capisterre',
					'Parish'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KN-07',
					'KN',
					'07',
					'Saint John Figtree',
					'Parish'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KN-08',
					'KN',
					'08',
					'Saint Mary Cayon',
					'Parish'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KN-09',
					'KN',
					'09',
					'Saint Paul Capisterre',
					'Parish'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KN-10',
					'KN',
					'10',
					'Saint Paul Charlestown',
					'Parish'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KN-11',
					'KN',
					'11',
					'Saint Peter Basseterre',
					'Parish'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KN-12',
					'KN',
					'12',
					'Saint Thomas Lowland',
					'Parish'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KN-13',
					'KN',
					'13',
					'Saint Thomas Middle Island',
					'Parish'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'KN-15',
					'KN',
					'15',
					'Trinity Palmetto Point',
					'Parish'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'LC',
				'LCA',
				'662',
				'Saint Lucia',
				'',
				''
			);
		
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'MF',
				'MAF',
				'663',
				'Saint Martin (French part)',
				'',
				''
			);
		
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'PM',
				'SPM',
				'666',
				'Saint Pierre and Miquelon',
				'',
				''
			);
		
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'VC',
				'VCT',
				'670',
				'Saint Vincent and the Grenadines',
				'',
				''
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'VC-01',
					'VC',
					'01',
					'Charlotte',
					'Parish'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'VC-06',
					'VC',
					'06',
					'Grenadines',
					'Parish'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'VC-02',
					'VC',
					'02',
					'Saint Andrew',
					'Parish'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'VC-03',
					'VC',
					'03',
					'Saint David',
					'Parish'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'VC-04',
					'VC',
					'04',
					'Saint George',
					'Parish'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'VC-05',
					'VC',
					'05',
					'Saint Patrick',
					'Parish'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'WS',
				'WSM',
				'882',
				'Samoa',
				'',
				'Independent State of Samoa'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'WS-AA',
					'WS',
					'AA',
					'A\'ana',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'WS-AL',
					'WS',
					'AL',
					'Aiga-i-le-Tai',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'WS-AT',
					'WS',
					'AT',
					'Atua',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'WS-FA',
					'WS',
					'FA',
					'Fa\'asaleleaga',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'WS-GE',
					'WS',
					'GE',
					'Gaga\'emauga',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'WS-GI',
					'WS',
					'GI',
					'Gagaifomauga',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'WS-PA',
					'WS',
					'PA',
					'Palauli',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'WS-SA',
					'WS',
					'SA',
					'Satupa\'itea',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'WS-TU',
					'WS',
					'TU',
					'Tuamasaga',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'WS-VF',
					'WS',
					'VF',
					'Va\'a-o-Fonoti',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'WS-VS',
					'WS',
					'VS',
					'Vaisigano',
					'District'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'SM',
				'SMR',
				'674',
				'San Marino',
				'',
				'Republic of San Marino'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SM-01',
					'SM',
					'01',
					'Acquaviva',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SM-06',
					'SM',
					'06',
					'Borgo Maggiore',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SM-02',
					'SM',
					'02',
					'Chiesanuova',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SM-03',
					'SM',
					'03',
					'Domagnano',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SM-04',
					'SM',
					'04',
					'Faetano',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SM-05',
					'SM',
					'05',
					'Fiorentino',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SM-08',
					'SM',
					'08',
					'Montegiardino',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SM-07',
					'SM',
					'07',
					'San Marino',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SM-09',
					'SM',
					'09',
					'Serravalle',
					'Municipalities'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'ST',
				'STP',
				'678',
				'Sao Tome and Principe',
				'',
				'Democratic Republic of Sao Tome and Principe'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ST-P',
					'ST',
					'P',
					'Príncipe',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ST-S',
					'ST',
					'S',
					'São Tomé',
					'Municipality'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'SA',
				'SAU',
				'682',
				'Saudi Arabia',
				'',
				'Kingdom of Saudi Arabia'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SA-11',
					'SA',
					'11',
					'Al Bāhah',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SA-08',
					'SA',
					'08',
					'Al Ḥudūd ash Shamāliyah',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SA-12',
					'SA',
					'12',
					'Al Jawf',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SA-03',
					'SA',
					'03',
					'Al Madīnah',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SA-05',
					'SA',
					'05',
					'Al Qaşīm',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SA-01',
					'SA',
					'01',
					'Ar Riyāḍ',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SA-04',
					'SA',
					'04',
					'Ash Sharqīyah',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SA-14',
					'SA',
					'14',
					'`Asīr',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SA-06',
					'SA',
					'06',
					'Ḥā\'il',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SA-09',
					'SA',
					'09',
					'Jīzan',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SA-02',
					'SA',
					'02',
					'Makkah',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SA-10',
					'SA',
					'10',
					'Najrān',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SA-07',
					'SA',
					'07',
					'Tabūk',
					'Province'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'SN',
				'SEN',
				'686',
				'Senegal',
				'',
				'Republic of Senegal'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SN-DK',
					'SN',
					'DK',
					'Dakar',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SN-DB',
					'SN',
					'DB',
					'Diourbel',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SN-FK',
					'SN',
					'FK',
					'Fatick',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SN-KL',
					'SN',
					'KL',
					'Kaolack',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SN-KD',
					'SN',
					'KD',
					'Kolda',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SN-LG',
					'SN',
					'LG',
					'Louga',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SN-MT',
					'SN',
					'MT',
					'Matam',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SN-SL',
					'SN',
					'SL',
					'Saint-Louis',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SN-TC',
					'SN',
					'TC',
					'Tambacounda',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SN-TH',
					'SN',
					'TH',
					'Thiès',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SN-ZG',
					'SN',
					'ZG',
					'Ziguinchor',
					'Region'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'RS',
				'SRB',
				'688',
				'Serbia',
				'',
				'Republic of Serbia'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RS-00',
					'RS',
					'00',
					'Beograd',
					'City'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RS KM',
					'RS',
					'KM',
					'Kosovo-Metohija',
					'Autonomous province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RS VO',
					'RS',
					'VO',
					'Vojvodina',
					'Autonomous province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RS-01',
					'RS',
					'01',
					'Severna Bačka',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RS-06',
					'RS',
					'06',
					'Južna Bačka',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RS-05',
					'RS',
					'05',
					'Zapadna Bačka',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RS-03',
					'RS',
					'03',
					'Severni Banat',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RS-02',
					'RS',
					'02',
					'Srednji Banat',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RS-04',
					'RS',
					'04',
					'Južni Banat',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RS-14',
					'RS',
					'14',
					'Bor',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RS-11',
					'RS',
					'11',
					'Braničevo',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RS-23',
					'RS',
					'23',
					'Jablanica',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RS-09',
					'RS',
					'09',
					'Kolubara',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RS-25',
					'RS',
					'25',
					'Kosovo',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RS-28',
					'RS',
					'28',
					'Kosovska Mitrovica',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RS-29',
					'RS',
					'29',
					'Kosovo-Pomoravlje',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RS-08',
					'RS',
					'08',
					'Mačva',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RS-17',
					'RS',
					'17',
					'Moravica',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RS-20',
					'RS',
					'20',
					'Nišava',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RS-24',
					'RS',
					'24',
					'Pčinja',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RS-26',
					'RS',
					'26',
					'Peć',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RS-22',
					'RS',
					'22',
					'Pirot',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RS-10',
					'RS',
					'10',
					'Podunavlje',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RS-13',
					'RS',
					'13',
					'Pomoravlje',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RS-27',
					'RS',
					'27',
					'Prizren',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RS-19',
					'RS',
					'19',
					'Rasina',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RS-18',
					'RS',
					'18',
					'Raška',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RS-07',
					'RS',
					'07',
					'Srem',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RS-12',
					'RS',
					'12',
					'Šumadija',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RS-21',
					'RS',
					'21',
					'Toplica',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RS-15',
					'RS',
					'15',
					'Zaječar',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'RS-16',
					'RS',
					'16',
					'Zlatibor',
					'District'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'SC',
				'SYC',
				'690',
				'Seychelles',
				'',
				'Republic of Seychelles'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SC-01',
					'SC',
					'01',
					'Anse aux Pins',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SC-02',
					'SC',
					'02',
					'Anse Boileau',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SC-03',
					'SC',
					'03',
					'Anse Étoile',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SC-04',
					'SC',
					'04',
					'Anse Louis',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SC-05',
					'SC',
					'05',
					'Anse Royale',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SC-06',
					'SC',
					'06',
					'Baie Lazare',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SC-07',
					'SC',
					'07',
					'Baie Sainte Anne',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SC-08',
					'SC',
					'08',
					'Beau Vallon',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SC-09',
					'SC',
					'09',
					'Bel Air',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SC-10',
					'SC',
					'10',
					'Bel Ombre',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SC-11',
					'SC',
					'11',
					'Cascade',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SC-12',
					'SC',
					'12',
					'Glacis',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SC-13',
					'SC',
					'13',
					'Grand\' Anse (Mahé)',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SC-14',
					'SC',
					'14',
					'Grand\' Anse (Praslin)',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SC-15',
					'SC',
					'15',
					'La Digue',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SC-16',
					'SC',
					'16',
					'La Rivière Anglaise',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SC-17',
					'SC',
					'17',
					'Mont Buxton',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SC-18',
					'SC',
					'18',
					'Mont Fleuri',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SC-19',
					'SC',
					'19',
					'Plaisance',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SC-20',
					'SC',
					'20',
					'Pointe La Rue',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SC-21',
					'SC',
					'21',
					'Port Glaud',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SC-22',
					'SC',
					'22',
					'Saint Louis',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SC-23',
					'SC',
					'23',
					'Takamaka',
					'District'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'SL',
				'SLE',
				'694',
				'Sierra Leone',
				'',
				'Republic of Sierra Leone'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SL-W',
					'SL',
					'W',
					'Western Area (Freetown)',
					'Area'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SL-E',
					'SL',
					'E',
					'Eastern',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SL-N',
					'SL',
					'N',
					'Northern',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SL-S',
					'SL',
					'S',
					'Southern (Sierra Leone)',
					'Province'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'SG',
				'SGP',
				'702',
				'Singapore',
				'',
				'Republic of Singapore'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SG-01',
					'SG',
					'01',
					'Central Singapore',
					'district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SG-02',
					'SG',
					'02',
					'North East',
					'district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SG-03',
					'SG',
					'03',
					'North West',
					'district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SG-04',
					'SG',
					'04',
					'South East',
					'district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SG-05',
					'SG',
					'05',
					'South West',
					'district'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'SK',
				'SVK',
				'703',
				'Slovakia',
				'',
				'Slovak Republic'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SK-BC',
					'SK',
					'BC',
					'Banskobystrický kraj',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SK-BL',
					'SK',
					'BL',
					'Bratislavský kraj',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SK-KI',
					'SK',
					'KI',
					'Košický kraj',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SK-NJ',
					'SK',
					'NJ',
					'Nitriansky kraj',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SK-PV',
					'SK',
					'PV',
					'Prešovský kraj',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SK-TC',
					'SK',
					'TC',
					'Trenčiansky kraj',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SK-TA',
					'SK',
					'TA',
					'Trnavský kraj',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SK-ZI',
					'SK',
					'ZI',
					'Žilinský kraj',
					'Region'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'SI',
				'SVN',
				'705',
				'Slovenia',
				'',
				'Republic of Slovenia'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-001',
					'SI',
					'001',
					'Ajdovščina',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-002',
					'SI',
					'002',
					'Beltinci',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-148',
					'SI',
					'148',
					'Benedikt',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-149',
					'SI',
					'149',
					'Bistrica ob Sotli',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-003',
					'SI',
					'003',
					'Bled',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-150',
					'SI',
					'150',
					'Bloke',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-004',
					'SI',
					'004',
					'Bohinj',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-005',
					'SI',
					'005',
					'Borovnica',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-006',
					'SI',
					'006',
					'Bovec',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-151',
					'SI',
					'151',
					'Braslovče',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-007',
					'SI',
					'007',
					'Brda',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-009',
					'SI',
					'009',
					'Brežice',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-008',
					'SI',
					'008',
					'Brezovica',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-152',
					'SI',
					'152',
					'Cankova',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-011',
					'SI',
					'011',
					'Celje',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-012',
					'SI',
					'012',
					'Cerklje na Gorenjskem',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-013',
					'SI',
					'013',
					'Cerknica',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-014',
					'SI',
					'014',
					'Cerkno',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-153',
					'SI',
					'153',
					'Cerkvenjak',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-015',
					'SI',
					'015',
					'Črenšovci',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-016',
					'SI',
					'016',
					'Črna na Koroškem',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-017',
					'SI',
					'017',
					'Črnomelj',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-018',
					'SI',
					'018',
					'Destrnik',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-019',
					'SI',
					'019',
					'Divača',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-154',
					'SI',
					'154',
					'Dobje',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-020',
					'SI',
					'020',
					'Dobrepolje',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-155',
					'SI',
					'155',
					'Dobrna',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-021',
					'SI',
					'021',
					'Dobrova-Polhov Gradec',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-156',
					'SI',
					'156',
					'Dobrovnik/Dobronak',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-022',
					'SI',
					'022',
					'Dol pri Ljubljani',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-157',
					'SI',
					'157',
					'Dolenjske Toplice',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-023',
					'SI',
					'023',
					'Domžale',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-024',
					'SI',
					'024',
					'Dornava',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-025',
					'SI',
					'025',
					'Dravograd',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-026',
					'SI',
					'026',
					'Duplek',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-027',
					'SI',
					'027',
					'Gorenja vas-Poljane',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-028',
					'SI',
					'028',
					'Gorišnica',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-029',
					'SI',
					'029',
					'Gornja Radgona',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-030',
					'SI',
					'030',
					'Gornji Grad',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-031',
					'SI',
					'031',
					'Gornji Petrovci',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-158',
					'SI',
					'158',
					'Grad',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-032',
					'SI',
					'032',
					'Grosuplje',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-159',
					'SI',
					'159',
					'Hajdina',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-160',
					'SI',
					'160',
					'Hoče-Slivnica',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-161',
					'SI',
					'161',
					'Hodoš/Hodos',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-162',
					'SI',
					'162',
					'Horjul',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-034',
					'SI',
					'034',
					'Hrastnik',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-035',
					'SI',
					'035',
					'Hrpelje-Kozina',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-036',
					'SI',
					'036',
					'Idrija',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-037',
					'SI',
					'037',
					'Ig',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-038',
					'SI',
					'038',
					'Ilirska Bistrica',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-039',
					'SI',
					'039',
					'Ivančna Gorica',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-040',
					'SI',
					'040',
					'Izola/Isola',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-041',
					'SI',
					'041',
					'Jesenice',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-163',
					'SI',
					'163',
					'Jezersko',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-042',
					'SI',
					'042',
					'Juršinci',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-043',
					'SI',
					'043',
					'Kamnik',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-044',
					'SI',
					'044',
					'Kanal',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-045',
					'SI',
					'045',
					'Kidričevo',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-046',
					'SI',
					'046',
					'Kobarid',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-047',
					'SI',
					'047',
					'Kobilje',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-048',
					'SI',
					'048',
					'Kočevje',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-049',
					'SI',
					'049',
					'Komen',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-164',
					'SI',
					'164',
					'Komenda',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-050',
					'SI',
					'050',
					'Koper/Capodistria',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-165',
					'SI',
					'165',
					'Kostel',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-051',
					'SI',
					'051',
					'Kozje',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-052',
					'SI',
					'052',
					'Kranj',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-053',
					'SI',
					'053',
					'Kranjska Gora',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-166',
					'SI',
					'166',
					'Križevci',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-054',
					'SI',
					'054',
					'Krško',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-055',
					'SI',
					'055',
					'Kungota',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-056',
					'SI',
					'056',
					'Kuzma',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-057',
					'SI',
					'057',
					'Laško',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-058',
					'SI',
					'058',
					'Lenart',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-059',
					'SI',
					'059',
					'Lendava/Lendva',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-060',
					'SI',
					'060',
					'Litija',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-061',
					'SI',
					'061',
					'Ljubljana',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-062',
					'SI',
					'062',
					'Ljubno',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-063',
					'SI',
					'063',
					'Ljutomer',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-064',
					'SI',
					'064',
					'Logatec',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-065',
					'SI',
					'065',
					'Loška dolina',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-066',
					'SI',
					'066',
					'Loški Potok',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-167',
					'SI',
					'167',
					'Lovrenc na Pohorju',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-067',
					'SI',
					'067',
					'Luče',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-068',
					'SI',
					'068',
					'Lukovica',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-069',
					'SI',
					'069',
					'Majšperk',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-070',
					'SI',
					'070',
					'Maribor',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-168',
					'SI',
					'168',
					'Markovci',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-071',
					'SI',
					'071',
					'Medvode',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-072',
					'SI',
					'072',
					'Mengeš',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-073',
					'SI',
					'073',
					'Metlika',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-074',
					'SI',
					'074',
					'Mežica',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-169',
					'SI',
					'169',
					'Miklavž na Dravskem polju',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-075',
					'SI',
					'075',
					'Miren-Kostanjevica',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-170',
					'SI',
					'170',
					'Mirna Peč',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-076',
					'SI',
					'076',
					'Mislinja',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-077',
					'SI',
					'077',
					'Moravče',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-078',
					'SI',
					'078',
					'Moravske Toplice',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-079',
					'SI',
					'079',
					'Mozirje',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-080',
					'SI',
					'080',
					'Murska Sobota',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-081',
					'SI',
					'081',
					'Muta',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-082',
					'SI',
					'082',
					'Naklo',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-083',
					'SI',
					'083',
					'Nazarje',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-084',
					'SI',
					'084',
					'Nova Gorica',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-085',
					'SI',
					'085',
					'Novo mesto',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-086',
					'SI',
					'086',
					'Odranci',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-171',
					'SI',
					'171',
					'Oplotnica',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-087',
					'SI',
					'087',
					'Ormož',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-088',
					'SI',
					'088',
					'Osilnica',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-089',
					'SI',
					'089',
					'Pesnica',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-090',
					'SI',
					'090',
					'Piran/Pirano',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-091',
					'SI',
					'091',
					'Pivka',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-092',
					'SI',
					'092',
					'Podčetrtek',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-172',
					'SI',
					'172',
					'Podlehnik',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-093',
					'SI',
					'093',
					'Podvelka',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-173',
					'SI',
					'173',
					'Polzela',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-094',
					'SI',
					'094',
					'Postojna',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-174',
					'SI',
					'174',
					'Prebold',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-095',
					'SI',
					'095',
					'Preddvor',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-175',
					'SI',
					'175',
					'Prevalje',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-096',
					'SI',
					'096',
					'Ptuj',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-097',
					'SI',
					'097',
					'Puconci',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-098',
					'SI',
					'098',
					'Rače-Fram',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-099',
					'SI',
					'099',
					'Radeče',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-100',
					'SI',
					'100',
					'Radenci',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-101',
					'SI',
					'101',
					'Radlje ob Dravi',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-102',
					'SI',
					'102',
					'Radovljica',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-103',
					'SI',
					'103',
					'Ravne na Koroškem',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-176',
					'SI',
					'176',
					'Razkrižje',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-104',
					'SI',
					'104',
					'Ribnica',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-177',
					'SI',
					'177',
					'Ribnica na Pohorju',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-106',
					'SI',
					'106',
					'Rogaška Slatina',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-105',
					'SI',
					'105',
					'Rogašovci',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-107',
					'SI',
					'107',
					'Rogatec',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-108',
					'SI',
					'108',
					'Ruše',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-033',
					'SI',
					'033',
					'Šalovci',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-178',
					'SI',
					'178',
					'Selnica ob Dravi',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-109',
					'SI',
					'109',
					'Semič',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-183',
					'SI',
					'183',
					'Šempeter-Vrtojba',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-117',
					'SI',
					'117',
					'Šenčur',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-118',
					'SI',
					'118',
					'Šentilj',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-119',
					'SI',
					'119',
					'Šentjernej',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-120',
					'SI',
					'120',
					'Šentjur pri Celju',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-110',
					'SI',
					'110',
					'Sevnica',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-111',
					'SI',
					'111',
					'Sežana',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-121',
					'SI',
					'121',
					'Škocjan',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-122',
					'SI',
					'122',
					'Škofja Loka',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-123',
					'SI',
					'123',
					'Škofljica',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-112',
					'SI',
					'112',
					'Slovenj Gradec',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-113',
					'SI',
					'113',
					'Slovenska Bistrica',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-114',
					'SI',
					'114',
					'Slovenske Konjice',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-124',
					'SI',
					'124',
					'Šmarje pri Jelšah',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-125',
					'SI',
					'125',
					'Šmartno ob Paki',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-194',
					'SI',
					'194',
					'Šmartno pri Litiji',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-179',
					'SI',
					'179',
					'Sodražica',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-180',
					'SI',
					'180',
					'Solčava',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-126',
					'SI',
					'126',
					'Šoštanj',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-115',
					'SI',
					'115',
					'Starše',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-127',
					'SI',
					'127',
					'Štore',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-181',
					'SI',
					'181',
					'Sveta Ana',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-182',
					'SI',
					'182',
					'Sveti Andraž v Slovenskih goricah',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-116',
					'SI',
					'116',
					'Sveti Jurij',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-184',
					'SI',
					'184',
					'Tabor',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-010',
					'SI',
					'010',
					'Tišina',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-128',
					'SI',
					'128',
					'Tolmin',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-129',
					'SI',
					'129',
					'Trbovlje',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-130',
					'SI',
					'130',
					'Trebnje',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-185',
					'SI',
					'185',
					'Trnovska vas',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-131',
					'SI',
					'131',
					'Tržič',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-186',
					'SI',
					'186',
					'Trzin',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-132',
					'SI',
					'132',
					'Turnišče',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-133',
					'SI',
					'133',
					'Velenje',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-187',
					'SI',
					'187',
					'Velika Polana',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-134',
					'SI',
					'134',
					'Velike Lašče',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-188',
					'SI',
					'188',
					'Veržej',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-135',
					'SI',
					'135',
					'Videm',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-136',
					'SI',
					'136',
					'Vipava',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-137',
					'SI',
					'137',
					'Vitanje',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-138',
					'SI',
					'138',
					'Vodice',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-139',
					'SI',
					'139',
					'Vojnik',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-189',
					'SI',
					'189',
					'Vransko',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-140',
					'SI',
					'140',
					'Vrhnika',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-141',
					'SI',
					'141',
					'Vuzenica',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-142',
					'SI',
					'142',
					'Zagorje ob Savi',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-190',
					'SI',
					'190',
					'Žalec',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-143',
					'SI',
					'143',
					'Zavrč',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-146',
					'SI',
					'146',
					'Železniki',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-191',
					'SI',
					'191',
					'Žetale',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-147',
					'SI',
					'147',
					'Žiri',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-192',
					'SI',
					'192',
					'Žirovnica',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-144',
					'SI',
					'144',
					'Zreče',
					'Municipalities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SI-193',
					'SI',
					'193',
					'Žužemberk',
					'Municipalities'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'SB',
				'SLB',
				'090',
				'Solomon Islands',
				'',
				''
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SB-CT',
					'SB',
					'CT',
					'Capital Territory (Honiara)',
					'Capital territory'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SB-CE',
					'SB',
					'CE',
					'Central',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SB-CH',
					'SB',
					'CH',
					'Choiseul',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SB-GU',
					'SB',
					'GU',
					'Guadalcanal',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SB-IS',
					'SB',
					'IS',
					'Isabel',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SB-MK',
					'SB',
					'MK',
					'Makira',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SB-ML',
					'SB',
					'ML',
					'Malaita',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SB-RB',
					'SB',
					'RB',
					'Rennell and Bellona',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SB-TE',
					'SB',
					'TE',
					'Temotu',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SB-WE',
					'SB',
					'WE',
					'Western',
					'Province'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'SO',
				'SOM',
				'706',
				'Somalia',
				'',
				'Somali Republic'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SO-AW',
					'SO',
					'AW',
					'Awdal',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SO-BK',
					'SO',
					'BK',
					'Bakool',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SO-BN',
					'SO',
					'BN',
					'Banaadir',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SO-BR',
					'SO',
					'BR',
					'Bari',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SO-BY',
					'SO',
					'BY',
					'Bay',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SO-GA',
					'SO',
					'GA',
					'Galguduud',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SO-GE',
					'SO',
					'GE',
					'Gedo',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SO-HI',
					'SO',
					'HI',
					'Hiirsan',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SO-JD',
					'SO',
					'JD',
					'Jubbada Dhexe',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SO-JH',
					'SO',
					'JH',
					'Jubbada Hoose',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SO-MU',
					'SO',
					'MU',
					'Mudug',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SO-NU',
					'SO',
					'NU',
					'Nugaal',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SO-SA',
					'SO',
					'SA',
					'Saneag',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SO-SD',
					'SO',
					'SD',
					'Shabeellaha Dhexe',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SO-SH',
					'SO',
					'SH',
					'Shabeellaha Hoose',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SO-SO',
					'SO',
					'SO',
					'Sool',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SO-TO',
					'SO',
					'TO',
					'Togdheer',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SO-WO',
					'SO',
					'WO',
					'Woqooyi Galbeed',
					'Region'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'ZA',
				'ZAF',
				'710',
				'South Africa',
				'',
				'Republic of South Africa'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ZA-EC',
					'ZA',
					'EC',
					'Eastern Cape',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ZA-FS',
					'ZA',
					'FS',
					'Free State',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ZA-GT',
					'ZA',
					'GT',
					'Gauteng',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ZA-NL',
					'ZA',
					'NL',
					'Kwazulu-Natal',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ZA-LP',
					'ZA',
					'LP',
					'Limpopo',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ZA-MP',
					'ZA',
					'MP',
					'Mpumalanga',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ZA-NC',
					'ZA',
					'NC',
					'Northern Cape',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ZA-NW',
					'ZA',
					'NW',
					'North-West (South Africa)',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ZA-WC',
					'ZA',
					'WC',
					'Western Cape',
					'Province'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'GS',
				'SGS',
				'239',
				'South Georgia and the South Sandwich Islands',
				'',
				''
			);
		
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'ES',
				'ESP',
				'724',
				'Spain',
				'',
				'Kingdom of Spain'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ES AN',
					'ES',
					'AN',
					'Andalucía',
					'Autonomous communities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ES AR',
					'ES',
					'AR',
					'Aragón',
					'Autonomous communities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ES O',
					'ES',
					'O',
					'Asturias, Principado de',
					'Autonomous communities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ES CN',
					'ES',
					'CN',
					'Canarias',
					'Autonomous communities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ES S',
					'ES',
					'S',
					'Cantabria',
					'Autonomous communities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ES CM',
					'ES',
					'CM',
					'Castilla-La Mancha',
					'Autonomous communities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ES CL',
					'ES',
					'CL',
					'Castilla y León',
					'Autonomous communities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ES CT',
					'ES',
					'CT',
					'Cataluña',
					'Autonomous communities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ES EX',
					'ES',
					'EX',
					'Extremadura',
					'Autonomous communities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ES GA',
					'ES',
					'GA',
					'Galicia',
					'Autonomous communities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ES IB',
					'ES',
					'IB',
					'Illes Balears',
					'Autonomous communities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ES LO',
					'ES',
					'LO',
					'La Rioja',
					'Autonomous communities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ES M',
					'ES',
					'M',
					'Madrid, Comunidad de',
					'Autonomous communities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ES MU',
					'ES',
					'MU',
					'Murcia, Región de',
					'Autonomous communities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ES NA',
					'ES',
					'NA',
					'Navarra, Comunidad Foral de',
					'Autonomous communities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ES PV',
					'ES',
					'PV',
					'País Vasco',
					'Autonomous communities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ES VC',
					'ES',
					'VC',
					'Valenciana, Comunidad',
					'Autonomous communities'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ES-VI',
					'ES',
					'VI',
					'Álava',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ES-AB',
					'ES',
					'AB',
					'Albacete',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ES-A',
					'ES',
					'A',
					'Alicante',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ES-AL',
					'ES',
					'AL',
					'Almería',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ES-O',
					'ES',
					'O',
					'Asturias',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ES-AV',
					'ES',
					'AV',
					'Ávila',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ES-BA',
					'ES',
					'BA',
					'Badajoz',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ES-IB',
					'ES',
					'IB',
					'Baleares',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ES-B',
					'ES',
					'B',
					'Barcelona',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ES-BU',
					'ES',
					'BU',
					'Burgos',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ES-CC',
					'ES',
					'CC',
					'Cáceres',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ES-CA',
					'ES',
					'CA',
					'Cádiz',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ES-S',
					'ES',
					'S',
					'Cantabria',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ES-CS',
					'ES',
					'CS',
					'Castellón',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ES-CR',
					'ES',
					'CR',
					'Ciudad Real',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ES-CO',
					'ES',
					'CO',
					'Córdoba',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ES-CU',
					'ES',
					'CU',
					'Cuenca',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ES-GI',
					'ES',
					'GI',
					'Girona',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ES-GR',
					'ES',
					'GR',
					'Granada',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ES-GU',
					'ES',
					'GU',
					'Guadalajara',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ES-SS',
					'ES',
					'SS',
					'Guipúzcoa',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ES-H',
					'ES',
					'H',
					'Huelva',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ES-HU',
					'ES',
					'HU',
					'Huesca',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ES-J',
					'ES',
					'J',
					'Jaén',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ES-C',
					'ES',
					'C',
					'A Coruña',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ES-LO',
					'ES',
					'LO',
					'La Rioja',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ES-GC',
					'ES',
					'GC',
					'Las Palmas',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ES-LE',
					'ES',
					'LE',
					'León',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ES-L',
					'ES',
					'L',
					'Lleida',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ES-LU',
					'ES',
					'LU',
					'Lugo',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ES-M',
					'ES',
					'M',
					'Madrid',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ES-MA',
					'ES',
					'MA',
					'Málaga',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ES-MU',
					'ES',
					'MU',
					'Murcia',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ES-NA',
					'ES',
					'NA',
					'Navarra',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ES-OR',
					'ES',
					'OR',
					'Ourense',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ES-P',
					'ES',
					'P',
					'Palencia',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ES-PO',
					'ES',
					'PO',
					'Pontevedra',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ES-SA',
					'ES',
					'SA',
					'Salamanca',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ES-TF',
					'ES',
					'TF',
					'Santa Cruz de Tenerife',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ES-SG',
					'ES',
					'SG',
					'Segovia',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ES-SE',
					'ES',
					'SE',
					'Sevilla',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ES-SO',
					'ES',
					'SO',
					'Soria',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ES-T',
					'ES',
					'T',
					'Tarragona',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ES-TE',
					'ES',
					'TE',
					'Teruel',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ES-TO',
					'ES',
					'TO',
					'Toledo',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ES-V',
					'ES',
					'V',
					'Valencia',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ES-VA',
					'ES',
					'VA',
					'Valladolid',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ES-BI',
					'ES',
					'BI',
					'Vizcaya',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ES-ZA',
					'ES',
					'ZA',
					'Zamora',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ES-Z',
					'ES',
					'Z',
					'Zaragoza',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ES-CE',
					'ES',
					'CE',
					'Ceuta',
					'Autonomous city'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ES-ML',
					'ES',
					'ML',
					'Melilla',
					'Autonomous city'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'LK',
				'LKA',
				'144',
				'Sri Lanka',
				'',
				'Democratic Socialist Republic of Sri Lanka'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LK-52',
					'LK',
					'52',
					'Ampara',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LK-71',
					'LK',
					'71',
					'Anuradhapura',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LK-81',
					'LK',
					'81',
					'Badulla',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LK-51',
					'LK',
					'51',
					'Batticaloa',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LK-11',
					'LK',
					'11',
					'Colombo',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LK-31',
					'LK',
					'31',
					'Galle',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LK-12',
					'LK',
					'12',
					'Gampaha',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LK-33',
					'LK',
					'33',
					'Hambantota',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LK-41',
					'LK',
					'41',
					'Jaffna',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LK-13',
					'LK',
					'13',
					'Kalutara',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LK-21',
					'LK',
					'21',
					'Kandy',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LK-92',
					'LK',
					'92',
					'Kegalla',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LK-42',
					'LK',
					'42',
					'Kilinochchi',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LK-61',
					'LK',
					'61',
					'Kurunegala',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LK-43',
					'LK',
					'43',
					'Mannar',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LK-22',
					'LK',
					'22',
					'Matale',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LK-32',
					'LK',
					'32',
					'Matara',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LK-82',
					'LK',
					'82',
					'Monaragala',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LK-45',
					'LK',
					'45',
					'Mullaittivu',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LK-23',
					'LK',
					'23',
					'Nuwara Eliya',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LK-72',
					'LK',
					'72',
					'Polonnaruwa',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LK-62',
					'LK',
					'62',
					'Puttalum',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LK-91',
					'LK',
					'91',
					'Ratnapura',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LK-53',
					'LK',
					'53',
					'Trincomalee',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'LK-44',
					'LK',
					'44',
					'Vavuniya',
					'District'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'SD',
				'SDN',
				'736',
				'Sudan',
				'',
				'Republic of the Sudan'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SD-26',
					'SD',
					'26',
					'Al Baḩr al Aḩmar',
					'state'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SD-18',
					'SD',
					'18',
					'Al Buḩayrāt',
					'state'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SD-07',
					'SD',
					'07',
					'Al Jazīrah',
					'state'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SD-03',
					'SD',
					'03',
					'Al Kharţūm',
					'state'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SD-06',
					'SD',
					'06',
					'Al Qaḑārif',
					'state'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SD-22',
					'SD',
					'22',
					'Al Waḩdah',
					'state'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SD-04',
					'SD',
					'04',
					'An Nīl',
					'state'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SD-08',
					'SD',
					'08',
					'An Nīl al Abyaḑ',
					'state'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SD-24',
					'SD',
					'24',
					'An Nīl al Azraq',
					'state'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SD-01',
					'SD',
					'01',
					'Ash Shamālīyah',
					'state'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SD-23',
					'SD',
					'23',
					'A‘ālī an Nīl',
					'state'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SD-17',
					'SD',
					'17',
					'Baḩr al Jabal',
					'state'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SD-16',
					'SD',
					'16',
					'Gharb al Istiwā\'īyah',
					'state'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SD-14',
					'SD',
					'14',
					'Gharb Baḩr al Ghazāl',
					'state'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SD-12',
					'SD',
					'12',
					'Gharb Dārfūr',
					'state'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SD-11',
					'SD',
					'11',
					'Janūb Dārfūr',
					'state'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SD-13',
					'SD',
					'13',
					'Janūb Kurdufān',
					'state'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SD-20',
					'SD',
					'20',
					'Jūnqalī',
					'state'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SD-05',
					'SD',
					'05',
					'Kassalā',
					'state'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SD-15',
					'SD',
					'15',
					'Shamāl Baḩr al Ghazāl',
					'state'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SD-02',
					'SD',
					'02',
					'Shamāl Dārfūr',
					'state'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SD-09',
					'SD',
					'09',
					'Shamāl Kurdufān',
					'state'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SD-19',
					'SD',
					'19',
					'Sharq al Istiwā\'īyah',
					'state'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SD-25',
					'SD',
					'25',
					'Sinnār',
					'state'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SD-21',
					'SD',
					'21',
					'Wārāb',
					'state'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'SR',
				'SUR',
				'740',
				'Suriname',
				'',
				'Republic of Suriname'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SR-BR',
					'SR',
					'BR',
					'Brokopondo',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SR-CM',
					'SR',
					'CM',
					'Commewijne',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SR-CR',
					'SR',
					'CR',
					'Coronie',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SR-MA',
					'SR',
					'MA',
					'Marowijne',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SR-NI',
					'SR',
					'NI',
					'Nickerie',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SR-PR',
					'SR',
					'PR',
					'Para',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SR-PM',
					'SR',
					'PM',
					'Paramaribo',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SR-SA',
					'SR',
					'SA',
					'Saramacca',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SR-SI',
					'SR',
					'SI',
					'Sipaliwini',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SR-WA',
					'SR',
					'WA',
					'Wanica',
					'District'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'SJ',
				'SJM',
				'744',
				'Svalbard and Jan Mayen',
				'',
				''
			);
		
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'SZ',
				'SWZ',
				'748',
				'Swaziland',
				'',
				'Kingdom of Swaziland'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SZ-HH',
					'SZ',
					'HH',
					'Hhohho',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SZ-LU',
					'SZ',
					'LU',
					'Lubombo',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SZ-MA',
					'SZ',
					'MA',
					'Manzini',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SZ-SH',
					'SZ',
					'SH',
					'Shiselweni',
					'District'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'SE',
				'SWE',
				'752',
				'Sweden',
				'',
				'Kingdom of Sweden'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SE-K',
					'SE',
					'K',
					'Blekinge län',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SE-W',
					'SE',
					'W',
					'Dalarnas län',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SE-I',
					'SE',
					'I',
					'Gotlands län',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SE-X',
					'SE',
					'X',
					'Gävleborgs län',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SE-N',
					'SE',
					'N',
					'Hallands län',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SE-Z',
					'SE',
					'Z',
					'Jämtlande län',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SE-F',
					'SE',
					'F',
					'Jönköpings län',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SE-H',
					'SE',
					'H',
					'Kalmar län',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SE-G',
					'SE',
					'G',
					'Kronobergs län',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SE-BD',
					'SE',
					'BD',
					'Norrbottens län',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SE-M',
					'SE',
					'M',
					'Skåne län',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SE-AB',
					'SE',
					'AB',
					'Stockholms län',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SE-D',
					'SE',
					'D',
					'Södermanlands län',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SE-C',
					'SE',
					'C',
					'Uppsala län',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SE-S',
					'SE',
					'S',
					'Värmlands län',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SE-AC',
					'SE',
					'AC',
					'Västerbottens län',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SE-Y',
					'SE',
					'Y',
					'Västernorrlands län',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SE-U',
					'SE',
					'U',
					'Västmanlands län',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SE-Q',
					'SE',
					'Q',
					'Västra Götalands län',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SE-T',
					'SE',
					'T',
					'Örebro län',
					'County'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SE-E',
					'SE',
					'E',
					'Östergötlands län',
					'County'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'CH',
				'CHE',
				'756',
				'Switzerland',
				'',
				'Swiss Confederation'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CH-AG',
					'CH',
					'AG',
					'Aargau',
					'Canton'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CH-AI',
					'CH',
					'AI',
					'Appenzell Innerrhoden',
					'Canton'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CH-AR',
					'CH',
					'AR',
					'Appenzell Ausserrhoden',
					'Canton'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CH-BE',
					'CH',
					'BE',
					'Bern',
					'Canton'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CH-BL',
					'CH',
					'BL',
					'Basel-Landschaft',
					'Canton'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CH-BS',
					'CH',
					'BS',
					'Basel-Stadt',
					'Canton'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CH-FR',
					'CH',
					'FR',
					'Fribourg',
					'Canton'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CH-GE',
					'CH',
					'GE',
					'Genève',
					'Canton'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CH-GL',
					'CH',
					'GL',
					'Glarus',
					'Canton'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CH-GR',
					'CH',
					'GR',
					'Graubünden',
					'Canton'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CH-JU',
					'CH',
					'JU',
					'Jura',
					'Canton'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CH-LU',
					'CH',
					'LU',
					'Luzern',
					'Canton'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CH-NE',
					'CH',
					'NE',
					'Neuchâtel',
					'Canton'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CH-NW',
					'CH',
					'NW',
					'Nidwalden',
					'Canton'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CH-OW',
					'CH',
					'OW',
					'Obwalden',
					'Canton'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CH-SG',
					'CH',
					'SG',
					'Sankt Gallen',
					'Canton'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CH-SH',
					'CH',
					'SH',
					'Schaffhausen',
					'Canton'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CH-SO',
					'CH',
					'SO',
					'Solothurn',
					'Canton'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CH-SZ',
					'CH',
					'SZ',
					'Schwyz',
					'Canton'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CH-TG',
					'CH',
					'TG',
					'Thurgau',
					'Canton'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CH-TI',
					'CH',
					'TI',
					'Ticino',
					'Canton'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CH-UR',
					'CH',
					'UR',
					'Uri',
					'Canton'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CH-VD',
					'CH',
					'VD',
					'Vaud',
					'Canton'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CH-VS',
					'CH',
					'VS',
					'Valais',
					'Canton'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CH-ZG',
					'CH',
					'ZG',
					'Zug',
					'Canton'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'CH-ZH',
					'CH',
					'ZH',
					'Zürich',
					'Canton'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'SY',
				'SYR',
				'760',
				'Syrian Arab Republic',
				'',
				''
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SY-HA',
					'SY',
					'HA',
					'Al Hasakah',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SY-LA',
					'SY',
					'LA',
					'Al Ladhiqiyah',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SY-QU',
					'SY',
					'QU',
					'Al Qunaytirah',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SY-RA',
					'SY',
					'RA',
					'Ar Raqqah',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SY-SU',
					'SY',
					'SU',
					'As Suwayda\'',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SY-DR',
					'SY',
					'DR',
					'Dar\'a',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SY-DY',
					'SY',
					'DY',
					'Dayr az Zawr',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SY-DI',
					'SY',
					'DI',
					'Dimashq',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SY-HL',
					'SY',
					'HL',
					'Halab',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SY-HM',
					'SY',
					'HM',
					'Hamah',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SY-HI',
					'SY',
					'HI',
					'Homs',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SY-ID',
					'SY',
					'ID',
					'Idlib',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SY-RD',
					'SY',
					'RD',
					'Rif Dimashq',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'SY-TA',
					'SY',
					'TA',
					'Tartus',
					'Governorate'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'TW',
				'TWN',
				'158',
				'Taiwan, Province of China',
				'Taiwan',
				'Taiwan, Province of China'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TW-CHA',
					'TW',
					'CHA',
					'Changhua',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TW-CYQ',
					'TW',
					'CYQ',
					'Chiayi',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TW-HSQ',
					'TW',
					'HSQ',
					'Hsinchu',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TW-HUA',
					'TW',
					'HUA',
					'Hualien',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TW-ILA',
					'TW',
					'ILA',
					'Ilan',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TW-KHQ',
					'TW',
					'KHQ',
					'Kaohsiung',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TW-MIA',
					'TW',
					'MIA',
					'Miaoli',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TW-NAN',
					'TW',
					'NAN',
					'Nantou',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TW-PEN',
					'TW',
					'PEN',
					'Penghu',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TW-PIF',
					'TW',
					'PIF',
					'Pingtung',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TW-TXQ',
					'TW',
					'TXQ',
					'Taichung',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TW-TNQ',
					'TW',
					'TNQ',
					'Tainan',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TW-TPQ',
					'TW',
					'TPQ',
					'Taipei',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TW-TTT',
					'TW',
					'TTT',
					'Taitung',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TW-TAO',
					'TW',
					'TAO',
					'Taoyuan',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TW-YUN',
					'TW',
					'YUN',
					'Yunlin',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TW-CYI',
					'TW',
					'CYI',
					'Chiay City',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TW-HSZ',
					'TW',
					'HSZ',
					'Hsinchui City',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TW-KEE',
					'TW',
					'KEE',
					'Keelung City',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TW-TXG',
					'TW',
					'TXG',
					'Taichung City',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TW-TNN',
					'TW',
					'TNN',
					'Tainan City',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TW-KHH',
					'TW',
					'KHH',
					'Kaohsiung City',
					'Special Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TW-TPE',
					'TW',
					'TPE',
					'Taipei City',
					'Special Municipality'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'TJ',
				'TJK',
				'762',
				'Tajikistan',
				'',
				'Republic of Tajikistan'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TJ-GB',
					'TJ',
					'GB',
					'Gorno-Badakhshan',
					'Autonomous region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TJ-KT',
					'TJ',
					'KT',
					'Khatlon',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TJ-SU',
					'TJ',
					'SU',
					'Sughd',
					'Region'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'TZ',
				'TZA',
				'834',
				'Tanzania, United Republic of',
				'',
				'United Republic of Tanzania'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TZ-01',
					'TZ',
					'01',
					'Arusha',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TZ-02',
					'TZ',
					'02',
					'Dar-es-Salaam',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TZ-03',
					'TZ',
					'03',
					'Dodoma',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TZ-04',
					'TZ',
					'04',
					'Iringa',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TZ-05',
					'TZ',
					'05',
					'Kagera',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TZ-06',
					'TZ',
					'06',
					'Kaskazini Pemba',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TZ-07',
					'TZ',
					'07',
					'Kaskazini Unguja',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TZ-08',
					'TZ',
					'08',
					'Kigoma',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TZ-09',
					'TZ',
					'09',
					'Kilimanjaro',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TZ-10',
					'TZ',
					'10',
					'Kusini Pemba',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TZ-11',
					'TZ',
					'11',
					'Kusini Unguja',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TZ-12',
					'TZ',
					'12',
					'Lindi',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TZ-26',
					'TZ',
					'26',
					'Manyara',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TZ-13',
					'TZ',
					'13',
					'Mara',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TZ-14',
					'TZ',
					'14',
					'Mbeya',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TZ-15',
					'TZ',
					'15',
					'Mjini Magharibi',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TZ-16',
					'TZ',
					'16',
					'Morogoro',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TZ-17',
					'TZ',
					'17',
					'Mtwara',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TZ-18',
					'TZ',
					'18',
					'Mwanza',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TZ-19',
					'TZ',
					'19',
					'Pwani',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TZ-20',
					'TZ',
					'20',
					'Rukwa',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TZ-21',
					'TZ',
					'21',
					'Ruvuma',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TZ-22',
					'TZ',
					'22',
					'Shinyanga',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TZ-23',
					'TZ',
					'23',
					'Singida',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TZ-24',
					'TZ',
					'24',
					'Tabora',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TZ-25',
					'TZ',
					'25',
					'Tanga',
					'Region'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'TH',
				'THA',
				'764',
				'Thailand',
				'',
				'Kingdom of Thailand'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TH-10',
					'TH',
					'10',
					'Krung Thep Maha Nakhon Bangkok',
					'Municipality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TH-S',
					'TH',
					'S',
					'Phatthaya',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TH-37',
					'TH',
					'37',
					'Amnat Charoen',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TH-15',
					'TH',
					'15',
					'Ang Thong',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TH-31',
					'TH',
					'31',
					'Buri Ram',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TH-24',
					'TH',
					'24',
					'Chachoengsao',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TH-18',
					'TH',
					'18',
					'Chai Nat',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TH-36',
					'TH',
					'36',
					'Chaiyaphum',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TH-22',
					'TH',
					'22',
					'Chanthaburi',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TH-50',
					'TH',
					'50',
					'Chiang Mai',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TH-57',
					'TH',
					'57',
					'Chiang Rai',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TH-20',
					'TH',
					'20',
					'Chon Buri',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TH-86',
					'TH',
					'86',
					'Chumphon',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TH-46',
					'TH',
					'46',
					'Kalasin',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TH-62',
					'TH',
					'62',
					'Kamphaeng Phet',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TH-71',
					'TH',
					'71',
					'Kanchanaburi',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TH-40',
					'TH',
					'40',
					'Khon Kaen',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TH-81',
					'TH',
					'81',
					'Krabi',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TH-52',
					'TH',
					'52',
					'Lampang',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TH-51',
					'TH',
					'51',
					'Lamphun',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TH-42',
					'TH',
					'42',
					'Loei',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TH-16',
					'TH',
					'16',
					'Lop Buri',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TH-58',
					'TH',
					'58',
					'Mae Hong Son',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TH-44',
					'TH',
					'44',
					'Maha Sarakham',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TH-49',
					'TH',
					'49',
					'Mukdahan',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TH-26',
					'TH',
					'26',
					'Nakhon Nayok',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TH-73',
					'TH',
					'73',
					'Nakhon Pathom',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TH-48',
					'TH',
					'48',
					'Nakhon Phanom',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TH-30',
					'TH',
					'30',
					'Nakhon Ratchasima',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TH-60',
					'TH',
					'60',
					'Nakhon Sawan',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TH-80',
					'TH',
					'80',
					'Nakhon Si Thammarat',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TH-55',
					'TH',
					'55',
					'Nan',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TH-96',
					'TH',
					'96',
					'Narathiwat',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TH-39',
					'TH',
					'39',
					'Nong Bua Lam Phu',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TH-43',
					'TH',
					'43',
					'Nong Khai',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TH-12',
					'TH',
					'12',
					'Nonthaburi',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TH-13',
					'TH',
					'13',
					'Pathum Thani',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TH-94',
					'TH',
					'94',
					'Pattani',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TH-82',
					'TH',
					'82',
					'Phangnga',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TH-93',
					'TH',
					'93',
					'Phatthalung',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TH-56',
					'TH',
					'56',
					'Phayao',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TH-67',
					'TH',
					'67',
					'Phetchabun',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TH-76',
					'TH',
					'76',
					'Phetchaburi',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TH-66',
					'TH',
					'66',
					'Phichit',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TH-65',
					'TH',
					'65',
					'Phitsanulok',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TH-54',
					'TH',
					'54',
					'Phrae',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TH-14',
					'TH',
					'14',
					'Phra Nakhon Si Ayutthaya',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TH-83',
					'TH',
					'83',
					'Phuket',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TH-25',
					'TH',
					'25',
					'Prachin Buri',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TH-77',
					'TH',
					'77',
					'Prachuap Khiri Khan',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TH-85',
					'TH',
					'85',
					'Ranong',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TH-70',
					'TH',
					'70',
					'Ratchaburi',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TH-21',
					'TH',
					'21',
					'Rayong',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TH-45',
					'TH',
					'45',
					'Roi Et',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TH-27',
					'TH',
					'27',
					'Sa Kaeo',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TH-47',
					'TH',
					'47',
					'Sakon Nakhon',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TH-11',
					'TH',
					'11',
					'Samut Prakan',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TH-74',
					'TH',
					'74',
					'Samut Sakhon',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TH-75',
					'TH',
					'75',
					'Samut Songkhram',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TH-19',
					'TH',
					'19',
					'Saraburi',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TH-91',
					'TH',
					'91',
					'Satun',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TH-17',
					'TH',
					'17',
					'Sing Buri',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TH-33',
					'TH',
					'33',
					'Si Sa Ket',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TH-90',
					'TH',
					'90',
					'Songkhla',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TH-64',
					'TH',
					'64',
					'Sukhothai',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TH-72',
					'TH',
					'72',
					'Suphan Buri',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TH-84',
					'TH',
					'84',
					'Surat Thani',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TH-32',
					'TH',
					'32',
					'Surin',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TH-63',
					'TH',
					'63',
					'Tak',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TH-92',
					'TH',
					'92',
					'Trang',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TH-23',
					'TH',
					'23',
					'Trat',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TH-34',
					'TH',
					'34',
					'Ubon Ratchathani',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TH-41',
					'TH',
					'41',
					'Udon Thani',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TH-61',
					'TH',
					'61',
					'Uthai Thani',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TH-53',
					'TH',
					'53',
					'Uttaradit',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TH-95',
					'TH',
					'95',
					'Yala',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TH-35',
					'TH',
					'35',
					'Yasothon',
					'Province'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'TL',
				'TLS',
				'626',
				'Timor-Leste',
				'',
				'Democratic Republic of Timor-Leste'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TL-AL',
					'TL',
					'AL',
					'Aileu',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TL-AN',
					'TL',
					'AN',
					'Ainaro',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TL-BA',
					'TL',
					'BA',
					'Baucau',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TL-BO',
					'TL',
					'BO',
					'Bobonaro',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TL-CO',
					'TL',
					'CO',
					'Cova Lima',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TL-DI',
					'TL',
					'DI',
					'Dili',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TL-ER',
					'TL',
					'ER',
					'Ermera',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TL-LA',
					'TL',
					'LA',
					'Lautem',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TL-LI',
					'TL',
					'LI',
					'Liquiça',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TL-MT',
					'TL',
					'MT',
					'Manatuto',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TL-MF',
					'TL',
					'MF',
					'Manufahi',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TL-OE',
					'TL',
					'OE',
					'Oecussi',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TL-VI',
					'TL',
					'VI',
					'Viqueque',
					'District'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'TG',
				'TGO',
				'768',
				'Togo',
				'',
				'Togolese Republic'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TG-C',
					'TG',
					'C',
					'Région du Centre',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TG-K',
					'TG',
					'K',
					'Région de la Kara',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TG-M',
					'TG',
					'M',
					'Région Maritime',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TG-P',
					'TG',
					'P',
					'Région des Plateaux',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TG-S',
					'TG',
					'S',
					'Région des Savannes',
					'Region'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'TK',
				'TKL',
				'772',
				'Tokelau',
				'',
				''
			);
		
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'TO',
				'TON',
				'776',
				'Tonga',
				'',
				'Kingdom of Tonga'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TO-01',
					'TO',
					'01',
					'\'Eua',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TO-02',
					'TO',
					'02',
					'Ha\'apai',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TO-03',
					'TO',
					'03',
					'Niuas',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TO-04',
					'TO',
					'04',
					'Tongatapu',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TO-05',
					'TO',
					'05',
					'Vava\'u',
					'Division'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'TT',
				'TTO',
				'780',
				'Trinidad and Tobago',
				'',
				'Republic of Trinidad and Tobago'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TT-CTT',
					'TT',
					'CTT',
					'Couva-Tabaquite-Talparo',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TT-DMN',
					'TT',
					'DMN',
					'Diego Martin',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TT-ETO',
					'TT',
					'ETO',
					'Eastern Tobago',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TT-PED',
					'TT',
					'PED',
					'Penal-Debe',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TT-PRT',
					'TT',
					'PRT',
					'Princes Town',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TT-RCM',
					'TT',
					'RCM',
					'Rio Claro-Mayaro',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TT-SGE',
					'TT',
					'SGE',
					'Sangre Grande',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TT-SJL',
					'TT',
					'SJL',
					'San Juan-Laventille',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TT-SIP',
					'TT',
					'SIP',
					'Siparia',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TT-TUP',
					'TT',
					'TUP',
					'Tunapuna-Piarco',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TT-WTO',
					'TT',
					'WTO',
					'Western Tobago',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TT-ARI',
					'TT',
					'ARI',
					'Arima',
					'Borough'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TT-CHA',
					'TT',
					'CHA',
					'Chaguanas',
					'Borough'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TT-PTF',
					'TT',
					'PTF',
					'Point Fortin',
					'Borough'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TT-POS',
					'TT',
					'POS',
					'Port of Spain',
					'City'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TT-SFO',
					'TT',
					'SFO',
					'San Fernando',
					'City'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'TN',
				'TUN',
				'788',
				'Tunisia',
				'',
				'Republic of Tunisia'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TN-31',
					'TN',
					'31',
					'Béja',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TN-13',
					'TN',
					'13',
					'Ben Arous',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TN-23',
					'TN',
					'23',
					'Bizerte',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TN-81',
					'TN',
					'81',
					'Gabès',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TN-71',
					'TN',
					'71',
					'Gafsa',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TN-32',
					'TN',
					'32',
					'Jendouba',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TN-41',
					'TN',
					'41',
					'Kairouan',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TN-42',
					'TN',
					'42',
					'Kasserine',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TN-73',
					'TN',
					'73',
					'Kebili',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TN-12',
					'TN',
					'12',
					'L\'Ariana',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TN-33',
					'TN',
					'33',
					'Le Kef',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TN-53',
					'TN',
					'53',
					'Mahdia',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TN-14',
					'TN',
					'14',
					'La Manouba',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TN-82',
					'TN',
					'82',
					'Medenine',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TN-52',
					'TN',
					'52',
					'Monastir',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TN-21',
					'TN',
					'21',
					'Nabeul',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TN-61',
					'TN',
					'61',
					'Sfax',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TN-43',
					'TN',
					'43',
					'Sidi Bouzid',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TN-34',
					'TN',
					'34',
					'Siliana',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TN-51',
					'TN',
					'51',
					'Sousse',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TN-83',
					'TN',
					'83',
					'Tataouine',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TN-72',
					'TN',
					'72',
					'Tozeur',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TN-11',
					'TN',
					'11',
					'Tunis',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TN-22',
					'TN',
					'22',
					'Zaghouan',
					'Governorate'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'TR',
				'TUR',
				'792',
				'Turkey',
				'',
				'Republic of Turkey'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TR-01',
					'TR',
					'01',
					'Adana',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TR-02',
					'TR',
					'02',
					'Adıyaman',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TR-03',
					'TR',
					'03',
					'Afyon',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TR-04',
					'TR',
					'04',
					'Ağrı',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TR-68',
					'TR',
					'68',
					'Aksaray',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TR-05',
					'TR',
					'05',
					'Amasya',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TR-06',
					'TR',
					'06',
					'Ankara',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TR-07',
					'TR',
					'07',
					'Antalya',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TR-75',
					'TR',
					'75',
					'Ardahan',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TR-08',
					'TR',
					'08',
					'Artvin',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TR-09',
					'TR',
					'09',
					'Aydın',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TR-10',
					'TR',
					'10',
					'Balıkesir',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TR-74',
					'TR',
					'74',
					'Bartın',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TR-72',
					'TR',
					'72',
					'Batman',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TR-69',
					'TR',
					'69',
					'Bayburt',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TR-11',
					'TR',
					'11',
					'Bilecik',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TR-12',
					'TR',
					'12',
					'Bingöl',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TR-13',
					'TR',
					'13',
					'Bitlis',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TR-14',
					'TR',
					'14',
					'Bolu',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TR-15',
					'TR',
					'15',
					'Burdur',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TR-16',
					'TR',
					'16',
					'Bursa',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TR-17',
					'TR',
					'17',
					'Çanakkale',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TR-18',
					'TR',
					'18',
					'Çankırı',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TR-19',
					'TR',
					'19',
					'Çorum',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TR-20',
					'TR',
					'20',
					'Denizli',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TR-21',
					'TR',
					'21',
					'Diyarbakır',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TR-81',
					'TR',
					'81',
					'Düzce',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TR-22',
					'TR',
					'22',
					'Edirne',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TR-23',
					'TR',
					'23',
					'Elazığ',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TR-24',
					'TR',
					'24',
					'Erzincan',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TR-25',
					'TR',
					'25',
					'Erzurum',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TR-26',
					'TR',
					'26',
					'Eskişehir',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TR-27',
					'TR',
					'27',
					'Gaziantep',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TR-28',
					'TR',
					'28',
					'Giresun',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TR-29',
					'TR',
					'29',
					'Gümüşhane',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TR-30',
					'TR',
					'30',
					'Hakkâri',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TR-31',
					'TR',
					'31',
					'Hatay',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TR-76',
					'TR',
					'76',
					'Iğdır',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TR-32',
					'TR',
					'32',
					'Isparta',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TR-33',
					'TR',
					'33',
					'İçel',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TR-34',
					'TR',
					'34',
					'İstanbul',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TR-35',
					'TR',
					'35',
					'İzmir',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TR-46',
					'TR',
					'46',
					'Kahramanmaraş',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TR-78',
					'TR',
					'78',
					'Karabük',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TR-70',
					'TR',
					'70',
					'Karaman',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TR-36',
					'TR',
					'36',
					'Kars',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TR-37',
					'TR',
					'37',
					'Kastamonu',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TR-38',
					'TR',
					'38',
					'Kayseri',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TR-71',
					'TR',
					'71',
					'Kırıkkale',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TR-39',
					'TR',
					'39',
					'Kırklareli',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TR-40',
					'TR',
					'40',
					'Kırşehir',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TR-79',
					'TR',
					'79',
					'Kilis',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TR-41',
					'TR',
					'41',
					'Kocaeli',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TR-42',
					'TR',
					'42',
					'Konya',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TR-43',
					'TR',
					'43',
					'Kütahya',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TR-44',
					'TR',
					'44',
					'Malatya',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TR-45',
					'TR',
					'45',
					'Manisa',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TR-47',
					'TR',
					'47',
					'Mardin',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TR-48',
					'TR',
					'48',
					'Muğla',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TR-49',
					'TR',
					'49',
					'Muş',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TR-50',
					'TR',
					'50',
					'Nevşehir',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TR-51',
					'TR',
					'51',
					'Niğde',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TR-52',
					'TR',
					'52',
					'Ordu',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TR-80',
					'TR',
					'80',
					'Osmaniye',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TR-53',
					'TR',
					'53',
					'Rize',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TR-54',
					'TR',
					'54',
					'Sakarya',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TR-55',
					'TR',
					'55',
					'Samsun',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TR-56',
					'TR',
					'56',
					'Siirt',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TR-57',
					'TR',
					'57',
					'Sinop',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TR-58',
					'TR',
					'58',
					'Sivas',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TR-63',
					'TR',
					'63',
					'Şanlıurfa',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TR-73',
					'TR',
					'73',
					'Şırnak',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TR-59',
					'TR',
					'59',
					'Tekirdağ',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TR-60',
					'TR',
					'60',
					'Tokat',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TR-61',
					'TR',
					'61',
					'Trabzon',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TR-62',
					'TR',
					'62',
					'Tunceli',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TR-64',
					'TR',
					'64',
					'Uşak',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TR-65',
					'TR',
					'65',
					'Van',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TR-77',
					'TR',
					'77',
					'Yalova',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TR-66',
					'TR',
					'66',
					'Yozgat',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TR-67',
					'TR',
					'67',
					'Zonguldak',
					'Province'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'TM',
				'TKM',
				'795',
				'Turkmenistan',
				'',
				''
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TM-A',
					'TM',
					'A',
					'Ahal',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TM-B',
					'TM',
					'B',
					'Balkan',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TM-D',
					'TM',
					'D',
					'Daşoguz',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TM-L',
					'TM',
					'L',
					'Lebap',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TM-M',
					'TM',
					'M',
					'Mary',
					'Region'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'TC',
				'TCA',
				'796',
				'Turks and Caicos Islands',
				'',
				''
			);
		
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'TV',
				'TUV',
				'798',
				'Tuvalu',
				'',
				''
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TV-FUN',
					'TV',
					'FUN',
					'Funafuti',
					'Town council'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TV-NMG',
					'TV',
					'NMG',
					'Nanumanga',
					'Island council'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TV-NMA',
					'TV',
					'NMA',
					'Nanumea',
					'Island council'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TV-NIT',
					'TV',
					'NIT',
					'Niutao',
					'Island council'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TV-NIU',
					'TV',
					'NIU',
					'Nui',
					'Island council'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TV-NKF',
					'TV',
					'NKF',
					'Nukufetau',
					'Island council'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TV-NKL',
					'TV',
					'NKL',
					'Nukulaelae',
					'Island council'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'TV-VAI',
					'TV',
					'VAI',
					'Vaitupu',
					'Island council'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'UG',
				'UGA',
				'800',
				'Uganda',
				'',
				'Republic of Uganda'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UG C',
					'UG',
					'C',
					'Central',
					'Geographical region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UG E',
					'UG',
					'E',
					'Eastern',
					'Geographical region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UG N',
					'UG',
					'N',
					'Northern',
					'Geographical region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UG W',
					'UG',
					'W',
					'Western',
					'Geographical region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UG-317',
					'UG',
					'317',
					'Abim',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UG-301',
					'UG',
					'301',
					'Adjumani',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UG-314',
					'UG',
					'314',
					'Amolatar',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UG-216',
					'UG',
					'216',
					'Amuria',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UG-319',
					'UG',
					'319',
					'Amuru',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UG-302',
					'UG',
					'302',
					'Apac',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UG-303',
					'UG',
					'303',
					'Arua',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UG-217',
					'UG',
					'217',
					'Budaka',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UG-201',
					'UG',
					'201',
					'Bugiri',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UG-218',
					'UG',
					'218',
					'Bukwa',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UG-419',
					'UG',
					'419',
					'Bulisa',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UG-401',
					'UG',
					'401',
					'Bundibugyo',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UG-402',
					'UG',
					'402',
					'Bushenyi',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UG-202',
					'UG',
					'202',
					'Busia',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UG-219',
					'UG',
					'219',
					'Butaleja',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UG-318',
					'UG',
					'318',
					'Dokolo',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UG-304',
					'UG',
					'304',
					'Gulu',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UG-403',
					'UG',
					'403',
					'Hoima',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UG-416',
					'UG',
					'416',
					'Ibanda',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UG-203',
					'UG',
					'203',
					'Iganga',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UG-417',
					'UG',
					'417',
					'Isingiro',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UG-204',
					'UG',
					'204',
					'Jinja',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UG-315',
					'UG',
					'315',
					'Kaabong',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UG-404',
					'UG',
					'404',
					'Kabale',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UG-405',
					'UG',
					'405',
					'Kabarole',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UG-213',
					'UG',
					'213',
					'Kaberamaido',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UG-101',
					'UG',
					'101',
					'Kalangala',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UG-220',
					'UG',
					'220',
					'Kaliro',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UG-102',
					'UG',
					'102',
					'Kampala',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UG-205',
					'UG',
					'205',
					'Kamuli',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UG-413',
					'UG',
					'413',
					'Kamwenge',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UG-414',
					'UG',
					'414',
					'Kanungu',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UG-206',
					'UG',
					'206',
					'Kapchorwa',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UG-406',
					'UG',
					'406',
					'Kasese',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UG-207',
					'UG',
					'207',
					'Katakwi',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UG-112',
					'UG',
					'112',
					'Kayunga',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UG-407',
					'UG',
					'407',
					'Kibaale',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UG-103',
					'UG',
					'103',
					'Kiboga',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UG-418',
					'UG',
					'418',
					'Kiruhura',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UG-408',
					'UG',
					'408',
					'Kisoro',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UG-305',
					'UG',
					'305',
					'Kitgum',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UG-316',
					'UG',
					'316',
					'Koboko',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UG-306',
					'UG',
					'306',
					'Kotido',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UG-208',
					'UG',
					'208',
					'Kumi',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UG-415',
					'UG',
					'415',
					'Kyenjojo',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UG-307',
					'UG',
					'307',
					'Lira',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UG-104',
					'UG',
					'104',
					'Luwero',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UG-221',
					'UG',
					'221',
					'Manafwa',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UG-320',
					'UG',
					'320',
					'Maracha',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UG-105',
					'UG',
					'105',
					'Masaka',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UG-409',
					'UG',
					'409',
					'Masindi',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UG-214',
					'UG',
					'214',
					'Mayuge',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UG-209',
					'UG',
					'209',
					'Mbale',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UG-410',
					'UG',
					'410',
					'Mbarara',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UG-114',
					'UG',
					'114',
					'Mityana',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UG-308',
					'UG',
					'308',
					'Moroto',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UG-309',
					'UG',
					'309',
					'Moyo',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UG-106',
					'UG',
					'106',
					'Mpigi',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UG-107',
					'UG',
					'107',
					'Mubende',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UG-108',
					'UG',
					'108',
					'Mukono',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UG-311',
					'UG',
					'311',
					'Nakapiripirit',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UG-115',
					'UG',
					'115',
					'Nakaseke',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UG-109',
					'UG',
					'109',
					'Nakasongola',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UG-222',
					'UG',
					'222',
					'Namutumba',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UG-310',
					'UG',
					'310',
					'Nebbi',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UG-411',
					'UG',
					'411',
					'Ntungamo',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UG-321',
					'UG',
					'321',
					'Oyam',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UG-312',
					'UG',
					'312',
					'Pader',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UG-210',
					'UG',
					'210',
					'Pallisa',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UG-110',
					'UG',
					'110',
					'Rakai',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UG-412',
					'UG',
					'412',
					'Rukungiri',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UG-111',
					'UG',
					'111',
					'Sembabule',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UG-215',
					'UG',
					'215',
					'Sironko',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UG-211',
					'UG',
					'211',
					'Soroti',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UG-212',
					'UG',
					'212',
					'Tororo',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UG-113',
					'UG',
					'113',
					'Wakiso',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UG-313',
					'UG',
					'313',
					'Yumbe',
					'District'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'UA',
				'UKR',
				'804',
				'Ukraine',
				'',
				''
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UA-71',
					'UA',
					'71',
					'Cherkas\'ka Oblast\'',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UA-74',
					'UA',
					'74',
					'Chernihivs\'ka Oblast\'',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UA-77',
					'UA',
					'77',
					'Chernivets\'ka Oblast\'',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UA-12',
					'UA',
					'12',
					'Dnipropetrovs\'ka Oblast\'',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UA-14',
					'UA',
					'14',
					'Donets\'ka Oblast\'',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UA-26',
					'UA',
					'26',
					'Ivano-Frankivs\'ka Oblast\'',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UA-63',
					'UA',
					'63',
					'Kharkivs\'ka Oblast\'',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UA-65',
					'UA',
					'65',
					'Khersons\'ka Oblast\'',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UA-68',
					'UA',
					'68',
					'Khmel\'nyts\'ka Oblast\'',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UA-35',
					'UA',
					'35',
					'Kirovohrads\'ka Oblast\'',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UA-32',
					'UA',
					'32',
					'Kyïvs\'ka Oblast\'',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UA-09',
					'UA',
					'09',
					'Luhans\'ka Oblast\'',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UA-46',
					'UA',
					'46',
					'L\'vivs\'ka Oblast\'',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UA-48',
					'UA',
					'48',
					'Mykolaïvs\'ka Oblast\'',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UA-51',
					'UA',
					'51',
					'Odes\'ka Oblast\'',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UA-53',
					'UA',
					'53',
					'Poltavs\'ka Oblast\'',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UA-56',
					'UA',
					'56',
					'Rivnens\'ka Oblast\'',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UA-59',
					'UA',
					'59',
					'Sums \'ka Oblast\'',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UA-61',
					'UA',
					'61',
					'Ternopil\'s\'ka Oblast\'',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UA-05',
					'UA',
					'05',
					'Vinnyts\'ka Oblast\'',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UA-07',
					'UA',
					'07',
					'Volyns\'ka Oblast\'',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UA-21',
					'UA',
					'21',
					'Zakarpats\'ka Oblast\'',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UA-23',
					'UA',
					'23',
					'Zaporiz\'ka Oblast\'',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UA-18',
					'UA',
					'18',
					'Zhytomyrs\'ka Oblast\'',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UA-43',
					'UA',
					'43',
					'Respublika Krym',
					'Autonomous republic'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UA-30',
					'UA',
					'30',
					'Kyïvs\'ka mis\'ka rada',
					'City'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UA-40',
					'UA',
					'40',
					'Sevastopol',
					'City'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'AE',
				'ARE',
				'784',
				'United Arab Emirates',
				'',
				''
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AE-AZ',
					'AE',
					'AZ',
					'Abū Ȥaby [Abu Dhabi]',
					'Emirate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AE-AJ',
					'AE',
					'AJ',
					'\'Ajmān',
					'Emirate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AE-FU',
					'AE',
					'FU',
					'Al Fujayrah',
					'Emirate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AE-SH',
					'AE',
					'SH',
					'Ash Shāriqah',
					'Emirate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AE-DU',
					'AE',
					'DU',
					'Dubayy',
					'Emirate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AE-RK',
					'AE',
					'RK',
					'Ra’s al Khaymah',
					'Emirate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'AE-UQ',
					'AE',
					'UQ',
					'Umm al Qaywayn',
					'Emirate'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'GB',
				'GBR',
				'826',
				'United Kingdom',
				'',
				'United Kingdom of Great Britain and Northern Ireland'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB ENG',
					'GB',
					'ENG',
					'England',
					'Country'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB SCT',
					'GB',
					'SCT',
					'Scotland',
					'Country'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB NIR',
					'GB',
					'NIR',
					'Northern Ireland',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB WLS',
					'GB',
					'WLS',
					'Wales',
					'Principality'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB EAW',
					'GB',
					'EAW',
					'England and Wales',
					'Included for completeness'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB GBN',
					'GB',
					'GBN',
					'Great Britain',
					'Included for completeness'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB UKM',
					'GB',
					'UKM',
					'United Kingdom',
					'Included for completeness'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-BDF',
					'GB',
					'BDF',
					'Bedfordshire',
					'Two-tier county'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-BKM',
					'GB',
					'BKM',
					'Buckinghamshire',
					'Two-tier county'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-CAM',
					'GB',
					'CAM',
					'Cambridgeshire',
					'Two-tier county'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-CHS',
					'GB',
					'CHS',
					'Cheshire',
					'Two-tier county'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-CON',
					'GB',
					'CON',
					'Cornwall',
					'Two-tier county'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-CMA',
					'GB',
					'CMA',
					'Cumbria',
					'Two-tier county'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-DBY',
					'GB',
					'DBY',
					'Derbyshire',
					'Two-tier county'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-DEV',
					'GB',
					'DEV',
					'Devon',
					'Two-tier county'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-DOR',
					'GB',
					'DOR',
					'Dorset',
					'Two-tier county'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-DUR',
					'GB',
					'DUR',
					'Durham',
					'Two-tier county'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-ESX',
					'GB',
					'ESX',
					'East Sussex',
					'Two-tier county'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-ESS',
					'GB',
					'ESS',
					'Essex',
					'Two-tier county'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-GLS',
					'GB',
					'GLS',
					'Gloucestershire',
					'Two-tier county'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-HAM',
					'GB',
					'HAM',
					'Hampshire',
					'Two-tier county'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-HRT',
					'GB',
					'HRT',
					'Hertfordshire',
					'Two-tier county'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-KEN',
					'GB',
					'KEN',
					'Kent',
					'Two-tier county'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-LAN',
					'GB',
					'LAN',
					'Lancashire',
					'Two-tier county'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-LEC',
					'GB',
					'LEC',
					'Leicestershire',
					'Two-tier county'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-LIN',
					'GB',
					'LIN',
					'Lincolnshire',
					'Two-tier county'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-NFK',
					'GB',
					'NFK',
					'Norfolk',
					'Two-tier county'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-NYK',
					'GB',
					'NYK',
					'North Yorkshire',
					'Two-tier county'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-NTH',
					'GB',
					'NTH',
					'Northamptonshire',
					'Two-tier county'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-NBL',
					'GB',
					'NBL',
					'Northumberland',
					'Two-tier county'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-NTT',
					'GB',
					'NTT',
					'Nottinghamshire',
					'Two-tier county'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-OXF',
					'GB',
					'OXF',
					'Oxfordshire',
					'Two-tier county'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-SOM',
					'GB',
					'SOM',
					'Somerset',
					'Two-tier county'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-STS',
					'GB',
					'STS',
					'Staffordshire',
					'Two-tier county'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-SFK',
					'GB',
					'SFK',
					'Suffolk',
					'Two-tier county'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-SRY',
					'GB',
					'SRY',
					'Surrey',
					'Two-tier county'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-WSX',
					'GB',
					'WSX',
					'West Sussex',
					'Two-tier county'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-WIL',
					'GB',
					'WIL',
					'Wiltshire',
					'Two-tier county'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-WOR',
					'GB',
					'WOR',
					'Worcestershire',
					'Two-tier county'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-BDG',
					'GB',
					'BDG',
					'Barking and Dagenham',
					'London borough'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-BNE',
					'GB',
					'BNE',
					'Barnet',
					'London borough'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-BEX',
					'GB',
					'BEX',
					'Bexley',
					'London borough'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-BEN',
					'GB',
					'BEN',
					'Brent',
					'London borough'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-BRY',
					'GB',
					'BRY',
					'Bromley',
					'London borough'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-CMD',
					'GB',
					'CMD',
					'Camden',
					'London borough'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-CRY',
					'GB',
					'CRY',
					'Croydon',
					'London borough'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-EAL',
					'GB',
					'EAL',
					'Ealing',
					'London borough'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-ENF',
					'GB',
					'ENF',
					'Enfield',
					'London borough'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-GRE',
					'GB',
					'GRE',
					'Greenwich',
					'London borough'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-HCK',
					'GB',
					'HCK',
					'Hackney',
					'London borough'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-HMF',
					'GB',
					'HMF',
					'Hammersmith and Fulham',
					'London borough'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-HRY',
					'GB',
					'HRY',
					'Haringey',
					'London borough'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-HRW',
					'GB',
					'HRW',
					'Harrow',
					'London borough'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-HAV',
					'GB',
					'HAV',
					'Havering',
					'London borough'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-HIL',
					'GB',
					'HIL',
					'Hillingdon',
					'London borough'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-HNS',
					'GB',
					'HNS',
					'Hounslow',
					'London borough'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-ISL',
					'GB',
					'ISL',
					'Islington',
					'London borough'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-KEC',
					'GB',
					'KEC',
					'Kensington and Chelsea',
					'London borough'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-KTT',
					'GB',
					'KTT',
					'Kingston upon Thames',
					'London borough'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-LBH',
					'GB',
					'LBH',
					'Lambeth',
					'London borough'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-LEW',
					'GB',
					'LEW',
					'Lewisham',
					'London borough'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-MRT',
					'GB',
					'MRT',
					'Merton',
					'London borough'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-NWM',
					'GB',
					'NWM',
					'Newham',
					'London borough'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-RDB',
					'GB',
					'RDB',
					'Redbridge',
					'London borough'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-RIC',
					'GB',
					'RIC',
					'Richmond upon Thames',
					'London borough'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-SWK',
					'GB',
					'SWK',
					'Southwark',
					'London borough'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-STN',
					'GB',
					'STN',
					'Sutton',
					'London borough'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-TWH',
					'GB',
					'TWH',
					'Tower Hamlets',
					'London borough'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-WFT',
					'GB',
					'WFT',
					'Waltham Forest',
					'London borough'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-WND',
					'GB',
					'WND',
					'Wandsworth',
					'London borough'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-WSM',
					'GB',
					'WSM',
					'Westminster',
					'London borough'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-BNS',
					'GB',
					'BNS',
					'Barnsley',
					'Metropolitan district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-BIR',
					'GB',
					'BIR',
					'Birmingham',
					'Metropolitan district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-BOL',
					'GB',
					'BOL',
					'Bolton',
					'Metropolitan district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-BRD',
					'GB',
					'BRD',
					'Bradford',
					'Metropolitan district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-BUR',
					'GB',
					'BUR',
					'Bury',
					'Metropolitan district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-CLD',
					'GB',
					'CLD',
					'Calderdale',
					'Metropolitan district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-COV',
					'GB',
					'COV',
					'Coventry',
					'Metropolitan district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-DNC',
					'GB',
					'DNC',
					'Doncaster',
					'Metropolitan district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-DUD',
					'GB',
					'DUD',
					'Dudley',
					'Metropolitan district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-GAT',
					'GB',
					'GAT',
					'Gateshead',
					'Metropolitan district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-KIR',
					'GB',
					'KIR',
					'Kirklees',
					'Metropolitan district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-KWL',
					'GB',
					'KWL',
					'Knowsley',
					'Metropolitan district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-LDS',
					'GB',
					'LDS',
					'Leeds',
					'Metropolitan district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-LIV',
					'GB',
					'LIV',
					'Liverpool',
					'Metropolitan district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-MAN',
					'GB',
					'MAN',
					'Manchester',
					'Metropolitan district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-NET',
					'GB',
					'NET',
					'Newcastle upon Tyne',
					'Metropolitan district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-NTY',
					'GB',
					'NTY',
					'North Tyneside',
					'Metropolitan district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-OLD',
					'GB',
					'OLD',
					'Oldham',
					'Metropolitan district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-RCH',
					'GB',
					'RCH',
					'Rochdale',
					'Metropolitan district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-ROT',
					'GB',
					'ROT',
					'Rotherham',
					'Metropolitan district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-SLF',
					'GB',
					'SLF',
					'Salford',
					'Metropolitan district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-SAW',
					'GB',
					'SAW',
					'Sandwell',
					'Metropolitan district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-SFT',
					'GB',
					'SFT',
					'Sefton',
					'Metropolitan district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-SHF',
					'GB',
					'SHF',
					'Sheffield',
					'Metropolitan district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-SOL',
					'GB',
					'SOL',
					'Solihull',
					'Metropolitan district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-STY',
					'GB',
					'STY',
					'South Tyneside',
					'Metropolitan district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-SHN',
					'GB',
					'SHN',
					'St. Helens',
					'Metropolitan district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-SKP',
					'GB',
					'SKP',
					'Stockport',
					'Metropolitan district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-SND',
					'GB',
					'SND',
					'Sunderland',
					'Metropolitan district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-TAM',
					'GB',
					'TAM',
					'Tameside',
					'Metropolitan district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-TRF',
					'GB',
					'TRF',
					'Trafford',
					'Metropolitan district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-WKF',
					'GB',
					'WKF',
					'Wakefield',
					'Metropolitan district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-WLL',
					'GB',
					'WLL',
					'Walsall',
					'Metropolitan district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-WGN',
					'GB',
					'WGN',
					'Wigan',
					'Metropolitan district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-WRL',
					'GB',
					'WRL',
					'Wirral',
					'Metropolitan district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-WLV',
					'GB',
					'WLV',
					'Wolverhampton',
					'Metropolitan district'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-LND',
					'GB',
					'LND',
					'London, City of',
					'City corporation'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-ABE',
					'GB',
					'ABE',
					'Aberdeen City',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-ABD',
					'GB',
					'ABD',
					'Aberdeenshire',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-ANS',
					'GB',
					'ANS',
					'Angus',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-ANT',
					'GB',
					'ANT',
					'Antrim',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-ARD',
					'GB',
					'ARD',
					'Ards',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-AGB',
					'GB',
					'AGB',
					'Argyll and Bute',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-ARM',
					'GB',
					'ARM',
					'Armagh',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-BLA',
					'GB',
					'BLA',
					'Ballymena',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-BLY',
					'GB',
					'BLY',
					'Ballymoney',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-BNB',
					'GB',
					'BNB',
					'Banbridge',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-BAS',
					'GB',
					'BAS',
					'Bath and North East Somerset',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-BFS',
					'GB',
					'BFS',
					'Belfast',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-BBD',
					'GB',
					'BBD',
					'Blackburn with Darwen',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-BPL',
					'GB',
					'BPL',
					'Blackpool',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-BGW',
					'GB',
					'BGW',
					'Blaenau Gwent',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-BMH',
					'GB',
					'BMH',
					'Bournemouth',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-BRC',
					'GB',
					'BRC',
					'Bracknell Forest',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-BGE',
					'GB',
					'BGE',
					'Bridgend',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-BNH',
					'GB',
					'BNH',
					'Brighton and Hove',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-BST',
					'GB',
					'BST',
					'Bristol, City of',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-CAY',
					'GB',
					'CAY',
					'Caerphilly',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-CRF',
					'GB',
					'CRF',
					'Cardiff',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-CMN',
					'GB',
					'CMN',
					'Carmarthenshire',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-CKF',
					'GB',
					'CKF',
					'Carrickfergus',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-CSR',
					'GB',
					'CSR',
					'Castlereagh',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-CGN',
					'GB',
					'CGN',
					'Ceredigion',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-CLK',
					'GB',
					'CLK',
					'Clackmannanshire',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-CLR',
					'GB',
					'CLR',
					'Coleraine',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-CWY',
					'GB',
					'CWY',
					'Conwy',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-CKT',
					'GB',
					'CKT',
					'Cookstown',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-CGV',
					'GB',
					'CGV',
					'Craigavon',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-DAL',
					'GB',
					'DAL',
					'Darlington',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-DEN',
					'GB',
					'DEN',
					'Denbighshire',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-DER',
					'GB',
					'DER',
					'Derby',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-DRY',
					'GB',
					'DRY',
					'Derry',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-DOW',
					'GB',
					'DOW',
					'Down',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-DGY',
					'GB',
					'DGY',
					'Dumfries and Galloway',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-DND',
					'GB',
					'DND',
					'Dundee City',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-DGN',
					'GB',
					'DGN',
					'Dungannon',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-EAY',
					'GB',
					'EAY',
					'East Ayrshire',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-EDU',
					'GB',
					'EDU',
					'East Dunbartonshire',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-ELN',
					'GB',
					'ELN',
					'East Lothian',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-ERW',
					'GB',
					'ERW',
					'East Renfrewshire',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-ERY',
					'GB',
					'ERY',
					'East Riding of Yorkshire',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-EDH',
					'GB',
					'EDH',
					'Edinburgh, City of',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-ELS',
					'GB',
					'ELS',
					'Eilean Siar',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-FAL',
					'GB',
					'FAL',
					'Falkirk',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-FER',
					'GB',
					'FER',
					'Fermanagh',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-FIF',
					'GB',
					'FIF',
					'Fife',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-FLN',
					'GB',
					'FLN',
					'Flintshire',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-GLG',
					'GB',
					'GLG',
					'Glasgow City',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-GWN',
					'GB',
					'GWN',
					'Gwynedd',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-HAL',
					'GB',
					'HAL',
					'Halton',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-HPL',
					'GB',
					'HPL',
					'Hartlepool',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-HEF',
					'GB',
					'HEF',
					'Herefordshire, County of',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-HED',
					'GB',
					'HED',
					'Highland',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-IVC',
					'GB',
					'IVC',
					'Inverclyde',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-AGY',
					'GB',
					'AGY',
					'Isle of Anglesey',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-IOW',
					'GB',
					'IOW',
					'Isle of Wight',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-IOS',
					'GB',
					'IOS',
					'Isles of Scilly',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-KHL',
					'GB',
					'KHL',
					'Kingston upon Hull, City of',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-LRN',
					'GB',
					'LRN',
					'Larne',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-LCE',
					'GB',
					'LCE',
					'Leicester',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-LMV',
					'GB',
					'LMV',
					'Limavady',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-LSB',
					'GB',
					'LSB',
					'Lisburn',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-LUT',
					'GB',
					'LUT',
					'Luton',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-MFT',
					'GB',
					'MFT',
					'Magherafelt',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-MDW',
					'GB',
					'MDW',
					'Medway',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-MTY',
					'GB',
					'MTY',
					'Merthyr Tydfil',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-MDB',
					'GB',
					'MDB',
					'Middlesbrough',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-MLN',
					'GB',
					'MLN',
					'Midlothian',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-MIK',
					'GB',
					'MIK',
					'Milton Keynes',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-MON',
					'GB',
					'MON',
					'Monmouthshire',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-MRY',
					'GB',
					'MRY',
					'Moray',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-MYL',
					'GB',
					'MYL',
					'Moyle',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-NTL',
					'GB',
					'NTL',
					'Neath Port Talbot',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-NWP',
					'GB',
					'NWP',
					'Newport',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-NYM',
					'GB',
					'NYM',
					'Newry and Mourne',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-NTA',
					'GB',
					'NTA',
					'Newtownabbey',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-NAY',
					'GB',
					'NAY',
					'North Ayrshire',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-NDN',
					'GB',
					'NDN',
					'North Down',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-NEL',
					'GB',
					'NEL',
					'North East Lincolnshire',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-NLK',
					'GB',
					'NLK',
					'North Lanarkshire',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-NLN',
					'GB',
					'NLN',
					'North Lincolnshire',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-NSM',
					'GB',
					'NSM',
					'North Somerset',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-NGM',
					'GB',
					'NGM',
					'Nottingham',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-OMH',
					'GB',
					'OMH',
					'Omagh',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-ORR',
					'GB',
					'ORR',
					'Orkney Islands',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-PEM',
					'GB',
					'PEM',
					'Pembrokeshire',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-PKN',
					'GB',
					'PKN',
					'Perth and Kinross',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-PTE',
					'GB',
					'PTE',
					'Peterborough',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-PLY',
					'GB',
					'PLY',
					'Plymouth',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-POL',
					'GB',
					'POL',
					'Poole',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-POR',
					'GB',
					'POR',
					'Portsmouth',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-POW',
					'GB',
					'POW',
					'Powys',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-RDG',
					'GB',
					'RDG',
					'Reading',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-RCC',
					'GB',
					'RCC',
					'Redcar and Cleveland',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-RFW',
					'GB',
					'RFW',
					'Renfrewshire',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-RCT',
					'GB',
					'RCT',
					'Rhondda, Cynon, Taff',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-RUT',
					'GB',
					'RUT',
					'Rutland',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-SCB',
					'GB',
					'SCB',
					'Scottish Borders, The',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-ZET',
					'GB',
					'ZET',
					'Shetland Islands',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-SHR',
					'GB',
					'SHR',
					'Shropshire',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-SLG',
					'GB',
					'SLG',
					'Slough',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-SAY',
					'GB',
					'SAY',
					'South Ayrshire',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-SGC',
					'GB',
					'SGC',
					'South Gloucestershire',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-SLK',
					'GB',
					'SLK',
					'South Lanarkshire',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-STH',
					'GB',
					'STH',
					'Southampton',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-SOS',
					'GB',
					'SOS',
					'Southend-on-Sea',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-STG',
					'GB',
					'STG',
					'Stirling',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-STT',
					'GB',
					'STT',
					'Stockton-on-Tees',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-STE',
					'GB',
					'STE',
					'Stoke-on-Trent',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-STB',
					'GB',
					'STB',
					'Strabane',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-SWA',
					'GB',
					'SWA',
					'Swansea',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-SWD',
					'GB',
					'SWD',
					'Swindon',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-TFW',
					'GB',
					'TFW',
					'Telford and Wrekin',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-THR',
					'GB',
					'THR',
					'Thurrock',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-TOB',
					'GB',
					'TOB',
					'Torbay',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-TOF',
					'GB',
					'TOF',
					'Torfaen',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-VGL',
					'GB',
					'VGL',
					'Vale of Glamorgan, The',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-WRT',
					'GB',
					'WRT',
					'Warrington',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-WAR',
					'GB',
					'WAR',
					'Warwickshire',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-WBX',
					'GB',
					'WBX',
					'West Berkshire',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-WDU',
					'GB',
					'WDU',
					'West Dunbartonshire',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-WLN',
					'GB',
					'WLN',
					'West Lothian',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-WNM',
					'GB',
					'WNM',
					'Windsor and Maidenhead',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-WOK',
					'GB',
					'WOK',
					'Wokingham',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-WRX',
					'GB',
					'WRX',
					'Wrexham',
					'Division'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'GB-YOR',
					'GB',
					'YOR',
					'York',
					'Division'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'US',
				'USA',
				'840',
				'United States',
				'',
				'United States of America'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'US-AL',
					'US',
					'AL',
					'Alabama',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'US-AK',
					'US',
					'AK',
					'Alaska',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'US-AZ',
					'US',
					'AZ',
					'Arizona',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'US-AR',
					'US',
					'AR',
					'Arkansas',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'US-CA',
					'US',
					'CA',
					'California',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'US-CO',
					'US',
					'CO',
					'Colorado',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'US-CT',
					'US',
					'CT',
					'Connecticut',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'US-DE',
					'US',
					'DE',
					'Delaware',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'US-FL',
					'US',
					'FL',
					'Florida',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'US-GA',
					'US',
					'GA',
					'Georgia',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'US-HI',
					'US',
					'HI',
					'Hawaii',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'US-ID',
					'US',
					'ID',
					'Idaho',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'US-IL',
					'US',
					'IL',
					'Illinois',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'US-IN',
					'US',
					'IN',
					'Indiana',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'US-IA',
					'US',
					'IA',
					'Iowa',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'US-KS',
					'US',
					'KS',
					'Kansas',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'US-KY',
					'US',
					'KY',
					'Kentucky',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'US-LA',
					'US',
					'LA',
					'Louisiana',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'US-ME',
					'US',
					'ME',
					'Maine',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'US-MD',
					'US',
					'MD',
					'Maryland',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'US-MA',
					'US',
					'MA',
					'Massachusetts',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'US-MI',
					'US',
					'MI',
					'Michigan',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'US-MN',
					'US',
					'MN',
					'Minnesota',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'US-MS',
					'US',
					'MS',
					'Mississippi',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'US-MO',
					'US',
					'MO',
					'Missouri',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'US-MT',
					'US',
					'MT',
					'Montana',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'US-NE',
					'US',
					'NE',
					'Nebraska',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'US-NV',
					'US',
					'NV',
					'Nevada',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'US-NH',
					'US',
					'NH',
					'New Hampshire',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'US-NJ',
					'US',
					'NJ',
					'New Jersey',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'US-NM',
					'US',
					'NM',
					'New Mexico',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'US-NY',
					'US',
					'NY',
					'New York',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'US-NC',
					'US',
					'NC',
					'North Carolina',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'US-ND',
					'US',
					'ND',
					'North Dakota',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'US-OH',
					'US',
					'OH',
					'Ohio',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'US-OK',
					'US',
					'OK',
					'Oklahoma',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'US-OR',
					'US',
					'OR',
					'Oregon',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'US-PA',
					'US',
					'PA',
					'Pennsylvania',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'US-RI',
					'US',
					'RI',
					'Rhode Island',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'US-SC',
					'US',
					'SC',
					'South Carolina',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'US-SD',
					'US',
					'SD',
					'South Dakota',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'US-TN',
					'US',
					'TN',
					'Tennessee',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'US-TX',
					'US',
					'TX',
					'Texas',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'US-UT',
					'US',
					'UT',
					'Utah',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'US-VT',
					'US',
					'VT',
					'Vermont',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'US-VA',
					'US',
					'VA',
					'Virginia',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'US-WA',
					'US',
					'WA',
					'Washington',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'US-WV',
					'US',
					'WV',
					'West Virginia',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'US-WI',
					'US',
					'WI',
					'Wisconsin',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'US-WY',
					'US',
					'WY',
					'Wyoming',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'US-DC',
					'US',
					'DC',
					'District of Columbia',
					'District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'US-AS',
					'US',
					'AS',
					'American Samoa',
					'Outlying area'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'US-GU',
					'US',
					'GU',
					'Guam',
					'Outlying area'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'US-MP',
					'US',
					'MP',
					'Northern Mariana Islands',
					'Outlying area'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'US-PR',
					'US',
					'PR',
					'Puerto Rico',
					'Outlying area'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'US-UM',
					'US',
					'UM',
					'United States Minor Outlying Islands',
					'Outlying area'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'US-VI',
					'US',
					'VI',
					'Virgin Islands',
					'Outlying area'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'UM',
				'UMI',
				'581',
				'United States Minor Outlying Islands',
				'',
				''
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UM-81',
					'UM',
					'81',
					'Baker Island',
					'Territory'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UM-84',
					'UM',
					'84',
					'Howland Island',
					'Territory'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UM-86',
					'UM',
					'86',
					'Jarvis Island',
					'Territory'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UM-67',
					'UM',
					'67',
					'Johnston Atoll',
					'Territory'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UM-89',
					'UM',
					'89',
					'Kingman Reef',
					'Territory'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UM-71',
					'UM',
					'71',
					'Midway Islands',
					'Territory'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UM-76',
					'UM',
					'76',
					'Navassa Island',
					'Territory'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UM-95',
					'UM',
					'95',
					'Palmyra Atoll',
					'Territory'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UM-79',
					'UM',
					'79',
					'Wake Island',
					'Territory'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'UY',
				'URY',
				'858',
				'Uruguay',
				'',
				'Eastern Republic of Uruguay'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UY-AR',
					'UY',
					'AR',
					'Artigas',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UY-CA',
					'UY',
					'CA',
					'Canelones',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UY-CL',
					'UY',
					'CL',
					'Cerro Largo',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UY-CO',
					'UY',
					'CO',
					'Colonia',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UY-DU',
					'UY',
					'DU',
					'Durazno',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UY-FS',
					'UY',
					'FS',
					'Flores',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UY-FD',
					'UY',
					'FD',
					'Florida',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UY-LA',
					'UY',
					'LA',
					'Lavalleja',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UY-MA',
					'UY',
					'MA',
					'Maldonado',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UY-MO',
					'UY',
					'MO',
					'Montevideo',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UY-PA',
					'UY',
					'PA',
					'Paysandú',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UY-RN',
					'UY',
					'RN',
					'Río Negro',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UY-RV',
					'UY',
					'RV',
					'Rivera',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UY-RO',
					'UY',
					'RO',
					'Rocha',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UY-SA',
					'UY',
					'SA',
					'Salto',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UY-SJ',
					'UY',
					'SJ',
					'San José',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UY-SO',
					'UY',
					'SO',
					'Soriano',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UY-TA',
					'UY',
					'TA',
					'Tacuarembó',
					'Department'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UY-TT',
					'UY',
					'TT',
					'Treinta y Tres',
					'Department'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'UZ',
				'UZB',
				'860',
				'Uzbekistan',
				'',
				'Republic of Uzbekistan'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UZ-TK',
					'UZ',
					'TK',
					'Toshkent',
					'City'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UZ-AN',
					'UZ',
					'AN',
					'Andijon',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UZ-BU',
					'UZ',
					'BU',
					'Buxoro',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UZ-FA',
					'UZ',
					'FA',
					'Farg\'ona',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UZ-JI',
					'UZ',
					'JI',
					'Jizzax',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UZ-NG',
					'UZ',
					'NG',
					'Namangan',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UZ-NW',
					'UZ',
					'NW',
					'Navoiy',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UZ-QA',
					'UZ',
					'QA',
					'Qashqadaryo',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UZ-SA',
					'UZ',
					'SA',
					'Samarqand',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UZ-SI',
					'UZ',
					'SI',
					'Sirdaryo',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UZ-SU',
					'UZ',
					'SU',
					'Surxondaryo',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UZ-TO',
					'UZ',
					'TO',
					'Toshkent',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UZ-XO',
					'UZ',
					'XO',
					'Xorazm',
					'Region'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'UZ-QR',
					'UZ',
					'QR',
					'Qoraqalpog\'iston Respublikasi',
					'Republic'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'VU',
				'VUT',
				'548',
				'Vanuatu',
				'',
				'Republic of Vanuatu'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'VU-MAP',
					'VU',
					'MAP',
					'Malampa',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'VU-PAM',
					'VU',
					'PAM',
					'Pénama',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'VU-SAM',
					'VU',
					'SAM',
					'Sanma',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'VU-SEE',
					'VU',
					'SEE',
					'Shéfa',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'VU-TAE',
					'VU',
					'TAE',
					'Taféa',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'VU-TOB',
					'VU',
					'TOB',
					'Torba',
					'Province'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'VE',
				'VEN',
				'862',
				'Venezuela, Bolivarian republic of',
				'Venezuela',
				'Bolivarian Republic of Venezuela'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'VE-W',
					'VE',
					'W',
					'Dependencias Federales',
					'Federal Dependency'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'VE-A',
					'VE',
					'A',
					'Distrito Federal',
					'Federal District'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'VE-Z',
					'VE',
					'Z',
					'Amazonas',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'VE-B',
					'VE',
					'B',
					'Anzoátegui',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'VE-C',
					'VE',
					'C',
					'Apure',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'VE-D',
					'VE',
					'D',
					'Aragua',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'VE-E',
					'VE',
					'E',
					'Barinas',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'VE-F',
					'VE',
					'F',
					'Bolívar',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'VE-G',
					'VE',
					'G',
					'Carabobo',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'VE-H',
					'VE',
					'H',
					'Cojedes',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'VE-Y',
					'VE',
					'Y',
					'Delta Amacuro',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'VE-I',
					'VE',
					'I',
					'Falcón',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'VE-J',
					'VE',
					'J',
					'Guárico',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'VE-K',
					'VE',
					'K',
					'Lara',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'VE-L',
					'VE',
					'L',
					'Mérida',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'VE-M',
					'VE',
					'M',
					'Miranda',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'VE-N',
					'VE',
					'N',
					'Monagas',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'VE-O',
					'VE',
					'O',
					'Nueva Esparta',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'VE-P',
					'VE',
					'P',
					'Portuguesa',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'VE-R',
					'VE',
					'R',
					'Sucre',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'VE-S',
					'VE',
					'S',
					'Táchira',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'VE-T',
					'VE',
					'T',
					'Trujillo',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'VE-X',
					'VE',
					'X',
					'Vargas',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'VE-U',
					'VE',
					'U',
					'Yaracuy',
					'State'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'VE-V',
					'VE',
					'V',
					'Zulia',
					'State'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'VN',
				'VNM',
				'704',
				'Viet Nam',
				'',
				'Socialist Republic of Viet Nam'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'VN-44',
					'VN',
					'44',
					'An Giang',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'VN-43',
					'VN',
					'43',
					'Bà Rịa - Vũng Tàu',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'VN-53',
					'VN',
					'53',
					'Bắc Kạn',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'VN-54',
					'VN',
					'54',
					'Bắc Giang',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'VN-55',
					'VN',
					'55',
					'Bạc Liêu',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'VN-56',
					'VN',
					'56',
					'Bắc Ninh',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'VN-50',
					'VN',
					'50',
					'Bến Tre',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'VN-31',
					'VN',
					'31',
					'Bình Định',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'VN-57',
					'VN',
					'57',
					'Bình Dương',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'VN-58',
					'VN',
					'58',
					'Bình Phước',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'VN-40',
					'VN',
					'40',
					'Bình Thuận',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'VN-59',
					'VN',
					'59',
					'Cà Mau',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'VN-48',
					'VN',
					'48',
					'Cần Thơ',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'VN-04',
					'VN',
					'04',
					'Cao Bằng',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'VN-60',
					'VN',
					'60',
					'Đà Nẵng, thành phố',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'VN-33',
					'VN',
					'33',
					'Đắc Lắk',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'VN-72',
					'VN',
					'72',
					'Đắk Nông',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'VN-71',
					'VN',
					'71',
					'Điện Biên',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'VN-39',
					'VN',
					'39',
					'Đồng Nai',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'VN-45',
					'VN',
					'45',
					'Đồng Tháp',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'VN-30',
					'VN',
					'30',
					'Gia Lai',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'VN-03',
					'VN',
					'03',
					'Hà Giang',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'VN-63',
					'VN',
					'63',
					'Hà Nam',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'VN-64',
					'VN',
					'64',
					'Hà Nội, thủ đô',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'VN-15',
					'VN',
					'15',
					'Hà Tây',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'VN-23',
					'VN',
					'23',
					'Hà Tỉnh',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'VN-61',
					'VN',
					'61',
					'Hải Duong',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'VN-62',
					'VN',
					'62',
					'Hải Phòng, thành phố',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'VN-73',
					'VN',
					'73',
					'Hậu Giang',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'VN-14',
					'VN',
					'14',
					'Hoà Bình',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'VN-65',
					'VN',
					'65',
					'Hồ Chí Minh, thành phố [Sài Gòn]',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'VN-66',
					'VN',
					'66',
					'Hưng Yên',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'VN-34',
					'VN',
					'34',
					'Khánh Hòa',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'VN-47',
					'VN',
					'47',
					'Kiên Giang',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'VN-28',
					'VN',
					'28',
					'Kon Tum',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'VN-01',
					'VN',
					'01',
					'Lai Châu',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'VN-35',
					'VN',
					'35',
					'Lâm Đồng',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'VN-09',
					'VN',
					'09',
					'Lạng Sơn',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'VN-02',
					'VN',
					'02',
					'Lào Cai',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'VN-41',
					'VN',
					'41',
					'Long An',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'VN-67',
					'VN',
					'67',
					'Nam Định',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'VN-22',
					'VN',
					'22',
					'Nghệ An',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'VN-18',
					'VN',
					'18',
					'Ninh Bình',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'VN-36',
					'VN',
					'36',
					'Ninh Thuận',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'VN-68',
					'VN',
					'68',
					'Phú Thọ',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'VN-32',
					'VN',
					'32',
					'Phú Yên',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'VN-24',
					'VN',
					'24',
					'Quảng Bình',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'VN-27',
					'VN',
					'27',
					'Quảng Nam',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'VN-29',
					'VN',
					'29',
					'Quảng Ngãi',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'VN-13',
					'VN',
					'13',
					'Quảng Ninh',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'VN-25',
					'VN',
					'25',
					'Quảng Trị',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'VN-52',
					'VN',
					'52',
					'Sóc Trăng',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'VN-05',
					'VN',
					'05',
					'Sơn La',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'VN-37',
					'VN',
					'37',
					'Tây Ninh',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'VN-20',
					'VN',
					'20',
					'Thái Bình',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'VN-69',
					'VN',
					'69',
					'Thái Nguyên',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'VN-21',
					'VN',
					'21',
					'Thanh Hóa',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'VN-26',
					'VN',
					'26',
					'Thừa Thiên-Huế',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'VN-46',
					'VN',
					'46',
					'Tiền Giang',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'VN-51',
					'VN',
					'51',
					'Trà Vinh',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'VN-07',
					'VN',
					'07',
					'Tuyên Quang',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'VN-49',
					'VN',
					'49',
					'Vĩnh Long',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'VN-70',
					'VN',
					'70',
					'Vĩnh Phúc',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'VN-06',
					'VN',
					'06',
					'Yên Bái',
					'Province'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'VG',
				'VGB',
				'092',
				'Virgin Islands, British',
				'',
				'British Virgin Islands'
			);
		
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'VI',
				'VIR',
				'850',
				'Virgin Islands, U.S.',
				'',
				'Virgin Islands of the United States'
			);
		
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'WF',
				'WLF',
				'876',
				'Wallis and Futuna',
				'',
				''
			);
		
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'EH',
				'ESH',
				'732',
				'Western Sahara',
				'',
				''
			);
		
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'YE',
				'YEM',
				'887',
				'Yemen',
				'',
				'Republic of Yemen'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'YE-AB',
					'YE',
					'AB',
					'Abyān',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'YE-AD',
					'YE',
					'AD',
					'\'Adan',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'YE-DA',
					'YE',
					'DA',
					'Aḑ Ḑāli\'',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'YE-BA',
					'YE',
					'BA',
					'Al Bayḑā\'',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'YE-MU',
					'YE',
					'MU',
					'Al Ḩudaydah',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'YE-JA',
					'YE',
					'JA',
					'Al Jawf',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'YE-MR',
					'YE',
					'MR',
					'Al Mahrah',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'YE-MW',
					'YE',
					'MW',
					'Al Maḩwīt',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'YE-AM',
					'YE',
					'AM',
					'\'Amrān',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'YE-DH',
					'YE',
					'DH',
					'Dhamār',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'YE-HD',
					'YE',
					'HD',
					'Ḩaḑramawt',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'YE-HJ',
					'YE',
					'HJ',
					'Ḩajjah',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'YE-IB',
					'YE',
					'IB',
					'Ibb',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'YE-LA',
					'YE',
					'LA',
					'Laḩij',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'YE-MA',
					'YE',
					'MA',
					'Ma\'rib',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'YE-SD',
					'YE',
					'SD',
					'Şa\'dah',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'YE-SN',
					'YE',
					'SN',
					'Şan\'ā\'',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'YE-SH',
					'YE',
					'SH',
					'Shabwah',
					'Governorate'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'YE-TA',
					'YE',
					'TA',
					'Tā\'izz',
					'Governorate'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'ZM',
				'ZMB',
				'894',
				'Zambia',
				'',
				'Republic of Zambia'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ZM-02',
					'ZM',
					'02',
					'Central',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ZM-08',
					'ZM',
					'08',
					'Copperbelt',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ZM-03',
					'ZM',
					'03',
					'Eastern',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ZM-04',
					'ZM',
					'04',
					'Luapula',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ZM-09',
					'ZM',
					'09',
					'Lusaka',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ZM-05',
					'ZM',
					'05',
					'Northern',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ZM-06',
					'ZM',
					'06',
					'North-Western',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ZM-07',
					'ZM',
					'07',
					'Southern (Zambia)',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ZM-01',
					'ZM',
					'01',
					'Western',
					'Province'
				);
			
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'ZW',
				'ZWE',
				'716',
				'Zimbabwe',
				'',
				'Republic of Zimbabwe'
			);
		
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ZW-BU',
					'ZW',
					'BU',
					'Bulawayo',
					'City'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ZW-HA',
					'ZW',
					'HA',
					'Harare',
					'City'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ZW-MA',
					'ZW',
					'MA',
					'Manicaland',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ZW-MC',
					'ZW',
					'MC',
					'Mashonaland Central',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ZW-ME',
					'ZW',
					'ME',
					'Mashonaland East',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ZW-MW',
					'ZW',
					'MW',
					'Mashonaland West',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ZW-MV',
					'ZW',
					'MV',
					'Masvingo',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ZW-MN',
					'ZW',
					'MN',
					'Matabeleland North',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ZW-MS',
					'ZW',
					'MS',
					'Matabeleland South',
					'Province'
				);
			
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'ZW-MI',
					'ZW',
					'MI',
					'Midlands',
					'Province'
				);
			