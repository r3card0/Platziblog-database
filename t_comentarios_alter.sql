ALTER TABLE `Platziblog`.`comentarios` 
ADD INDEX `comentarios_usuarios_idx` (`id_usuario` ASC) VISIBLE,
ADD INDEX `comentarios_posts_idx` (`id_post` ASC) VISIBLE;
;
ALTER TABLE `Platziblog`.`comentarios` 
ADD CONSTRAINT `comentarios_usuarios`
  FOREIGN KEY (`id_usuario`)
  REFERENCES `Platziblog`.`usuarios` (`id_usuario`)
  ON DELETE NO ACTION
  ON UPDATE CASCADE,
ADD CONSTRAINT `comentarios_posts`
  FOREIGN KEY (`id_post`)
  REFERENCES `Platziblog`.`posts` (`id_post`)
  ON DELETE NO ACTION
  ON UPDATE NO ACTION;
