INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (153, 2060963846, 2910650640, 36, 78, 52.005, 1, 0, 0, 0) /* Fountain */
     , (143, 2060963844, 2910650651, 34.5244, 92.9991, 52, 0.997609, 0, 0, 0.0691146) /* Chest */
     , (6770, 2060963840, 2910650654, 34.0856, 89.6832, 55.205, 0.47347, 0, 0, -0.88081) /* Kayna bint Iswas */
     , (4453, 2060963848, 2910650369, 36, 73.558, 52.005, -4.37114E-08, 0, 0, -1) /* Door */
     , (197, 2060963841, 2910650369, 39.5688, 69.4901, 52.2227, 0.172165, 0, 0, -0.985068) /* Iron Golem */
     , (197, 2060963842, 2910650369, 32.932, 68.9529, 52.2675, -0.129705, 0, 0, -0.991553) /* Iron Golem */
     , (3955, 2060963843, 2910650369, 37.858, 62.979, 52.7584, 0.997473, 0, 0, 0.0710457) /* linkmonstergen15minutes */
     , (4980, 2060963845, 2910650369, 29.7878, 90.2518, 52.05, -0.92388, 0, 0, -0.382683) /* Refreshing Fountain */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2060963843';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2060963841';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2060963842';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2060963840';

