SELECT [NoblePrizeDW].[dbo].[NoblePrizeCategoryStage2].[category_id], 
[NoblePrizeDW].[dbo].[LaureateStage2].[laureate_id], PrizeStage2.prize_year, PrizeStage2.share, 
PrizeStage2.surname, PrizeStage2.firstname, PrizeStage2.overallMotivation, PrizeStage2.motivation, 
PrizeStage2.prize_distribution_per_shared_winner_USD, PrizeStage2.prize_id
FROM  [NoblePrizeDW].[dbo].PrizeStage2 INNER JOIN
         [NoblePrizeDW].[dbo].[LaureateStage2] ON [NoblePrizeDW].[dbo].PrizeStage2.laureate_id = [NoblePrizeDW].[dbo].LaureateStage2.laureate_id 
		 INNER JOIN [NoblePrizeDW].[dbo].NoblePrizeCategoryStage2 ON 
		 [NoblePrizeDW].[dbo].PrizeStage2.category = [NoblePrizeDW].[dbo].NoblePrizeCategoryStage2.category