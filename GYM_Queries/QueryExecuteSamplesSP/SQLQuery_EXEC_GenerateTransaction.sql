USE GYM
go

EXEC GenerateTransaction @ID = 1,
                    @TransactionType = 1,
                    @TransactionDate = '2020-01-01',
                    @Amount = 500,
                    @Description = 'Membership Payment'