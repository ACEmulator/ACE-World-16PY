INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (204, 1881923584, 46006528, 3.68906, -10.076, 0.00825, 0.601834, 0, 0, -0.798621) /* Lich */
     , (204, 1881923585, 46006529, 3.591, -50.1941, 0.00825, 0.714421, 0, 0, -0.699716) /* Lich */
     , (204, 1881923586, 46006530, 9.90867, -3.32259, 0.00825, 0.0457799, 0, 0, -0.998952) /* Lich */
     , (7110, 1881923587, 46006533, 13.2307, -30.2896, 0.005, -0.672357, 0, 0, 0.740227) /* Ulu Sclavus */
     , (204, 1881923588, 46006536, 9.9582, -56.7919, 0.00825, 0.997769, 0, 0, -0.066765) /* Lich */
     , (7110, 1881923589, 46006542, 30.0036, -13.4281, 0.005, 0.186512, 0, 0, 0.982453) /* Ulu Sclavus */
     , (4258, 1881923590, 46006544, 30, -30, 0, 1, 0, 0, 0) /* Slithis Eye Stalk */
     , (1947, 1881923591, 46006544, 30, -26, 0.005, 0, 0, 0, -1) /* Chest */
     , (3971, 1881923592, 46006544, 26, -30, 0.005, 0.707107, 0, 0, -0.707107) /* Chest */
     , (7110, 1881923593, 46006546, 29.8193, -45.9976, 0.005, 0.994564, 0, 0, -0.104126) /* Ulu Sclavus */
     , (204, 1881923594, 46006552, 49.8536, -3.4008, 0.00825, -0.190532, 0, 0, -0.981681) /* Lich */
     , (7110, 1881923595, 46006555, 46.7857, -30.0758, 0.005, 0.68172, 0, 0, 0.731613) /* Ulu Sclavus */
     , (7925, 1881923596, 46006557, 52.0524, -51.1907, 0, -4.37114E-08, 0, 0, -1) /* linkmonstergen10minutes */
     , (7932, 1881923597, 46006557, 50.8075, -52.1129, 0, -4.37114E-08, 0, 0, -1) /* linkmonstergen4minutes */
     , (204, 1881923598, 46006559, 56.6291, -10.0501, 0.00825, 0.659983, 0, 0, 0.75128) /* Lich */
     , (8483, 1881923599, 46006560, 56.193, -50, 0, -0.707107, 0, 0, -0.707107) /* Surface */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1881923596'; /* linkmonstergen10minutes */
UPDATE `landblock_instances` SET `link_Slot`='2', `link_Controller`=True WHERE `guid`='1881923597'; /* linkmonstergen4minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1881923590'; /* linkmonstergen10minutes <- Slithis Eye Stalk */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1881923593'; /* linkmonstergen4minutes <- Ulu Sclavus */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1881923595'; /* linkmonstergen4minutes <- Ulu Sclavus */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1881923589'; /* linkmonstergen4minutes <- Ulu Sclavus */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1881923587'; /* linkmonstergen4minutes <- Ulu Sclavus */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1881923588'; /* linkmonstergen4minutes <- Lich */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1881923584'; /* linkmonstergen4minutes <- Lich */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1881923594'; /* linkmonstergen4minutes <- Lich */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1881923598'; /* linkmonstergen4minutes <- Lich */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1881923585'; /* linkmonstergen4minutes <- Lich */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='1881923586'; /* linkmonstergen4minutes <- Lich */

