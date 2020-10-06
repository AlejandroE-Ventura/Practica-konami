CREATE DATABASE konami;

CREATE TABLE t_videojuegos (
 id_videojuego INT NOT NULL AUTO_INCREMENT,
 nombre VARCHAR(55) NULL,
 tipo VARCHAR(55) NULL,
 fechaLanzamiento TIMESTAMP NOT NULL,
 descripcion VARCHAR(100) NULL,
 PRIMARY KEY (id_videojuego));

INSERT INTO `t_videojuegos` (`id_videojuego`, `nombre`, `tipo`, `fechaLanzamiento`, `descripcion`) VALUES ('1', 'DAYS GONE', 'AVENTURA', '2020-10-15 18:23:10', 'Juego de aventura'), ('2', 'DEATH STRANDING', 'AVENTURA', '2020-10-30 18:23:10', 'Aventura y Guerra'), ('3', 'NIOH', 'AVENTURA', '2020-09-30 18:23:10', 'Luchadores vikingos que luchan por el dominio de tierras'), ('4', 'DETROIT', 'AVENTURA', '2020-11-20 18:23:10', 'Robot futurista'), ('5', 'HORIZON', 'AVENTURA', '2021-01-21 18:23:10', 'Princesa de hielo '), ('6', 'SECOND SON', 'AVENTURA', '2020-11-13 18:23:10', 'Carreras'), ('7', 'GOD OF WAR ', 'LEYENDAS', '2020-09-10 18:23:10', 'sin descripcion'), ('8', 'SPIDER-MAN', 'LEYENDAS', '2020-09-21 18:23:10', 'Hombre araña, salvador de vidas, luchador de la justicia'), ('9', 'DOOM', 'LEYENDAS', '2020-09-17 18:23:10', 'sin descripcion'), ('10', 'DEPREDATOR', 'JUEGOS MULTIJUGADOR', '2020-09-24 18:23:10', 'Lucha con tus amigos en la selva y sobrevive'), ('11', 'THE SHOW 20', 'JUEGOS MULTIJUGADOR', '2020-09-16 18:23:10', 'Juega Beisbol con tus amigos'), ('12', 'MINECRAFT', 'JUEGOS FAMILIARES', '2020-09-25 18:23:10', 'Un mundo diferente al nuestro')