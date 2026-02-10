CREATE TABLE dbo.billing (
    billing_id INT IDENTITY(1,1) PRIMARY KEY,
    user_id VARCHAR(10),
    billing_date DATE,
    amount DECIMAL(10,2),
    status VARCHAR(20)
);
