CREATE TABLE test
(
id int PRIMARY KEY AUTO_INCREMENT,
que VARCHAR(50) not null,
value VARCHAR(1) not null,
team VARCHAR(10) not null
);
INSERT INTO test
(que, value, team)
VALUES
('que7', '5','토트넘,아스날');


DROP TABLE test;

SELECT * FROM test
WHERE (que='que1' and value=1) or que='que2' and value=1 or que='que3' and value=5;