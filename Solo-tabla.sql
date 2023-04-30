
  CREATE TABLE Usuario (
    ID INT AUTO_INCREMENT PRIMARY KEY,
    NOMBRE VARCHAR(20),
    APELLIDO VARCHAR(20),
    EMAIL VARCHAR(20)
			);

) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;


INSERT INTO `usuario` (`ID`, `NOMBRE`, `APELLIDO`, `EMAIL`) VALUES
('Pedro', 'Sánchez', 'pedro.sz@example.com'),
('Laura', 'Martínez', 'laura.maz@example.co'),
('Carlos', 'Fernández', 'carlos.fe@example.co'),
('Jose', 'Fernández', 'jose.fe@example.com'),
('Maria', 'García', 'maria.ga@example.com');


