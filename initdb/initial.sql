CREATE DATABASE IF NOT EXISTS sample;
CREATE TABLE sample.users (
    id bigint(20) unsigned NOT NULL AUTO_INCREMENT,
    first_name VARCHAR(20) NOT NULL,
    last_name VARCHAR(20) NOT NULL,
    PRIMARY KEY (id)
);

INSERT INTO sample.users(first_name, last_name) values("一郎", "鈴木");
INSERT INTO sample.users(first_name, last_name) values("花子", "山田");
