-- Rellenar tabla "Usuarios"
INSERT INTO usuarios (nombre, apellido, contraseña, email, id_categorias) VALUES
( 'Juan', 'Pérez', 'contraseña1', 'juanperez@example.com', 1),
('María', 'Gómez', 'contraseña2', 'mariagomez@example.com', 2),
('Carlos', 'López', 'contraseña3', 'carloslopez@example.com', 1),
('Ana', 'Rodríguez', 'contraseña4', 'anarodriguez@example.com', 3),
('Pedro', 'Martínez', 'contraseña5', 'pedromartinez@example.com', 2),
('Laura', 'Hernández', 'contraseña6', 'laurahernandez@example.com', 1),
('Luis', 'García', 'contraseña7', 'luisgarcia@example.com', 3),
('Sofía', 'Torres', 'contraseña8', 'sofiatorres@example.com', 2),
('Diego', 'Vargas', 'contraseña9', 'diegovargas@example.com', 1),
('Valeria', 'Silva', 'contraseña10', 'valeriasilva@example.com', 3),
('Javier', 'Rojas', 'contraseña11', 'javierrojas@example.com', 2),
('Paula', 'Mendoza', 'contraseña12', 'paulamendoza@example.com', 1),
('Andrés', 'Fernández', 'contraseña13', 'andresfernandez@example.com', 3),
('Carmen', 'Navarro', 'contraseña14', 'carmennavarro@example.com', 2),
('Gabriel', 'Ortega', 'contraseña15', 'gabrielortega@example.com', 1);

-- Rellenar tabla "Cursos"

INSERT INTO Cursos (id, titulo, descripcion, imagen, fecha_inicio, fecha_final, cupos) VALUES
(1, 'Introducción a la Programación', 'Curso introductorio a la programación', 'imagen1.jpg', '2024-05-01', '2024-05-30', 50),
(2, 'Programación en Python', 'Curso de programación en Python', 'imagen2.jpg', '2024-05-10', '2024-06-10', 30),
(3, 'Desarrollo Web Frontend', 'Curso de desarrollo web frontend', 'imagen3.jpg', '2024-05-15', '2024-06-15', 40),
(4, 'Programación Orientada a Objetos', 'Curso avanzado de programación orientada a objetos', 'imagen4.jpg', '2024-06-01', '2024-07-01', 25),
(5, 'Desarrollo de Aplicaciones Móviles', 'Curso de desarrollo de aplicaciones móviles', 'imagen5.jpg', '2024-06-10', '2024-07-10', 35),
(6, 'Inteligencia Artificial', 'Curso de introducción a la inteligencia artificial', 'imagen6.jpg', '2024-06-15', '2024-07-15', 30),
(7, 'Programación en Java', 'Curso de programación en Java', 'imagen7.jpg', '2024-07-01', '2024-07-31', 20),
(8, 'Desarrollo Web Backend', 'Curso de desarrollo web backend', 'imagen8.jpg', '2024-07-10', '2024-08-10', 30),
(9, 'Bases de Datos', 'Curso de diseño y gestión de bases de datos', 'imagen9.jpg', '2024-07-15', '2024-08-15', 25),
(10, 'Programación en C++', 'Curso de programación en C++', 'imagen10.jpg', '2024-08-01', '2024-08-31', 20),
(11, 'Desarrollo de Aplicaciones Web', 'Curso de desarrollo de aplicaciones web', 'imagen11.jpg', '2024-08-10', '2024-09-10', 30),
(12, 'Machine Learning', 'Curso de introducción al machine learning', 'imagen12.jpg', '2024-08-15', '2024-09-15', 25),
(13, 'Programación en JavaScript', 'Curso de programación en JavaScript', 'imagen13.jpg', '2024-09-01', '2024-09-30', 30),
(14, 'Desarrollo de Aplicaciones Empresariales', 'Curso de desarrollo de aplicaciones empresariales', 'imagen14.jpg', '2024-09-10', '2024-10-10', 25),
(15, 'Programación en Ruby', 'Curso de programación en Ruby', 'imagen15.jpg', '2024-09-15', '2024-10-15', 20);

-- Rellenar tabla intermedia "Cursos_Usuarios"
INSERT INTO Cursos_Usuarios (id, cursos_id, usuarios_id) VALUES
(1, 1, 1),
(2, 2, 1),
(3, 3, 2),
(4, 4, 3),
(5, 5, 3),
(6, 6, 4),
(7, 7, 5),
(8, 8, 6),
(9, 9, 7),
(10, 10, 8),
(11, 11, 9),
(12, 12, 10),
(13, 13, 11),
(14, 14, 12),
(15, 15, 12);

