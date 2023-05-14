-- Insertar usuarios
INSERT INTO usuario (nombre) VALUES ('Juan');
INSERT INTO usuario (nombre) VALUES ('María');

-- Insertar actividades
INSERT INTO actividad (tipo, duracion, distancia) VALUES ('Carrera', 30, 3.5);
INSERT INTO actividad (tipo, duracion, distancia) VALUES ('Natación', 45, 1.2);
INSERT INTO actividad (tipo, duracion, distancia) VALUES ('Ciclismo', 60, 12.3);
INSERT INTO actividad (tipo, duracion, distancia) VALUES ('Fuerza', 50, 0.0);

-- Insertar entrenamientos
INSERT INTO entrenamiento (fecha, cod_usuario, cod_actividad) VALUES ('2023-05-08', 1, 1);
INSERT INTO entrenamiento (fecha, cod_usuario, cod_actividad) VALUES ('2023-04-10', 1, 2);
INSERT INTO entrenamiento (fecha, cod_usuario, cod_actividad) VALUES ('2023-03-01', 2, 3);
