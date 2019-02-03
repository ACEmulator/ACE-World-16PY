USE `ace_world`;

ALTER TABLE `landblock_instance_link` 
DROP FOREIGN KEY `instance_link`;
ALTER TABLE `landblock_instance_link` 
DROP INDEX `parent_child_guuidx` ;
;
