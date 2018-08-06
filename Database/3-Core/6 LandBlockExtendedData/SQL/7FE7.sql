INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1987, 2013163520, 2145845248, 112.662, 92.1732, 32.4, -0.50226, 0, 0, -0.864717) /* Ghost Wisp */
     , (1987, 2013163521, 2145845248, 105.116, 109.253, 32.4, -0.0511878, 0, 0, -0.998689) /* Ghost Wisp */
     , (1919, 2013163522, 2145845248, 103.111, 99.3219, 31.555, -0.681771, 0, 0, -0.731566) /* Chest */
     , (1154, 2013163523, 2145845248, 112.904, 98.1263, 31.905, -0.514463, 0, 0, 0.857512) /* linkmonstergen */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2013163523'; /* linkmonstergen */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2013163520'; /* linkmonstergen <- Ghost Wisp */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2013163521'; /* linkmonstergen <- Ghost Wisp */

