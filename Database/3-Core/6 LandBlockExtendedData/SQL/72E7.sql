INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3951, 1999532032, 1927741440, 72.6803, 147.41, 377.388, -0.13603, 0, 0, 0.990705) /* linkmonstergen1hour */
     , (5766, 1999532033, 1927741440, 74.3205, 144.287, 377.603, 0.874084, 0, 0, 0.485775) /* Snowman */
     , (5766, 1999532034, 1927741440, 69.8185, 144.084, 377.818, 0.875053, 0, 0, -0.484027) /* Snowman */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1999532032'; /* linkmonstergen1hour */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1999532033'; /* linkmonstergen1hour <- Snowman */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1999532034'; /* linkmonstergen1hour <- Snowman */

