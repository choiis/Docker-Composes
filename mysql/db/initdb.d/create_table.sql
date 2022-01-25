CREATE TABLE user (
    `id`        INT          NOT NULL AUTO_INCREMENT,
    `name`      VARCHAR(25)  NOT NULL UNIQUE,
    `type`  INT      NOT NULL,
    PRIMARY KEY (id)
);