
DROP DATABASE IF EXISTS db_ExamenT1_DavidSack;
CREATE DATABASE db_ExamenT1_DavidSack;

USE db_ExamenT1_DavidSack;

CREATE TABLE users (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    dni VARCHAR(8) NULL,
    nombres VARCHAR(100) NULL,
    apellidos VARCHAR(100) NULL,
    nacimiento DATE NULL
)

ENGINE=InnoDB
DEFAULT CHARSET=utf8mb4
COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO users (dni, nombres, apellidos, nacimiento) values
('15987632', 'David', 'Sack', '2004-12-06'),
('74582136', 'Carlos', 'Ramirez', '1990-03-12'),
('75896325', 'María', 'Lopez', '1988-07-25'),
('45986452', 'Luis', 'Fernandez', '1995-11-03'),
('24586279', 'Ana', 'Torres', '1992-05-14'),
('78459632', 'Jorge', 'Gonzalez', '1998-09-21'),
('12345678', 'Lucia', 'Mendoza', '1994-12-09'),
('87654321', 'Pedro', 'Santos', '1987-04-30'),
('13467985', 'Carmen', 'Vargas', '1993-10-17'),
('79856421', 'Andres', 'Castro', '1991-02-05'),
('76941529', 'Sofia', 'Rojas', '1999-08-11');
