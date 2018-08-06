INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2439, 1972477964, 1494876418, 107.012, 76.127, -6.34, 0.489756, 0, 0, -0.871859) /* Tumerok Fighter */
     , (2439, 1972477965, 1494876418, 108.816, 73.0621, -6.34, -0.503321, 0, 0, -0.864099) /* Tumerok Fighter */
     , (2439, 1972477966, 1494876418, 105.417, 69.9133, -6.34, 0.340607, 0, 0, -0.940206) /* Tumerok Fighter */
     , (1918, 1972477967, 1494876418, 102.526, 62.6836, -6.34, 0.737806, 0, 0, 0.675013) /* Chest */
     , (1918, 1972477968, 1494876418, 113.559, 62.9024, -6.34, -0.713994, 0, 0, 0.700152) /* Chest */
     , (234, 1972477969, 1494876418, 108.919, 67.4718, -6.34, -0.943787, 0, 0, -0.330553) /* Tumerok Worker */
     , (233, 1972477970, 1494876421, 108.666, 86.4324, 0.0466666, -0.999914, 0, 0, 0.0131101) /* Tumerok Warrior */
     , (1913, 1972477978, 1494876423, 83.8115, 42.8346, -6.34, 0.178348, 0, 0, -0.983967) /* Chest */
     , (1631, 1972477975, 1494876423, 84.7839, 46.943, -6.34, -0.999897, 0, 0, -0.0143509) /* Drudge Servant */
     , (1631, 1972477974, 1494876423, 83.561, 44.7362, -6.34, -0.859938, 0, 0, 0.510399) /* Drudge Servant */
     , (2439, 1972477973, 1494876423, 82.3356, 50.9304, -6.34, -0.669009, 0, 0, 0.743254) /* Tumerok Fighter */
     , (1631, 1972477976, 1494876426, 84.2093, 62.1047, 0.0312155, -0.999897, 0, 0, -0.0143509) /* Drudge Servant */
     , (2439, 1972477952, 1494876160, 117.438, 179.159, 4.005, 0.99988, 0, 0, 0.0154656) /* Tumerok Fighter */
     , (2439, 1972477953, 1494876160, 112.146, 174.868, 4.005, 0.484096, 0, 0, 0.875015) /* Tumerok Fighter */
     , (2439, 1972477954, 1494876160, 110.78, 179.456, 0.005, 0.999609, 0, 0, 0.0279626) /* Tumerok Fighter */
     , (2439, 1972477955, 1494876160, 106.595, 179.222, 0.005, 0.999609, 0, 0, 0.0279626) /* Tumerok Fighter */
     , (2439, 1972477956, 1494876160, 98.2804, 178.868, 4.005, -0.995684, 0, 0, 0.0928076) /* Tumerok Fighter */
     , (231, 1972477957, 1494876160, 99.9001, 178.564, 4.005, -0.995684, 0, 0, 0.0928076) /* Tumerok Priest */
     , (231, 1972477958, 1494876160, 102.431, 157.984, 0.005, -0.875511, 0, 0, 0.483199) /* Tumerok Priest */
     , (233, 1972477959, 1494876160, 107.183, 156.841, 0.005, -0.995789, 0, 0, 0.0916758) /* Tumerok Warrior */
     , (568, 1972477960, 1494876160, 108, 173.5, 0.005, 1, 0, 0, 0) /* Door */
     , (234, 1972477961, 1494876160, 80.9873, 160.51, 0.005, 0.625246, 0, 0, -0.780428) /* Tumerok Worker */
     , (1631, 1972477962, 1494876160, 80.4979, 161.815, 0.005, 0.501599, 0, 0, -0.8651) /* Drudge Servant */
     , (1154, 1972477963, 1494876160, 100.781, 158.504, 0.005, 0.729432, 0, 0, -0.684053) /* Linkable Monster Generator */
     , (2439, 1972477979, 1494876160, 85.0245, 59.9468, 4.055, -0.911931, 0, 0, -0.410343) /* Tumerok Fighter */
     , (1631, 1972477977, 1494876160, 84.2324, 65.8937, 0.005, -0.168142, 0, 0, -0.985763) /* Drudge Servant */
     , (1154, 1972477972, 1494876160, 107.06, 91.0788, 0.005, 0.971599, 0, 0, 0.236633) /* Linkable Monster Generator */
     , (231, 1972477971, 1494876160, 108.301, 84.2264, 4.055, 0.980613, 0, 0, 0.195956) /* Tumerok Priest */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1972477963'; /* Linkable Monster Generator */
UPDATE `landblock_instances` SET `link_Slot`='2', `link_Controller`=True WHERE `guid`='1972477972'; /* Linkable Monster Generator */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1972477952'; /* Linkable Monster Generator <- Tumerok Fighter */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1972477953'; /* Linkable Monster Generator <- Tumerok Fighter */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1972477954'; /* Linkable Monster Generator <- Tumerok Fighter */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1972477955'; /* Linkable Monster Generator <- Tumerok Fighter */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1972477956'; /* Linkable Monster Generator <- Tumerok Fighter */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1972477957'; /* Linkable Monster Generator <- Tumerok Priest */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1972477958'; /* Linkable Monster Generator <- Tumerok Priest */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1972477959'; /* Linkable Monster Generator <- Tumerok Warrior */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1972477961'; /* Linkable Monster Generator <- Tumerok Worker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1972477962'; /* Linkable Monster Generator <- Drudge Servant */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1972477964'; /* Linkable Monster Generator <- Tumerok Fighter */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1972477965'; /* Linkable Monster Generator <- Tumerok Fighter */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1972477966'; /* Linkable Monster Generator <- Tumerok Fighter */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1972477969'; /* Linkable Monster Generator <- Tumerok Worker */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1972477970'; /* Linkable Monster Generator <- Tumerok Warrior */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1972477971'; /* Linkable Monster Generator <- Tumerok Priest */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1972477973'; /* Linkable Monster Generator <- Tumerok Fighter */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1972477974'; /* Linkable Monster Generator <- Drudge Servant */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1972477975'; /* Linkable Monster Generator <- Drudge Servant */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1972477976'; /* Linkable Monster Generator <- Drudge Servant */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1972477977'; /* Linkable Monster Generator <- Drudge Servant */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1972477979'; /* Linkable Monster Generator <- Tumerok Fighter */

