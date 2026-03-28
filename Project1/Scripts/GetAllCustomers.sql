
CREATE PROCEDURE dbo.GetAllCustomers
AS
BEGIN
    SELECT * FROM Customers
    where 1=1;
END;
GO
