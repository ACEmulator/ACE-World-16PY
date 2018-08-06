INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1154, 2102071296, 3568369664, 124.996, 115.145, -0.095, 0.471069, 0, 0, 0.882096) /* Linkable Monster Generator */
     , (2579, 2102071297, 3568369664, 160.758, 148.716, -0.895, 0.776673, 0, 0, 0.629904) /* Shallows Slayer */
     , (2579, 2102071298, 3568369664, 171.25, 146.503, -0.895, 0.994342, 0, 0, 0.106229) /* Shallows Slayer */
     , (2577, 2102071299, 3568369664, 178.148, 140.001, -0.895, 0.942701, 0, 0, -0.333639) /* Shallows Shark */
     , (2577, 2102071300, 3568369664, 164.495, 132.525, -0.895, 0.997218, 0, 0, 0.0745426) /* Shallows Shark */
     , (2579, 2102071301, 3568369664, 172.459, 111.21, -0.895, -0.421965, 0, 0, 0.906612) /* Shallows Slayer */
     , (2579, 2102071302, 3568369664, 176.847, 112.44, -0.895, -0.944349, 0, 0, 0.328944) /* Shallows Slayer */
     , (2579, 2102071303, 3568369664, 160.679, 118.902, -0.445, 0.0689638, 0, 0, -0.997619) /* Shallows Slayer */
     , (2577, 2102071304, 3568369664, 165.505, 114.832, -0.445, 0.385185, 0, 0, -0.922839) /* Shallows Shark */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2102071296'; /* Linkable Monster Generator */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2102071301'; /* Linkable Monster Generator <- Shallows Slayer */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2102071302'; /* Linkable Monster Generator <- Shallows Slayer */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2102071303'; /* Linkable Monster Generator <- Shallows Slayer */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2102071304'; /* Linkable Monster Generator <- Shallows Shark */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2102071300'; /* Linkable Monster Generator <- Shallows Shark */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2102071299'; /* Linkable Monster Generator <- Shallows Shark */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2102071298'; /* Linkable Monster Generator <- Shallows Slayer */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2102071297'; /* Linkable Monster Generator <- Shallows Slayer */

