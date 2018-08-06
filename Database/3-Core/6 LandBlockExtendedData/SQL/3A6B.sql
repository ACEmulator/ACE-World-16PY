INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (233, 1940303872, 980090880, 157.897, 45.5323, 40.0055, 0.300018, 0, 0, 0.953933) /* Tumerok Warrior */
     , (233, 1940303873, 980090880, 157.25, 43.1307, 40.0055, 0.746118, 0, 0, 0.665814) /* Tumerok Warrior */
     , (2439, 1940303874, 980090880, 153.596, 40.326, 40.0055, 0.999156, 0, 0, 0.0410729) /* Tumerok Fighter */
     , (2439, 1940303875, 980090880, 153.246, 45.5495, 40.0055, 0.198062, 0, 0, -0.98019) /* Tumerok Fighter */
     , (232, 1940303876, 980090880, 156.009, 40.8839, 40.005, 0.974924, 0, 0, 0.222539) /* Tumerok Scout */
     , (1154, 1940303877, 980090880, 156.292, 39.9381, 40.005, 0.974924, 0, 0, 0.222539) /* linkmonstergen */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1940303877'; /* linkmonstergen */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1940303872'; /* linkmonstergen <- Tumerok Warrior */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1940303873'; /* linkmonstergen <- Tumerok Warrior */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1940303874'; /* linkmonstergen <- Tumerok Fighter */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1940303875'; /* linkmonstergen <- Tumerok Fighter */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1940303876'; /* linkmonstergen <- Tumerok Scout */

