SELECT [prize_year], [1] as SHARED_ONE, [2] as SHARED_TWO, [3] as SHARED_THREE, [4] as SHARED_FOUR
FROM 
(
	SELECT [prize_year], [share], [prize_distribution_per_shared_winner_USD]
	FROM [NoblePrizeDW].[dbo].[MartDistributedPrizeMoney]
) ps
PIVOT
(	AVG([prize_distribution_per_shared_winner_USD])
	FOR [share] IN ([1],[2],[3],[4])
)AS pvt