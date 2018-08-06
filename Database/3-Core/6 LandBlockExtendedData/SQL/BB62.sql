INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (198, 2075533346, 3143762176, 65.8366, 33.9701, -4.389, 0.0434876, 0, 0, 0.999054) /* Limestone Golem */
     , (947, 2075533351, 3143762179, 54.8245, 37.6659, -9.5945, 0.115531, 0, 0, -0.993304) /* Barker Mosswart */
     , (947, 2075533349, 3143762179, 53.3553, 31.1044, -9.5945, -0.661855, 0, 0, 0.749632) /* Barker Mosswart */
     , (947, 2075533355, 3143762180, 60.1499, 32.8175, -14.7945, 0.356752, 0, 0, 0.934199) /* Barker Mosswart */
     , (1036, 2075533334, 3143762180, 61.6575, 30.1415, -14.795, 0.93914, 0, 0, 0.343535) /* itemdaggergenerator */
     , (419, 2075533333, 3143762180, 59.7449, 30.0967, -14.795, 0.641517, 0, 0, -0.767109) /* itemclothing-generator */
     , (422, 2075533332, 3143762180, 60.6715, 30.8405, -14.795, 0.796494, 0, 0, -0.604647) /* itemshield-generator */
     , (211, 2075533354, 3143762180, 60.5785, 27.3833, -14.7945, 0.920797, 0, 0, 0.390043) /* Mudlurk Mosswart */
     , (211, 2075533353, 3143762180, 61.7644, 28.6076, -14.7945, 0.968744, 0, 0, 0.248061) /* Mudlurk Mosswart */
     , (211, 2075533337, 3143762180, 56.71, 32.2387, -14.7945, 0.824952, 0, 0, 0.565202) /* Mudlurk Mosswart */
     , (202, 2075533347, 3143762191, 52.2258, 28.8441, -4.389, 0.942078, 0, 0, -0.335394) /* Sandstone Golem */
     , (202, 2075533340, 3143762191, 54.0145, 32.1628, -4.389, 0.994325, 0, 0, 0.106386) /* Sandstone Golem */
     , (1919, 2075533350, 3143762192, 50.6172, 53.7138, -4.395, 0.703681, 0, 0, 0.710516) /* Chest */
     , (1619, 2075533316, 3143762192, 53.2162, 53.937, -4.3945, -0.539156, 0, 0, 0.842206) /* Mosswart Shaman */
     , (211, 2075533352, 3143762193, 53.6562, 50.3586, -4.3945, 0.614825, 0, 0, -0.788664) /* Mudlurk Mosswart */
     , (7925, 2075533345, 3143762193, 56.6531, 49.4952, -4.395, 0.589601, 0, 0, 0.807695) /* linkmonstergen10minutes */
     , (211, 2075533339, 3143762193, 54.9661, 48.5246, -4.3945, -0.112597, 0, 0, -0.993641) /* Mudlurk Mosswart */
     , (211, 2075533338, 3143762193, 59.1164, 49.5649, -4.3945, -0.545281, 0, 0, -0.838253) /* Mudlurk Mosswart */
     , (947, 2075533342, 3143762197, 57.9787, 34.9865, 6.04638, 0.998981, 0, 0, -0.0451414) /* Barker Mosswart */
     , (947, 2075533341, 3143762197, 62.3816, 36.0785, 6.05561, -0.983132, 0, 0, -0.1829) /* Barker Mosswart */
     , (947, 2075533348, 3143762204, 57.0998, 51.9554, -9.5945, -0.750357, 0, 0, 0.661032) /* Barker Mosswart */
     , (947, 2075533344, 3143762204, 55.4548, 51.7463, -9.5945, -0.521495, 0, 0, 0.853254) /* Barker Mosswart */
     , (947, 2075533343, 3143762204, 54.1179, 49.1376, -9.5945, -0.812602, 0, 0, 0.582819) /* Barker Mosswart */
     , (2383, 2075533312, 3143762207, 53.8094, 48.6628, -14.795, 0.971801, 0, 0, 0.235801) /* Swamp Temple */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2075533345'; /* linkmonstergen10minutes */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2075533338'; /* linkmonstergen10minutes <- Mudlurk Mosswart */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2075533339'; /* linkmonstergen10minutes <- Mudlurk Mosswart */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2075533352'; /* linkmonstergen10minutes <- Mudlurk Mosswart */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2075533353'; /* linkmonstergen10minutes <- Mudlurk Mosswart */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2075533354'; /* linkmonstergen10minutes <- Mudlurk Mosswart */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2075533337'; /* linkmonstergen10minutes <- Mudlurk Mosswart */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2075533342'; /* linkmonstergen10minutes <- Barker Mosswart */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2075533343'; /* linkmonstergen10minutes <- Barker Mosswart */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2075533344'; /* linkmonstergen10minutes <- Barker Mosswart */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2075533348'; /* linkmonstergen10minutes <- Barker Mosswart */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2075533349'; /* linkmonstergen10minutes <- Barker Mosswart */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2075533351'; /* linkmonstergen10minutes <- Barker Mosswart */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2075533355'; /* linkmonstergen10minutes <- Barker Mosswart */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2075533341'; /* linkmonstergen10minutes <- Barker Mosswart */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2075533346'; /* linkmonstergen10minutes <- Limestone Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2075533347'; /* linkmonstergen10minutes <- Sandstone Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2075533340'; /* linkmonstergen10minutes <- Sandstone Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2075533316'; /* linkmonstergen10minutes <- Mosswart Shaman */

