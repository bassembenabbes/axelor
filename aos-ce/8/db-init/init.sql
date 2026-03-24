-- Activer admin
UPDATE auth_user SET active = true WHERE login = 'admin';

-- (optionnel) reset password admin
-- password = admin (bcrypt déjà compatible Axelor)
UPDATE auth_user
SET password = '$2a$10$Dow1r0kF8vR6tQhRkX5F6eZb8Q9ZcWzG6y1E6lYz7K8Q1YJrF5n2y'
WHERE login = 'admin';
