use GYM
go

CREATE VIEW FinancialTransactionSummaryCategorized AS
SELECT
    CASE
        WHEN TransactionType = 1 THEN 'Membership Payment'
        WHEN TransactionType = 2 THEN 'Maintenance'
        WHEN TransactionType = 3 THEN 'Salary Payment'
        WHEN TransactionType = 4 THEN 'Sale'
        ELSE 'Other'
    END AS TransactionCategory,
    COUNT(TransactionID) AS TransactionCount,
    CAST(SUM(Amount) AS DECIMAL(10, 2)) AS TotalAmount,
    CAST(AVG(Amount) AS DECIMAL(10, 2)) AS AverageAmount
FROM FinancialTransaction
WHERE TransactionDate >= DATEADD(MONTH, -3, GETDATE())
GROUP BY TransactionType;