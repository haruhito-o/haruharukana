CREATE TABLE IF NOT EXISTS authn_data (
                                          user_id VARCHAR(50) PRIMARY KEY,
    user_password VARCHAR(100) NOT NULL,
    user_name VARCHAR(100) NOT NULL
    );

INSERT INTO authn_data VALUES ('a001', 'pass', '田中');
INSERT INTO authn_data VALUES ('b123', 'pass', '佐藤');
INSERT INTO authn_data VALUES ('c567', 'pass', '斎藤');