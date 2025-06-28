-- Active: 1744033621156@@127.0.0.1@5432@bank_financial
CREATE TABLE bank_loans (
    id BIGINT PRIMARY KEY,
    address_state VARCHAR(2),
    application_type VARCHAR(20),
    emp_length VARCHAR(20),
    emp_title VARCHAR(100),
    grade CHAR(1),
    home_ownership VARCHAR(20),
    issue_date DATE,
    last_credit_pull_date DATE,
    last_payment_date DATE,
    loan_status VARCHAR(20),
    next_payment_date DATE,
    member_id BIGINT,
    purpose VARCHAR(50),
    sub_grade VARCHAR(3),
    term VARCHAR(20),
    verification_status VARCHAR(30),
    annual_income NUMERIC(15,2),
    dti NUMERIC(6,4),
    installment NUMERIC(10,2),
    int_rate NUMERIC(6,4),
    loan_amount NUMERIC(12,2),
    total_acc INTEGER,
    total_payment NUMERIC(15,2)
);

SELECT * FROM bank_loans;

CREATE TABLE date_dim (
    date DATE PRIMARY KEY,
    month VARCHAR(10),
    mon_no INTEGER,
    year INTEGER
);

INSERT INTO date_dim (date, month, mon_no, year)
SELECT DISTINCT
    issue_date AS date,
    TO_CHAR(issue_date, 'Mon') AS month,
    EXTRACT(MONTH FROM issue_date)::INTEGER AS mon_no,
    EXTRACT(YEAR FROM issue_date)::INTEGER AS year
FROM bank_loans WHERE issue_date IS NOT NULL;

SELECT * FROM date_dim;