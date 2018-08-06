INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7923, 2026594304, 2360737792, 185.916, 68.1771, 55.472, -0.736948, 0, 0, 0.67595) /* Linkable Monster Generator ( 3 Min.) */
     , (4099, 2026594305, 2360737792, 182.748, 57.7646, 41.6719, -0.684052, 0, 0, -0.729433) /* Tumerok Scout */
     , (4100, 2026594306, 2360737792, 182.784, 54.2953, 52.0719, 0.994747, 0, 0, 0.102365) /* Tumerok Warrior */
     , (4100, 2026594307, 2360737792, 176.787, 54.8168, 48.8719, 0.681076, 0, 0, 0.732213) /* Tumerok Warrior */
     , (4101, 2026594308, 2360737792, 176.767, 61.0967, 45.6719, 0.67603, 0, 0, -0.736874) /* Tumerok Fighter */
     , (4101, 2026594309, 2360737792, 182.906, 60.7866, 42.4719, -0.0825446, 0, 0, -0.996587) /* Tumerok Fighter */
     , (4105, 2026594310, 2360737792, 184.373, 69.0859, 55.472, 0.810599, 0, 0, 0.585602) /* Tumerok Priest */
     , (4099, 2026594311, 2360737792, 175.814, 55.8254, 42.005, 0.911275, 0, 0, 0.411799) /* Tumerok Scout */
     , (4099, 2026594312, 2360737792, 172.827, 60.6279, 42.005, -0.0991567, 0, 0, 0.995072) /* Tumerok Scout */
     , (4099, 2026594313, 2360737792, 170.84, 56.5598, 42.005, -0.87192, 0, 0, 0.489648) /* Tumerok Scout */
     , (1919, 2026594314, 2360737792, 186.891, 69.4064, 55.472, 0.949969, 0, 0, -0.312343) /* Chest */
     , (4105, 2026594315, 2360737792, 187.091, 68.3023, 55.472, 0.0235906, 0, 0, -0.999722) /* Tumerok Priest */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2026594304'; /* Linkable Monster Generator ( 3 Min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2026594310'; /* Linkable Monster Generator ( 3 Min.) <- Tumerok Priest */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2026594306'; /* Linkable Monster Generator ( 3 Min.) <- Tumerok Warrior */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2026594307'; /* Linkable Monster Generator ( 3 Min.) <- Tumerok Warrior */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2026594308'; /* Linkable Monster Generator ( 3 Min.) <- Tumerok Fighter */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2026594309'; /* Linkable Monster Generator ( 3 Min.) <- Tumerok Fighter */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2026594305'; /* Linkable Monster Generator ( 3 Min.) <- Tumerok Scout */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2026594313'; /* Linkable Monster Generator ( 3 Min.) <- Tumerok Scout */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2026594311'; /* Linkable Monster Generator ( 3 Min.) <- Tumerok Scout */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2026594312'; /* Linkable Monster Generator ( 3 Min.) <- Tumerok Scout */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2026594315'; /* Linkable Monster Generator ( 3 Min.) <- Tumerok Priest */

