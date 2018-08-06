INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (390, 2021429248, 2278096896, 49.9372, 37.8251, 74.8529, -0.339589, 0, 0, 0.940574) /* Tusker Generator */
     , (909, 2021429249, 2278096896, 57.4651, 35.1986, 75.0718, -0.17064, 0, 0, 0.985334) /* Female Tusker Generator */
     , (910, 2021429250, 2278096896, 67.2194, 26.5672, 75.7911, 0.78551, 0, 0, 0.618848) /* Male Tusker Goldenback Generator */
     , (909, 2021429251, 2278096896, 51.7339, 27.7423, 75.6931, 0.879533, 0, 0, -0.475838) /* Female Tusker Generator */
     , (1627, 2021429252, 2278096896, 70.676, 49.9453, 76.0081, -0.523612, 0, 0, -0.851957) /* Tusker Crimsonback */
     , (1154, 2021429253, 2278096896, 71.1677, 50.414, 75.9356, -0.544745, 0, 0, -0.838602) /* Linkable Monster Generator */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2021429253'; /* Linkable Monster Generator */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2021429252'; /* Linkable Monster Generator <- Tusker Crimsonback */

