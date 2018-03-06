INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2582, 2002575360, 1976434688, 106.885, 44.4537, 302.87, 0.191177, 0, 0, -0.981556) /* Great Mattekar */
     , (2582, 2002575361, 1976434688, 110.628, 45.5526, 302.582, -0.450392, 0, 0, 0.892831) /* Great Mattekar */
     , (2581, 2002575362, 1976434688, 123.36, 53.5019, 301.445, -0.837233, 0, 0, 0.546846) /* Snowy Mattekar */
     , (2581, 2002575363, 1976434688, 115.84, 70.4937, 302.005, -0.641137, 0, 0, -0.767426) /* Snowy Mattekar */
     , (2581, 2002575364, 1976434688, 114.064, 77.8248, 301.52, -0.994986, 0, 0, 0.100016) /* Snowy Mattekar */
     , (2581, 2002575365, 1976434688, 102.391, 69.1655, 302.005, 0.614068, 0, 0, 0.789253) /* Snowy Mattekar */
     , (1154, 2002575366, 1976434688, 98.9431, 62.3637, 302.563, -0.13835, 0, 0, 0.990383) /* linkmonstergen */
     , (196, 2002575367, 1976434688, 54.3804, 40.5388, 302.545, 0.770503, 0, 0, -0.637436) /* Ice Golem */
     , (196, 2002575368, 1976434688, 57.7218, 44.552, 302.824, 0.0546031, 0, 0, -0.998508) /* Ice Golem */
     , (196, 2002575369, 1976434688, 61.1405, 40.6111, 303.109, -0.714831, 0, 0, -0.699297) /* Ice Golem */
     , (196, 2002575370, 1976434688, 58.3578, 36.3591, 302.877, 0.999125, 0, 0, 0.0418352) /* Ice Golem */
     , (1154, 2002575371, 1976434688, 53.9273, 37.0303, 302.499, 0.997767, 0, 0, 0.0667976) /* linkmonstergen */
     , (2399, 2002575372, 1976434688, 56.7213, 38.0942, 302.728, 0.743068, 0, 0, -0.669216) /* White Jade */
     , (1542, 2002575373, 1976434688, 55.4336, 37.2557, 302.724, 0.978414, 0, 0, -0.206653) /* linkitemgen */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2002575366'; /* linkmonstergen */
UPDATE `landblock_instances` SET `link_Slot`='2', `link_Controller`=True WHERE `guid`='2002575371'; /* linkmonstergen */
UPDATE `landblock_instances` SET `link_Slot`='3', `link_Controller`=True WHERE `guid`='2002575373'; /* linkitemgen */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2002575360'; /* linkmonstergen <- Great Mattekar */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2002575361'; /* linkmonstergen <- Great Mattekar */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2002575362'; /* linkmonstergen <- Snowy Mattekar */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2002575363'; /* linkmonstergen <- Snowy Mattekar */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2002575364'; /* linkmonstergen <- Snowy Mattekar */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2002575365'; /* linkmonstergen <- Snowy Mattekar */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2002575367'; /* linkmonstergen <- Ice Golem */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2002575368'; /* linkmonstergen <- Ice Golem */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2002575369'; /* linkmonstergen <- Ice Golem */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2002575370'; /* linkmonstergen <- Ice Golem */
UPDATE `landblock_instances` SET `link_Slot`='3' WHERE `guid`='2002575372'; /* linkitemgen <- White Jade */

