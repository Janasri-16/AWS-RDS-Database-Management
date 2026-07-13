-- ============================================
-- Database User Management
-- ============================================

-- Create Read Only User
CREATE USER 'readonly'@'%' IDENTIFIED BY 'StrongPassword123!';

GRANT SELECT
ON companydb.*
TO 'readonly'@'%';

FLUSH PRIVILEGES;

SHOW GRANTS FOR 'readonly'@'%';

-- Create Developer User
CREATE USER 'developer'@'%' IDENTIFIED BY 'Developer@123';

GRANT
SELECT,
INSERT,
UPDATE
ON companydb.*
TO 'developer'@'%';

FLUSH PRIVILEGES;

SHOW GRANTS FOR 'developer'@'%';
