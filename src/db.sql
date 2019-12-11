create table user(
   user_id INT NOT NULL AUTO_INCREMENT,
   first_name VARCHAR(100) NOT NULL,
   last_name VARCHAR(40) NOT NULL,
   industry VARCHAR(40) NOT NULL,
   country VARCHAR(40) NOT NULL,
   city VARCHAR(40) NOT NULL,
   phone VARCHAR(40) NOT NULL,
   PRIMARY KEY ( user_id )
);

INSERT INTO user ( first_name, last_name, industry,  country, city, phone )
VALUES('ricky', 'yang', 'education', 'china', 'shanghai', '13585638266');

INSERT INTO user ( first_name, last_name, industry,  country, city, phone )
VALUES('ben', 'lv', 'education', 'china', 'shanghai', '13885638266');

INSERT INTO user ( first_name, last_name, industry,  country, city, phone )
VALUES('wei', 'xiong', 'medical', 'china', 'shanghai', '13085638266');

INSERT INTO user ( first_name, last_name, industry,  country, city, phone )
VALUES('daimi', 'zhu', 'e-commerce', 'china', 'shanghai', '13185638266');

INSERT INTO user ( first_name, last_name, industry,  country, city, phone )
VALUES('gavin', 'ji', 'payment', 'china', 'shanghai', '13285638266');