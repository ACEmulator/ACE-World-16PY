INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1154, 2025713664, 2346647552, 132.492, 25.7688, 31.105, 0.718912, 0, 0, 0.695101) /* linkmonstergen */
     , (941, 2025713665, 2346647552, 130.6, 26.924, 31.111, 0.225285, 0, 0, 0.974293) /* Water Golem */
     , (941, 2025713666, 2346647552, 129.741, 20.5623, 31.111, 0.999035, 0, 0, -0.0439256) /* Water Golem */
     , (195, 2025713667, 2346647552, 135.641, 23.0372, 31.111, 0.79217, 0, 0, -0.6103) /* Granite Golem */
     , (1918, 2025713668, 2346647552, 132.6, 21.4677, 31.105, -0.971202, 0, 0, -0.238259) /* Chest */
     , (1918, 2025713669, 2346647552, 133.631, 23.3941, 31.1, -0.971202, 0, 0, -0.238259) /* Chest */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2025713664'; /* linkmonstergen */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2025713665'; /* linkmonstergen <- Water Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2025713666'; /* linkmonstergen <- Water Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2025713667'; /* linkmonstergen <- Granite Golem */

