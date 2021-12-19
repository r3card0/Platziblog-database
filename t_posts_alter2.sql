ALTER TABLE `Platziblog`.`posts` 
ADD INDEX `posts_categorias_idx` (`id_categoria` ASC) VISIBLE;
;
ALTER TABLE `Platziblog`.`posts` 
ADD CONSTRAINT `posts_categorias`
  FOREIGN KEY (`id_categoria`)
  REFERENCES `Platziblog`.`categorias` (`id_categorias`)
  ON DELETE NO ACTION
  ON UPDATE CASCADE;
