INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2487, 1963040784, 1343881472, 109.716, 130.924, 68.005, 0.558502, 0, 0, 0.829503) /* Tumerok Worker */
     , (1912, 1963040768, 1343881216, 110.664, 128.838, 83.205, -0.696471, 0, 0, 0.717585) /* Chest */
     , (1963, 1963040785, 1343881216, 149.582, 123.509, 68.005, -0.985524, 0, 0, -0.169533) /* Fire Auroch Generator */
     , (10806, 1963040786, 1343881216, 135.883, 135.965, 68.0065, 0.86129, 0, 0, 0.508114) /* Ascendant Tumerok */
     , (10806, 1963040787, 1343881216, 116.627, 129.977, 68.0065, -0.778366, 0, 0, 0.627811) /* Ascendant Tumerok */
     , (10806, 1963040788, 1343881216, 105.34, 124.736, 68.0065, -0.608809, 0, 0, 0.793317) /* Ascendant Tumerok */
     , (10806, 1963040789, 1343881216, 150.701, 128.567, 68.0065, 0.8167, 0, 0, 0.577063) /* Ascendant Tumerok */
     , (15759, 1963040798, 1343881216, 98.117, 124.355, 68.005, 0.903816, 0, 0, -0.427922) /* Linkable Item Generator */
     , (1963, 1963040790, 1343881216, 138.58, 128.368, 68.005, 0.98198, 0, 0, 0.188984) /* Fire Auroch Generator */
     , (1963, 1963040791, 1343881216, 148.341, 136.825, 68.005, -0.700031, 0, 0, -0.714113) /* Fire Auroch Generator */
     , (1963, 1963040792, 1343881216, 150.227, 134.214, 68.005, -0.700031, 0, 0, -0.714113) /* Fire Auroch Generator */
     , (1963, 1963040793, 1343881216, 142.114, 134.922, 68.005, -0.700031, 0, 0, -0.714113) /* Fire Auroch Generator */
     , (1154, 1963040779, 1343881216, 147.583, 124.549, 68.005, -0.867642, 0, 0, -0.497189) /* Linkable Monster Generator */
     , (10806, 1963040794, 1343881216, 140.998, 123.639, 68.0065, 0.965059, 0, 0, 0.262032) /* Ascendant Tumerok */
     , (23617, 1963040795, 1343881216, 109.402, 126.583, 83.205, 0.210474, 0, 0, -0.9776) /* Tumerok Champion */
     , (230, 1963040796, 1343881216, 113.116, 130.958, 83.205, 0.775218, 0, 0, -0.631694) /* Tumerok Taskmaster */
     , (2359, 1963040783, 1343881216, 124.177, 138.749, 68.005, 0.917919, 0, 0, 0.396768) /* Slaughterhouse */
     , (228, 1963040797, 1343881216, 106.311, 128.968, 83.206, 0.0794486, 0, 0, 0.996839) /* Tumerok High Priest */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1963040779'; /* Linkable Monster Generator */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1963040794'; /* Linkable Monster Generator <- Ascendant Tumerok */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1963040795'; /* Linkable Monster Generator <- Tumerok Champion */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1963040796'; /* Linkable Monster Generator <- Tumerok Taskmaster */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1963040797'; /* Linkable Monster Generator <- Tumerok High Priest */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1963040784'; /* Linkable Monster Generator <- Tumerok Worker */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1963040786'; /* Linkable Monster Generator <- Ascendant Tumerok */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1963040787'; /* Linkable Monster Generator <- Ascendant Tumerok */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1963040788'; /* Linkable Monster Generator <- Ascendant Tumerok */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1963040789'; /* Linkable Monster Generator <- Ascendant Tumerok */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1963040784'; /* Linkable Monster Generator <- Tumerok Worker */

