INSERT INTO users(username,password,enabled)
VALUES ('priya','priya', true);
/
INSERT INTO users(username,password,enabled)
VALUES ('naveen','naveen', true);
/

INSERT INTO user_roles (username, role)
VALUES ('priya', 'ROLE_USER');
/
INSERT INTO user_roles (username, role)
VALUES ('priya', 'ROLE_ADMIN');
/
INSERT INTO user_roles (username, role)
VALUES ('naveen', 'ROLE_USER');