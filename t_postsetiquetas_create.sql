CREATE TABLE `Platziblog`.`posts_etiquetas` (
  `id_posts_etiquetas` INT NOT NULL AUTO_INCREMENT,
  `id_post` INT NOT NULL,
  `id_etiqueta` INT NOT NULL,
  PRIMARY KEY (`id_posts_etiquetas`));
