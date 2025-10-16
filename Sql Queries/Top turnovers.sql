INSERT INTO "SELECT
symbol,
ROUND(SUM(turnover_crs),2) AS total_turnover 
FROM nse_data nd 
GROUP BY symbol
ORDER BY total_turnover DESC
LIMIT 10" (symbol,total_turnover) VALUES
	 ('TATAMOTORS',2430.36),
	 ('RELIANCE',1770.19),
	 ('HDFCBANK',1394.10),
	 ('ICICIBANK',1385.86),
	 ('CIPLA',1380.90),
	 ('SBIN',1249.55),
	 ('TATASTEEL',1200.79),
	 ('BAJFINANCE',1161.63),
	 ('HDFC',927.88),
	 ('MARUTI',840.81);
