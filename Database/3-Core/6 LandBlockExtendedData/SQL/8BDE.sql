INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1986, 2025709568, 2346582016, 133.037, 177.163, 32.4, -0.977338, 0, 0, -0.211686) /* Water Wisp */
     , (1986, 2025709569, 2346582016, 130.439, 179.444, 32.4, -0.977338, 0, 0, -0.211686) /* Water Wisp */
     , (1986, 2025709570, 2346582016, 130.044, 175.398, 32.4, -0.977338, 0, 0, -0.211686) /* Water Wisp */
     , (1154, 2025709571, 2346582016, 131.655, 175.889, 31.905, -0.958729, 0, 0, -0.284323) /* linkmonstergen */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2025709571'; /* linkmonstergen */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2025709568'; /* linkmonstergen <- Water Wisp */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2025709569'; /* linkmonstergen <- Water Wisp */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2025709570'; /* linkmonstergen <- Water Wisp */

