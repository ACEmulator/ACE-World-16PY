INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (910, 1962766336, 1339490304, 148.742, 25.9148, 33.4503, 0.999948, 0, 0, -0.0102203) /* Male Tusker Goldenback Generator */
     , (909, 1962766337, 1339490304, 154.108, 34.1556, 32.3163, 0.99938, 0, 0, -0.0352132) /* Female Tusker Generator */
     , (909, 1962766338, 1339490304, 154.816, 48.6769, 30.9908, 0.921581, 0, 0, -0.388186) /* Female Tusker Generator */
     , (909, 1962766339, 1339490304, 162.63, 46.6952, 30.5613, 0.0346272, 0, 0, -0.9994) /* Female Tusker Generator */
     , (390, 1962766340, 1339490304, 149.202, 21.6844, 33.9574, -0.262262, 0, 0, -0.964997) /* Tusker Generator */
     , (390, 1962766341, 1339490304, 132.672, 17.5828, 36.0185, -0.358352, 0, 0, -0.933586) /* Tusker Generator */
     , (390, 1962766342, 1339490304, 131.375, 28.4028, 34.6902, -0.992448, 0, 0, 0.122669) /* Tusker Generator */
     , (390, 1962766343, 1339490304, 128.911, 44.8451, 34.5199, -0.979663, 0, 0, -0.20065) /* Tusker Generator */
     , (390, 1962766344, 1339490304, 137.616, 48.7834, 33.0037, -0.84029, 0, 0, 0.542138) /* Tusker Generator */
     , (1627, 1962766345, 1339490304, 153.904, 52.1678, 30.5081, -0.921846, 0, 0, 0.387556) /* Tusker Crimsonback */
     , (1154, 1962766346, 1339490304, 156.36, 51.777, 30.3528, -0.698155, 0, 0, 0.715946) /* Linkable Monster Generator */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1962766346'; /* Linkable Monster Generator */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1962766345'; /* Linkable Monster Generator <- Tusker Crimsonback */

