INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4219, 1983807488, 1676148736, 131.892, 81.85, 132.005, -0.999088, 0, 0, 0.0426982) /* Linkable Monster Generator ( 7 Min.) */
     , (8129, 1983807489, 1676148736, 134.263, 86.9166, 131.975, 0.935568, 0, 0, -0.353146) /* Paul the Monouga */
     , (8128, 1983807490, 1676148736, 125.249, 85.9626, 132.042, -0.995221, 0, 0, 0.0976511) /* Babe the Blue Auroch */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1983807488'; /* Linkable Monster Generator ( 7 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1983807489'; /* Linkable Monster Generator ( 7 Min.) <- Paul the Monouga */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1983807490'; /* Linkable Monster Generator ( 7 Min.) <- Babe the Blue Auroch */

