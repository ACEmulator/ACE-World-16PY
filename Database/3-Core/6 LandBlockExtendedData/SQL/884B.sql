INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (180, 2021961728, 2286616576, 0.00388845, 27.962, -0.8895, 0.794002, 0, 0, -0.607915) /* Sandy Armoredillo */
     , (180, 2021961729, 2286616576, 1.51185, 25.3724, -0.8895, -0.717692, 0, 0, 0.696361) /* Sandy Armoredillo */
     , (180, 2021961730, 2286616576, 0.930342, 23.2389, -0.8895, -0.862194, 0, 0, 0.506579) /* Sandy Armoredillo */
     , (3955, 2021961731, 2286616576, 0.87706, 24.6562, -0.895, -0.994365, 0, 0, 0.106012) /* linkmonstergen15minutes */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2021961731'; /* linkmonstergen15minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2021961728'; /* linkmonstergen15minutes <- Sandy Armoredillo */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2021961729'; /* linkmonstergen15minutes <- Sandy Armoredillo */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2021961730'; /* linkmonstergen15minutes <- Sandy Armoredillo */