-- Rellenar tabla "Unidades"
INSERT INTO Unidades (id, titulo, descripcion, fecha_inicion, cursos_id) VALUES
(1, 'Introducción a la Programación', 'Conceptos básicos de programación', '2024-05-01', 1),
(2, 'Variables y Tipos de Datos', 'Uso de variables y tipos de datos en programación', '2024-05-05', 1),
(3, 'Control de Flujo', 'Estructuras de control de flujo en programación', '2024-05-10', 1),
(4, 'Funciones', 'Creación y uso de funciones en programación', '2024-05-15', 1),
(5, 'Programación Orientada a Objetos', 'Conceptos de programación orientada a objetos', '2024-06-01', 1),
(6, 'Manipulación de Archivos', 'Acceso y manipulación de archivos en programación', '2024-06-05', 2),
(7, 'Estructuras de Datos', 'Uso de estructuras de datos en programación', '2024-06-10', 2),
(8, 'Excepciones', 'Manejo de excepciones en programación', '2024-06-15', 2),
(9, 'Desarrollo Web Frontend', 'Conceptos básicos de desarrollo web frontend', '2024-07-01', 3),
(10, 'HTML y CSS', 'Uso de HTML y CSS en desarrollo web frontend', '2024-07-05', 3),
(11, 'JavaScript', 'Programación en JavaScript para el desarrollo web frontend', '2024-07-10', 3),
(12, 'Frameworks de Desarrollo Web', 'Uso de frameworks para el desarrollo web frontend', '2024-07-15', 3),
(13, 'Desarrollo Web Backend', 'Conceptos básicos de desarrollo web backend', '2024-08-01', 4),
(14, 'Lenguajes y Frameworks Backend', 'Uso de lenguajes y frameworks para el desarrollo web backend', '2024-08-05', 4),
(15, 'Bases de Datos', 'Conceptos básicos de diseño y gestión de bases de datos', '2024-08-10', 4);

-- Rellenar tabla "Clases"
INSERT INTO Clases (id, titulo, descripcion, fecha_inicio, visto, unidades_id) VALUES
(1, 'Introducción a la Programación', 'Introducción a los conceptos básicos de programación', '2024-05-01', 1, 1),
(2, 'Variables y Tipos de Datos', 'Uso de variables y tipos de datos en programación', '2024-05-05', 1, 2),
(3, 'Estructuras de Control', 'Uso de estructuras de control en programación', '2024-05-10', 0, 3),
(4, 'Funciones', 'Creación y uso de funciones en programación', '2024-05-15', 0, 4),
(5, 'Programación Orientada a Objetos', 'Conceptos de programación orientada a objetos', '2024-06-01', 0, 5),
(6, 'Manipulación de Archivos', 'Acceso y manipulación de archivos en programación', '2024-06-05', 0, 6),
(7, 'Estructuras de Datos', 'Uso de estructuras de datos en programación', '2024-06-10', 0, 7),
(8, 'Excepciones', 'Manejo de excepciones en programación', '2024-06-15', 0, 8),
(9, 'HTML y CSS', 'Uso de HTML y CSS en desarrollo web frontend', '2024-07-05', 0, 10),
(10, 'JavaScript Básico', 'Fundamentos de JavaScript para el desarrollo web frontend', '2024-07-10', 0, 11),
(11, 'JavaScript Avanzado', 'Conceptos avanzados de JavaScript para el desarrollo web frontend', '2024-07-15', 0, 11),
(12, 'Frameworks de Desarrollo Web', 'Uso de frameworks para el desarrollo web frontend', '2024-07-20', 0, 12),
(13, 'Lenguajes y Frameworks Backend', 'Uso de lenguajes y frameworks para el desarrollo web backend', '2024-08-05', 0, 14),
(14, 'Bases de Datos Relacionales', 'Diseño y gestión de bases de datos relacionales', '2024-08-10', 0, 15),
(15, 'Bases de Datos NoSQL', 'Conceptos y uso de bases de datos NoSQL', '2024-08-15', 0, 15);

-- Rellenar tabla "Bloques"
INSERT INTO Bloques (id, titulo, tipo, contenido, visibilidad, clase_id) VALUES
(1, 'Introducción a la Programación', 'video', 'https://www.youtube.com/watch?v=123456789', 1, 1),
(2, 'Variables y Tipos de Datos', 'texto', 'En programación, las variables...', 1, 2),
(3, 'Ejemplo de Estructuras de Control', 'texto', 'A continuación, se muestra un ejemplo...', 1, 3),
(4, 'Funciones', 'presentación', 'https://www.example.com/presentacion.pdf', 0, 4),
(5, 'Programación Orientada a Objetos', 'video', 'https://www.youtube.com/watch?v=987654321', 0, 5),
(6, 'Manipulación de Archivos', 'archivo', 'https://www.example.com/archivo.zip', 0, 6),
(7, 'Ejemplo de Estructuras de Datos', 'texto', 'A continuación, se presenta un ejemplo...', 0, 7),
(8, 'Excepciones en Programación', 'texto', 'Las excepciones son...', 0, 8),
(9, 'HTML y CSS', 'presentación', 'https://www.example.com/presentacion.pdf', 0, 9),
(10, 'Introducción a JavaScript', 'video', 'https://www.youtube.com/watch?v=567890123', 0, 10),
(11, 'Ejemplo de Uso de JavaScript', 'texto', 'A continuación, se muestra un ejemplo...', 0, 11),
(12, 'Frameworks de Desarrollo Web', 'texto', 'Los frameworks de desarrollo web...', 0, 12),
(13, 'Lenguajes Backend Populares', 'presentación', 'https://www.example.com/presentacion.pdf', 0, 13),
(14, 'Introducción a las Bases de Datos', 'video', 'https://www.youtube.com/watch?v=234567890', 0, 14),
(15, 'Ejemplo de Consultas SQL', 'texto', 'A continuación, se presenta un ejemplo...', 0, 14);