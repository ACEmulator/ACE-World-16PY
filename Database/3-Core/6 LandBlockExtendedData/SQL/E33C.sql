INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4108, 2117320704, 3812360192, 79.0735, 62.3125, 102.604, 0.691352, 0, 0, 0.722518) /* Gnawer Shreth */
     , (4108, 2117320705, 3812360192, 73.7822, 58.5747, 102.163, 0.998484, 0, 0, -0.0550343) /* Gnawer Shreth */
     , (4108, 2117320706, 3812360192, 72.5171, 74.1122, 102.058, 0.800563, 0, 0, -0.599249) /* Gnawer Shreth */
     , (1154, 2117320707, 3812360192, 71.145, 72.369, 102.005, 0.152635, 0, 0, -0.988283) /* Linkable Monster Generator */
     , (4108, 2117320708, 3812360192, 22.645, 24.5366, 91.847, 0.260325, 0, 0, 0.965521) /* Gnawer Shreth */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2117320707'; /* Linkable Monster Generator */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2117320704'; /* Linkable Monster Generator <- Gnawer Shreth */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2117320705'; /* Linkable Monster Generator <- Gnawer Shreth */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2117320706'; /* Linkable Monster Generator <- Gnawer Shreth */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2117320708'; /* Linkable Monster Generator <- Gnawer Shreth */

