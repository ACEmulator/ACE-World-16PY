INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7, 1880522752, 23593220, 6.11635, -68.4512, -5.99668, 0.886102, 0, 0, -0.46349) /* Drudge Skulker */
     , (7, 1880522753, 23593220, 8.61491, -68.4458, -5.99668, -0.932285, 0, 0, -0.361724) /* Drudge Skulker */
     , (1400, 1880522754, 23593220, 7.81592, -69.4865, -6, -4.37114E-08, 0, 0, -1) /* itemfishgenerator */
     , (7, 1880522755, 23593229, 50.0576, -119.993, -5.5685, -0.997654, 0, 0, -0.068455) /* Drudge Skulker */
     , (278, 1880522756, 23593231, 50, -115.25, -6, -1, 0, 0, 0) /* Door */
     , (7, 1880522757, 23593233, 60.945, -108.05, -5.99668, -0.943259, 0, 0, -0.332058) /* Drudge Skulker */
     , (7, 1880522758, 23593238, 61.0782, -122.604, -5.99668, 0.966348, 0, 0, -0.25724) /* Drudge Skulker */
     , (153, 1880522760, 23593245, 70, -120, -6, 1, 0, 0, 0) /* Fountain */
     , (193, 1880522761, 23593245, 67.899, -120.222, -5.98313, -0.967213, 0, 0, -0.253968) /* Drudge Slinker */
     , (5756, 1880522762, 23593245, 68.0337, -123.834, -6, 0, 0, 0, -1) /* Chest */
     , (1932, 1880522780, 23593245, 66.8126, -123.872, -6, -0.004908, 0, 0, -0.999988) /* Chest */
     , (568, 1880522763, 23593248, 70, -115.25, -6, 1, 0, 0, 0) /* Door */
     , (8737, 1880522764, 23593258, 44.3819, -19.8444, 0.0055, 0.715988, 0, 0, -0.698112) /* Nanto Town Stamp */
     , (7, 1880522765, 23593260, 40.8563, -47.8288, 0.003325, 0.87356, 0, 0, -0.486716) /* Drudge Skulker */
     , (7, 1880522766, 23593286, 46.6571, -79.6769, 0.003325, -0.381979, 0, 0, -0.924171) /* Drudge Skulker */
     , (7, 1880522767, 23593290, 50.9298, -85.6588, 0.003325, 0.741611, 0, 0, -0.67083) /* Drudge Skulker */
     , (7, 1880522768, 23593297, 55.2845, -41.1069, 0.003325, -0.560728, 0, 0, -0.828) /* Drudge Skulker */
     , (7923, 1880522769, 23593301, 61.0577, -51.9919, 0, 0.707107, 0, 0, -0.707107) /* linkmonstergen3minutes */
     , (3955, 1880522770, 23593301, 57.8053, -52.0953, 0, 0.707107, 0, 0, -0.707107) /* linkmonstergen15minutes */
     , (5085, 1880522771, 23593301, 60.3211, -54.1851, 0.005, 0.514395, 0, 0, 0.857553) /* linkitemgen25seconds */
     , (7, 1880522772, 23593302, 57.0875, -58.6009, 0.003325, 0.353985, 0, 0, -0.935251) /* Drudge Skulker */
     , (7, 1880522773, 23593302, 58.6255, -62.7029, 0.003325, 0.91965, 0, 0, -0.392738) /* Drudge Skulker */
     , (165, 1880522774, 23593302, 60, -60, 0.05, -4.37114E-08, 0, 0, -1) /* Pool */
     , (278, 1880522775, 23593313, 59.9932, -91.8992, 0, -1, 0, 0, 0) /* Door */
     , (152, 1880522776, 23593321, 68.6583, -50.7356, 0, 0.707107, 0, 0, -0.707107) /* Font */
     , (7, 1880522777, 23593343, 76.7764, -76.542, 0.003325, -0.335247, 0, 0, -0.94213) /* Drudge Skulker */
     , (7, 1880522778, 23593344, 86.6228, -48.565, 0.003325, -0.901785, 0, 0, -0.432185) /* Drudge Skulker */
     , (4924, 1880522779, 23593347, 50.0032, -4.08276, 6.19466, 0, 0, 0, -1) /* Surface Portal */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1880522769';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1880522770';
UPDATE `ace_landblock` SET `linkSlot`='3', `linkSource`='1' WHERE `preassignedGuid`='1880522771';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880522768';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880522778';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880522772';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880522773';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880522777';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880522767';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880522766';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880522765';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880522758';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880522757';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880522752';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880522753';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880522755';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1880522761';
UPDATE `ace_landblock` SET `linkSlot`='3' WHERE `preassignedGuid`='1880522764';

