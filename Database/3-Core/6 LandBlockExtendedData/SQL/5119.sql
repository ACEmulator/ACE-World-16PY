INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2333, 1964085248, 1360593152, 117.264, 77.133, 62.805, -0.5373, 0, 0, -0.843391) /* Tumerok Chamber */
     , (1154, 1964085253, 1360592896, 141.712, 73.9987, 68.005, 0.143689, 0, 0, -0.989623) /* Linkable Monster Generator */
     , (2439, 1964085249, 1360592896, 136.914, 88.5342, 68.005, 0.216327, 0, 0, -0.976321) /* Tumerok Fighter */
     , (2439, 1964085250, 1360592896, 139.834, 81.5058, 68.005, -0.999904, 0, 0, -0.0138465) /* Tumerok Fighter */
     , (233, 1964085251, 1360592896, 133.823, 83.5015, 72.1647, -0.999938, 0, 0, 0.011153) /* Tumerok Warrior */
     , (233, 1964085252, 1360592896, 131.919, 74.7462, 68.005, -0.91666, 0, 0, 0.399667) /* Tumerok Warrior */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1964085253'; /* Linkable Monster Generator */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1964085249'; /* Linkable Monster Generator <- Tumerok Fighter */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1964085250'; /* Linkable Monster Generator <- Tumerok Fighter */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1964085251'; /* Linkable Monster Generator <- Tumerok Warrior */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1964085252'; /* Linkable Monster Generator <- Tumerok Warrior */

