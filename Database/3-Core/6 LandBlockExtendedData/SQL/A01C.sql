INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8139, 2046935045, 2686189568, 186.12, 76.7528, 332.896, 0.994455, 0, 0, 0.105162) /* Gigas Raider */
     , (8139, 2046935046, 2686189568, 178.932, 86.2972, 335.412, 0.565593, 0, 0, -0.824684) /* Gigas Raider */
     , (7923, 2046935047, 2686189568, 181.053, 81.2434, 333.688, 0.623628, 0, 0, -0.781721) /* Linkable Monster Generator ( 3 Min.) */
     , (8139, 2046935048, 2686189568, 187.603, 86.3809, 333.575, 0.467912, 0, 0, 0.883775) /* Gigas Raider */
     , (8139, 2046935049, 2686189568, 180.145, 76.3878, 333.364, 0.920983, 0, 0, -0.389602) /* Gigas Raider */
     , (8139, 2046935050, 2686189568, 178.664, 82.036, 333.958, 0.79674, 0, 0, -0.604323) /* Gigas Raider */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2046935047'; /* Linkable Monster Generator ( 3 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2046935045'; /* Linkable Monster Generator ( 3 Min.) <- Gigas Raider */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2046935048'; /* Linkable Monster Generator ( 3 Min.) <- Gigas Raider */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2046935046'; /* Linkable Monster Generator ( 3 Min.) <- Gigas Raider */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2046935049'; /* Linkable Monster Generator ( 3 Min.) <- Gigas Raider */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2046935050'; /* Linkable Monster Generator ( 3 Min.) <- Gigas Raider */

