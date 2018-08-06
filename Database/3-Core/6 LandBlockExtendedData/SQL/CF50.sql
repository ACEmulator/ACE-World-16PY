INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (198, 2096431104, 3478126592, 104.98, 161.774, 241.283, -0.565265, 0, 0, 0.824909) /* Limestone Golem */
     , (198, 2096431105, 3478126592, 114.008, 158.137, 242.339, 0.885117, 0, 0, 0.465368) /* Limestone Golem */
     , (198, 2096431106, 3478126592, 110.76, 166.621, 241.361, -0.0257513, 0, 0, 0.999668) /* Limestone Golem */
     , (198, 2096431107, 3478126592, 108.231, 154.742, 242.06, 0.997429, 0, 0, -0.0716569) /* Limestone Golem */
     , (198, 2096431108, 3478126592, 127.238, 139.021, 244.617, 0.258605, 0, 0, -0.965983) /* Limestone Golem */
     , (198, 2096431109, 3478126592, 158.368, 123.971, 252.974, 0.725374, 0, 0, -0.688355) /* Limestone Golem */
     , (198, 2096431110, 3478126592, 167.242, 128.898, 254.372, 0.893471, 0, 0, 0.449121) /* Limestone Golem */
     , (1154, 2096431111, 3478126592, 146.572, 149.777, 246.663, 0.786434, 0, 0, 0.617674) /* linkmonstergen */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2096431111'; /* linkmonstergen */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2096431104'; /* linkmonstergen <- Limestone Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2096431105'; /* linkmonstergen <- Limestone Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2096431106'; /* linkmonstergen <- Limestone Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2096431107'; /* linkmonstergen <- Limestone Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2096431108'; /* linkmonstergen <- Limestone Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2096431109'; /* linkmonstergen <- Limestone Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2096431110'; /* linkmonstergen <- Limestone Golem */

