CREATE TABLE `Platziblog`.`posts` (
  `id_post` INT NOT NULL AUTO_INCREMENT,
  `titulo` VARCHAR(150) NOT NULL,
  `fecha_publicacion` VARCHAR(45) NULL,
  `contenido` TEXT NOT NULL,
  `estatus` CHAR(8) NULL DEFAULT 'activo',
  `id_usuario` INT NOT NULL,
  `id_categoria` INT NOT NULL,
  PRIMARY KEY (`id_post`));
