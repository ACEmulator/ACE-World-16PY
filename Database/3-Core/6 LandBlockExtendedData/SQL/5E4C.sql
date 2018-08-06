INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25719, 1977925632, 1582039299, 20, 3.5, -35.995, 0, 0, 0, -1) /* Graven Idol */
     , (25713, 1977925633, 1582039461, 20, -45.175, 0.005, 1, 0, 0, 0) /* Bookcase */
     , (7924, 1977925634, 1582039462, 20.222, -61.9202, 0.005, 0.999994, 0, 0, -0.003472) /* Linkable Monster Generator ( 5 Min.) */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1977925634'; /* Linkable Monster Generator ( 5 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1977925633'; /* Linkable Monster Generator ( 5 Min.) <- Bookcase */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1977925632'; /* Linkable Monster Generator ( 5 Min.) <- Graven Idol */

