ALTER TABLE `Platziblog`.`posts` 
ADD INDEX `posts_usuarios_idx` (`id_usuario` ASC) VISIBLE;
;
ALTER TABLE `Platziblog`.`posts` 
ADD CONSTRAINT `posts_usuarios`
  FOREIGN KEY (`id_usuario`)
  REFERENCES `Platziblog`.`usuarios` (`id_usuario`)
  ON DELETE NO ACTION
  ON UPDATE CASCADE;
