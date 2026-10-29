CREATE TABLE bank_accounts (
    account_id INT PRIMARY KEY,
    customer_name VARCHAR(50),
    account_type VARCHAR(20),
    balance DECIMAL(10,2)
);

INSERT INTO bank_accounts
VALUES (101, 'Jani', 'SAVINGS', 7500.00);
