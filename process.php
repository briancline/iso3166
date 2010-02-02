<?php
	
	$drop_first = true;

	$countries_source = 'http://git.debian.org/?p=iso-codes/iso-codes.git;a=blob_plain;f=iso_3166/iso_3166.xml;hb=HEAD';
	$provinces_source = 'http://git.debian.org/?p=iso-codes/iso-codes.git;a=blob_plain;f=iso_3166_2/iso_3166_2.xml;hb=HEAD';
	
	$co = get_countries($countries_source);
	$pr = get_provinces($provinces_source);
	
	if($drop_first)
	{
		printf("DROP TABLE IF EXISTS `meta_countries`;\n");
		printf("DROP TABLE IF EXISTS `meta_provinces`;\n");
	}
	else
	{
		printf("DELETE FROM `meta_countries`;\n");
		printf("DELETE FROM `meta_provinces`;\n");
	}
	
	printf("
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
	");
	printf("
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
	");

	printf("\n");
	
	foreach($co as $country)
	{
		$co_code = $country['alpha_2'];
		
		foreach($country as $key => $val)
			$country[$key] = addslashes($val);
		
		printf("
			INSERT INTO `meta_countries` (`alpha_2`, `alpha_3`, `numeric`, `name`, `common_name`, `official_name`)
			VALUES (
				'{$country['alpha_2']}',
				'{$country['alpha_3']}',
				'{$country['numeric']}',
				'{$country['name']}',
				'{$country['common_name']}',
				'{$country['official_name']}'
			);
		");
		
		if(!array_key_exists($co_code, $pr))
			continue;
		
		foreach($pr[$co_code] as $province)
		{
			foreach($province as $key => $value)
				$province[$key] = addslashes($value);
			
			printf("
				INSERT INTO `meta_provinces` (`iso_code`, `country_code`, `code`, `name`, `type`)
				VALUES (
					'{$province['iso_code']}',
					'{$province['country']}',
					'{$province['code']}',
					'{$province['name']}',
					'{$province['type']}'
				);
			");
		}
	}


	
	function get_countries($fn)
	{
		$co = array();
		$raw = file_get_contents($fn);
		$x = new SimpleXMLElement($raw);

		foreach($x->xpath('//iso_3166_entry') as $e)
		{
			$country_code = (string) $e['alpha_2_code'];
			
			$co[$country_code] = array(
				'alpha_2'       => $country_code,
				'alpha_3'       => (string) $e['alpha_3_code'],
				'numeric'       => (string) $e['numeric_code'],
				'name'          => (string) $e['name'],
				'common_name'   => (string) $e['common_name'],
				'official_name' => (string) $e['official_name']
			);
		}
		
		return $co;
	}
	
	function get_provinces($fn)
	{
		$co = array();
		$raw = file_get_contents($fn);
		$x = new SimpleXMLElement($raw);
		
		foreach($x->xpath('//iso_3166_country') as $country)
		{
			$country_code = (string) $country['code'];
			
			$subsets = $country->xpath('iso_3166_subset');
			foreach($subsets as $subset)
			{
				$subset_type = (string) $subset['type'];
				$entries = $subset->xpath('iso_3166_2_entry');
				
				foreach($entries as $entry)
				{
					$iso_code = (string) $entry['code'];
					$entry_code = substr($iso_code, strlen($country_code) + 1); // Skip 'XX-' for the code
					
					$co[$country_code][] = array(
						'country'	=> $country_code,
						'iso_code'      => $iso_code,
						'code'          => $entry_code,
						'name'          => (string) $entry['name'],
						'type'          => $subset_type
					);
				}
			}
		}
		
		return $co;
	}
	
?>
