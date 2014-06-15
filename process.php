<?php

	$dropFirst = true;

	$countriesSource = 'http://git.debian.org/?p=iso-codes/iso-codes.git;a=blob_plain;f=iso_3166/iso_3166.xml;hb=HEAD';
	$provincesSource = 'http://git.debian.org/?p=iso-codes/iso-codes.git;a=blob_plain;f=iso_3166_2/iso_3166_2.xml;hb=HEAD';

	$co = getCountries($countriesSource);
	$pr = getProvinces($provincesSource);

	if($dropFirst)
	{
		printf("DROP TABLE IF EXISTS `meta_country`;\n");
		printf("DROP TABLE IF EXISTS `meta_province`;\n");
		printf("
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
		");
		printf("
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
		");

	}
	else
	{
		printf("TRUNCATE `meta_country`;\n");
		printf("TRUNCATE `meta_province`;\n");
	}

	printf("\n");


	$parentCodes = array();
	foreach($co as $country) {
		$coCode = $country['alpha_2'];

		foreach($country as $key => $val) {
			$country[$key] = mysql_real_escape_string($val);
		}

		printf("\nINSERT INTO `meta_country` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)\n");
		printf("VALUES ('%s', '%s', '%s', '%s', '%s', '%s');\n",
			$country['alpha_2'],
			$country['alpha_3'],
			$country['numeric'],
			$country['name'],
			$country['common_name'],
			$country['official_name']
		);

		if(!array_key_exists($coCode, $pr)) {
			continue;
		}

		if (!empty($pr[$coCode])) {
			printf("INSERT INTO `meta_province` (`sys_code`, `iso_code`, `country_code`, `code`, `name`, `type`, `parent`) VALUES\n");
		}

		for($i = 0; $i < count($pr[$coCode]); $i++) {
			$province = $pr[$coCode][$i];

			foreach($province as $key => $value) {
				$province[$key] = mysql_real_escape_string($value);
			}

			printf("('%s', '%s', '%s', '%s', '%s', '%s', '%s')%s\n",
				$province['sys_code'],
				$province['iso_code'],
				$province['country'],
				$province['code'],
				$province['name'],
				$province['type'],
				$province['parent'],
				($i < count($pr[$coCode]) - 1) ? ',' : ';'
			);

			if (!empty($province['parent'])) {
				$parentCodes[] = $province['parent'];
			}
		}
	}

	printf("\n\nUPDATE `meta_province` SET `is_parent` = '1' WHERE `code` IN ('%s');\n", implode("','", $parentCodes));


	function getCountries($fn) {
		$co = array();
		$raw = file_get_contents($fn);
		$x = new SimpleXMLElement($raw);

		foreach($x->xpath('//iso_3166_entry') as $e) {
			$countryCode = (string) $e['alpha_2_code'];

			$co[$countryCode] = array(
				'alpha_2'       => $countryCode,
				'alpha_3'       => (string) $e['alpha_3_code'],
				'numeric'       => (string) $e['numeric_code'],
				'name'          => (string) $e['name'],
				'common_name'   => (string) $e['common_name'],
				'official_name' => (string) $e['official_name']
			);
		}

		return $co;
	}

	function getProvinces($fn) {
		$co = array();
		$raw = file_get_contents($fn);
		$x = new SimpleXMLElement($raw);
		$sysCodes = array();

		foreach($x->xpath('//iso_3166_country') as $country) {
			$countryCode = (string) $country['code'];

			$subsets = $country->xpath('iso_3166_subset');
			foreach($subsets as $subset) {
				$subsetType = (string) $subset['type'];
				$entries = $subset->xpath('iso_3166_2_entry');

				foreach($entries as $entry) {
					$sysCodeNum = 1;
					$isoCode = (string) $entry['code'];
					$sysCode = $isoCode;
					$parent = (string) $entry['parent'];
					$entryCode = substr($isoCode, strlen($countryCode) + 1); // Skip 'XX-' for the code

					if (!empty($parent)) {
						$sysCode = $countryCode .'-'. $parent .'-'. $entryCode;
						$parent = $countryCode .'-'. $parent;
					}

					while (isset($sysCodes[$sysCode])) {
						$sysCode = $isoCode .'-X'. ++$sysCodeNum;
					}

					$sysCodes[$sysCode] = 0;
					$co[$countryCode][] = array(
						'sys_code'      => $sysCode,
						'country'	    => $countryCode,
						'iso_code'      => $isoCode,
						'code'          => $entryCode,
						'name'          => (string) $entry['name'],
						'type'          => $subsetType,
						'parent'        => $parent,
					);
				}
			}
		}

		return $co;
	}
