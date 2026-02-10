CREATE TABLE dbo.events (
    event_id INT IDENTITY(1,1) PRIMARY KEY,
    user_id VARCHAR(10),
    event_type VARCHAR(30),
    event_date DATE
);
