INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1154, 2095452160, 3462463744, 178.424, 175.532, 6.005, 0.0254004, 0, 0, -0.999677) /* Linkable Monster Generator */
     , (1761, 2095452164, 3462463744, 180.922, 175.645, 6.005, -0.996893, 0, 0, -0.0787714) /* Skeleton Captain */
     , (1760, 2095452163, 3462463744, 177.759, 176.221, 6.005, 0.99286, 0, 0, -0.119283) /* Skeleton Warrior */
     , (1760, 2095452162, 3462463744, 181.706, 176.824, 6.005, 0.99286, 0, 0, -0.119283) /* Skeleton Warrior */
     , (1760, 2095452161, 3462463744, 179.623, 175.392, 6.005, 0.99286, 0, 0, -0.119283) /* Skeleton Warrior */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2095452160'; /* Linkable Monster Generator */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2095452162'; /* Linkable Monster Generator <- Skeleton Warrior */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2095452164'; /* Linkable Monster Generator <- Skeleton Captain */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2095452161'; /* Linkable Monster Generator <- Skeleton Warrior */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2095452163'; /* Linkable Monster Generator <- Skeleton Warrior */

