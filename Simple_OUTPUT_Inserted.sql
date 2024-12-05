	INSERT Transactions (TransactionId, AccountId, TranDate, Amount)
	OUTPUT  inserted.*
	VALUES  (10, 104, CONVERT(DATE, GETDATE()), 5250)
