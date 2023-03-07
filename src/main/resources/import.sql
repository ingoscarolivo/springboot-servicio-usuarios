INSERT INTO `usuarios` (username, password, enabled, nombre, apellido, email) VALUES ('oscar','$2a$10$A.NE5eUPbvWLtT78bd5f0.C8sykUPt9tYI/M3mMM1g70mNcz7RNHG',1, 'Oscar', 'Olivo','oscar@gmail.com');
INSERT INTO `usuarios` (username, password, enabled, nombre, apellido, email) VALUES ('admin','$2a$10$eGQnr4n1i9.x4cnVKbRYcusfjVW9spYMBy/7OCU5tbpsqyTBl/YVG',1, 'John', 'Doe','jhon.doe@gmail.com');

INSERT INTO `roles` (nombre) VALUES ('ROLE_USER');
INSERT INTO `roles` (nombre) VALUES ('ROLE_ADMIN');

INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (1, 1);
INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (2, 2);
INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (2, 1);
