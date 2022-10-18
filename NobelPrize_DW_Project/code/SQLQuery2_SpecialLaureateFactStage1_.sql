SELECT [NoblePrizeDW].[dbo].[LaureateStage2].laureate_id, [NoblePrizeDW].[dbo].[PrizeStage2].prize_id, 
       [NoblePrizeDW].[dbo].[LaureateStage2].prize_award_USD, [NoblePrizeDW].[dbo].[LaureateStage2].city, 
	   [NoblePrizeDW].[dbo].[LaureateStage2].share, [NoblePrizeDW].[dbo].[LaureateStage2].firstname, 
	   [NoblePrizeDW].[dbo].[LaureateStage2].surname, [NoblePrizeDW].[dbo].[LaureateStage2].birth_date, 
	   [NoblePrizeDW].[dbo].[LaureateStage2].death_date, [NoblePrizeDW].[dbo].[LaureateStage2].birth_country, 
	   [NoblePrizeDW].[dbo].[LaureateStage2].bornCountryAbrev, [NoblePrizeDW].[dbo].[LaureateStage2].bornCity, 
	   [NoblePrizeDW].[dbo].[LaureateStage2].diedCountryAbrev, [NoblePrizeDW].[dbo].[LaureateStage2].diedCountry, 
	   [NoblePrizeDW].[dbo].[LaureateStage2].diedCity, [NoblePrizeDW].[dbo].[LaureateStage2].gender, 
	   [NoblePrizeDW].[dbo].[NoblePrizeCategoryStage2].category_id, [NoblePrizeDW].[dbo].[LaureateStage2].overallMotivation, 
	   [NoblePrizeDW].[dbo].[LaureateStage2].motivation, [NoblePrizeDW].[dbo].[InstitutionStage2].institution_id, 
	   [NoblePrizeDW].[dbo].[CountryStage2].country_id
FROM  [NoblePrizeDW].[dbo].[LaureateStage2] INNER JOIN
         [NoblePrizeDW].[dbo].[PrizeStage2] ON 
		 [NoblePrizeDW].[dbo].[LaureateStage2].prize_year = [NoblePrizeDW].[dbo].[PrizeStage2].prize_year INNER JOIN
         [NoblePrizeDW].[dbo].[CountryStage2] ON 
		 [NoblePrizeDW].[dbo].[LaureateStage2].country_name = [NoblePrizeDW].[dbo].[CountryStage2].country_name INNER JOIN
         [NoblePrizeDW].[dbo].[InstitutionStage2] ON 
		 [NoblePrizeDW].[dbo].[LaureateStage2].institution_name = [NoblePrizeDW].[dbo].[InstitutionStage2].institution_name INNER JOIN
         [NoblePrizeDW].[dbo].[NoblePrizeCategoryStage2] ON 
		 [NoblePrizeDW].[dbo].[LaureateStage2].category = [NoblePrizeDW].[dbo].[NoblePrizeCategoryStage2].category