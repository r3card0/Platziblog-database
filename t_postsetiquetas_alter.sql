ALTER TABLE `Platziblog`.`posts_etiquetas` 
ADD INDEX `postsetiquetas_post_idx` (`id_post` ASC) VISIBLE,
ADD INDEX `postsetiquetas_etiquetas_idx` (`id_etiqueta` ASC) VISIBLE;
;
ALTER TABLE `Platziblog`.`posts_etiquetas` 
ADD CONSTRAINT `postsetiquetas_post`
  FOREIGN KEY (`id_post`)
  REFERENCES `Platziblog`.`posts` (`id_post`)
  ON DELETE NO ACTION
  ON UPDATE NO ACTION,
ADD CONSTRAINT `postsetiquetas_etiquetas`
  FOREIGN KEY (`id_etiqueta`)
  REFERENCES `Platziblog`.`etiquetas` (`id_etiqueta`)
  ON DELETE NO ACTION
  ON UPDATE NO ACTION;
