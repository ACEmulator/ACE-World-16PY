INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (233, 1926799375, 764018944, 59.1393, 106.378, 128.005, 0.969432, 0, 0, 0.245362) /* Tumerok Warrior */
     , (2560, 1926799372, 764018954, 64.827, 132, 123.205, 0.707107, 0, 0, -0.707107) /* Tumerok Base */
     , (233, 1926799363, 764018957, 46.4064, 134.034, 123.205, 0.553973, 0, 0, 0.832534) /* Tumerok Warrior */
     , (233, 1926799365, 764018960, 44.8146, 122.914, 123.205, -0.737107, 0, 0, 0.675776) /* Tumerok Warrior */
     , (233, 1926799361, 764018963, 49.7737, 142.238, 123.205, 0.381387, 0, 0, 0.924415) /* Tumerok Warrior */
     , (233, 1926799366, 764018968, 33.752, 130.028, 128.444, -0.994325, 0, 0, -0.106384) /* Tumerok Warrior */
     , (1154, 1926799360, 764018688, 49.2445, 113.847, 128.005, 0.982078, 0, 0, -0.188473) /* linkmonstergen */
     , (231, 1926799380, 764018688, 35.1492, 134.268, 132.455, 0.999272, 0, 0, 0.038155) /* Tumerok Priest */
     , (231, 1926799362, 764018688, 50.4683, 159.592, 128.005, 0.61449, 0, 0, -0.788925) /* Tumerok Priest */
     , (231, 1926799379, 764018688, 54.5577, 132.594, 129.338, 0.15698, 0, 0, 0.987602) /* Tumerok Priest */
     , (233, 1926799364, 764018688, 58.6413, 104.783, 143.205, 0.893686, 0, 0, -0.448693) /* Tumerok Warrior */
     , (231, 1926799378, 764018688, 53.6499, 148.112, 128.005, 0.0326261, 0, 0, 0.999468) /* Tumerok Priest */
     , (233, 1926799377, 764018688, 59.2607, 144.009, 133.005, 0.705148, 0, 0, 0.70906) /* Tumerok Warrior */
     , (233, 1926799367, 764018688, 30.7533, 138.133, 128.332, -0.795868, 0, 0, 0.60547) /* Tumerok Warrior */
     , (233, 1926799368, 764018688, 40.6035, 126.032, 128.337, 0.0295558, 0, 0, 0.999563) /* Tumerok Warrior */
     , (233, 1926799369, 764018688, 59.2473, 131.741, 132.005, -0.70456, 0, 0, 0.709644) /* Tumerok Warrior */
     , (229, 1926799370, 764018688, 56.8969, 108.123, 143.205, 0.920238, 0, 0, -0.391359) /* Tumerok Officer */
     , (233, 1926799371, 764018688, 59.2541, 125.741, 132.005, -0.00680337, 0, 0, 0.999977) /* Tumerok Warrior */
     , (233, 1926799376, 764018688, 58.2556, 151.763, 132.005, -0.919198, 0, 0, -0.393795) /* Tumerok Warrior */
     , (233, 1926799373, 764018688, 60.8088, 113.1, 136.805, 0.599756, 0, 0, 0.800183) /* Tumerok Warrior */
     , (233, 1926799374, 764018688, 55.5901, 112.981, 136.805, 0.658028, 0, 0, 0.752994) /* Tumerok Warrior */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='1926799360'; /* linkmonstergen */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1926799361'; /* linkmonstergen <- Tumerok Warrior */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1926799363'; /* linkmonstergen <- Tumerok Warrior */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1926799365'; /* linkmonstergen <- Tumerok Warrior */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1926799366'; /* linkmonstergen <- Tumerok Warrior */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1926799367'; /* linkmonstergen <- Tumerok Warrior */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1926799368'; /* linkmonstergen <- Tumerok Warrior */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1926799369'; /* linkmonstergen <- Tumerok Warrior */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1926799371'; /* linkmonstergen <- Tumerok Warrior */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1926799373'; /* linkmonstergen <- Tumerok Warrior */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1926799374'; /* linkmonstergen <- Tumerok Warrior */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1926799376'; /* linkmonstergen <- Tumerok Warrior */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1926799377'; /* linkmonstergen <- Tumerok Warrior */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1926799378'; /* linkmonstergen <- Tumerok Priest */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1926799379'; /* linkmonstergen <- Tumerok Priest */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1926799380'; /* linkmonstergen <- Tumerok Priest */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1926799362'; /* linkmonstergen <- Tumerok Priest */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1926799364'; /* linkmonstergen <- Tumerok Warrior */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1926799370'; /* linkmonstergen <- Tumerok Officer */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='1926799375'; /* linkmonstergen <- Tumerok Warrior */

