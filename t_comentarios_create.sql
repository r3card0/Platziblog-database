CREATE TABLE `Platziblog`.`comentarios` (
  `id_comentario` INT NOT NULL AUTO_INCREMENT,
  `comentario` TEXT NOT NULL,
  `id_usuario` INT NOT NULL,
  `id_post` INT NOT NULL,
  PRIMARY KEY (`id_comentario`));
