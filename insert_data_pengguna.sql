INSERT INTO pengguna (id, username, password,
peran, login_terakhir) VALUES
(NULL, 'admin', MD5('admin'), 'ADMIN', NULL),
(NULL, 'user', MD5('user'), 'USER', NULL),
(NULL, 'johndoe', MD5('johndoe'), 'USER', NULL),
(NULL, 'fulanbinfulan', MD5('fulanbinfulan'), 'USER',
NULL),
(NULL, 'mawar', MD5('mawar'), 'USER', NULL),
(NULL, 'melati', MD5('melati'), 'USER', NULL),
(NULL, 'dahlia', MD5('user'), 'USER', NULL),
(NULL, 'lily', MD5('lily'), 'USER', NULL);