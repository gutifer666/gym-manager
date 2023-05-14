DROP TABLE IF EXISTS entrenamiento;
DROP TABLE IF EXISTS actividad;
DROP TABLE IF EXISTS usuario;

CREATE TABLE actividad (
    codigo INT NOT NULL AUTO_INCREMENT,
    tipo VARCHAR(50) NOT NULL,
    duracion INT NOT NULL,
    distancia FLOAT NOT NULL,
    PRIMARY KEY (codigo)
);

CREATE TABLE usuario (
    codigo INT NOT NULL AUTO_INCREMENT,
    nombre VARCHAR(50) NOT NULL,
    PRIMARY KEY (codigo)
);

CREATE TABLE entrenamiento (
    codigo INT NOT NULL AUTO_INCREMENT,
    fecha DATE NOT NULL,
    cod_usuario INT NOT NULL,
    cod_actividad INT NOT NULL,
    PRIMARY KEY (codigo),
    FOREIGN KEY (cod_usuario) REFERENCES usuario(codigo) ON UPDATE CASCADE ON DELETE CASCADE,
    FOREIGN KEY (cod_actividad) REFERENCES actividad(codigo) ON UPDATE CASCADE ON DELETE CASCADE
);

