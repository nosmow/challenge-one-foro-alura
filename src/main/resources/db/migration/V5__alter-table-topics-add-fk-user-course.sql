ALTER TABLE `foro_alura`.`topics` ADD CONSTRAINT `fk_topics_user_id` FOREIGN KEY(`id_author`) REFERENCES `foro_alura`.`users`(`id`);
ALTER TABLE `foro_alura`.`topics` ADD CONSTRAINT `fk_topics_course_id` FOREIGN KEY(`id_course`) REFERENCES `foro_alura`.`courses`(`id`);