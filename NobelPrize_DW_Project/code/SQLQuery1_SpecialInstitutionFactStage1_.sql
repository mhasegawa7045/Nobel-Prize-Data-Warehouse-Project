SELECT InstitutionStage2.institution_id, CountryStage2.country_id, InstitutionStage2.institution_name, 
InstitutionStage2.city, InstitutionStage2.institution_type_id, InstitutionStage2.institution_USD_value_in_millions, 
InstitutionStage2.institution_member_count
FROM  [NoblePrizeDW].[dbo].InstitutionStage2 INNER JOIN
         [NoblePrizeDW].[dbo].CountryStage2 ON CountryStage2.country_name = InstitutionStage2.country_name INNER JOIN
        [NoblePrizeDW].[dbo].InstitutionTypeStage2 ON 
		InstitutionTypeStage2.institution_type_id = InstitutionStage2.institution_type_id