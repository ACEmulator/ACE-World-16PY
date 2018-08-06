INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (153, 2060963846, 2910650640, 36, 78, 52.005, 1, 0, 0, 0) /* Fountain */
     , (143, 2060963844, 2910650651, 34.5244, 92.9991, 52, 0.997609, 0, 0, 0.0691146) /* Chest */
     , (6770, 2060963840, 2910650654, 34.0856, 89.6832, 55.205, 0.47347, 0, 0, -0.88081) /* Kayna bint Iswas */
     , (4453, 2060963848, 2910650368, 36, 73.558, 52.005, -4.37114E-08, 0, 0, -1) /* Door */
     , (197, 2060963841, 2910650368, 39.5688, 69.4901, 52.2227, 0.172165, 0, 0, -0.985068) /* Iron Golem */
     , (197, 2060963842, 2910650368, 32.932, 68.9529, 52.2675, -0.129705, 0, 0, -0.991553) /* Iron Golem */
     , (3955, 2060963843, 2910650368, 37.858, 62.979, 52.7584, 0.997473, 0, 0, 0.0710457) /* Linkable Monster Gen (15 min.) */
     , (4980, 2060963845, 2910650368, 29.7878, 90.2518, 52.05, -0.92388, 0, 0, -0.382683) /* Refreshing Fountain */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2060963843'; /* Linkable Monster Gen (15 min.) */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2060963841'; /* Linkable Monster Gen (15 min.) <- Iron Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2060963842'; /* Linkable Monster Gen (15 min.) <- Iron Golem */
UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2060963840'; /* Linkable Monster Gen (15 min.) <- Kayna bint Iswas */

