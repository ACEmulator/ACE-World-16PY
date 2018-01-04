INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4248, 2139242496, 4163108865, 144.308, 42.8453, 18.006, -0.961814, 0, 0, 0.273704) /* Putrid Moarsman */
     , (4248, 2139242497, 4163108865, 140.348, 41.01, 18.3103, 0.993885, 0, 0, -0.110424) /* Putrid Moarsman */
     , (4248, 2139242498, 4163108865, 146.773, 29.9868, 18.006, 0.724388, 0, 0, -0.689392) /* Putrid Moarsman */
     , (7111, 2139242499, 4163108865, 136.547, 57.1633, 18.6261, 0.983949, 0, 0, 0.178449) /* Faisi Sclavus */
     , (7111, 2139242500, 4163108865, 152.895, 58.1423, 18.005, -0.99873, 0, 0, -0.0503899) /* Faisi Sclavus */
     , (7111, 2139242501, 4163108865, 167.109, 57.5013, 18.005, -0.985554, 0, 0, 0.169359) /* Faisi Sclavus */
     , (7111, 2139242502, 4163108865, 154.987, 43.8729, 18.005, -0.94923, 0, 0, 0.314582) /* Faisi Sclavus */
     , (7111, 2139242503, 4163108865, 160.051, 15.9658, 18.005, 0.753247, 0, 0, -0.657737) /* Faisi Sclavus */
     , (7111, 2139242504, 4163108865, 122.24, 34.077, 18.8448, -0.703314, 0, 0, -0.710879) /* Faisi Sclavus */
     , (4248, 2139242505, 4163108865, 123.654, 32.092, 18.6803, 0.541788, 0, 0, 0.840515) /* Putrid Moarsman */
     , (7925, 2139242506, 4163108865, 136.131, 32.2069, 18.6608, 0.981857, 0, 0, -0.189624) /* linkmonstergen10minutes */
     , (8470, 2139242507, 4163108865, 140.609, 177.249, -0.895, 0.992699, 0, 0, 0.120615) /* Sulthis Eye Stalk */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2139242506'; /* linkmonstergen10minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2139242496'; /* linkmonstergen10minutes <- Putrid Moarsman */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2139242497'; /* linkmonstergen10minutes <- Putrid Moarsman */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2139242498'; /* linkmonstergen10minutes <- Putrid Moarsman */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2139242499'; /* linkmonstergen10minutes <- Faisi Sclavus */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2139242500'; /* linkmonstergen10minutes <- Faisi Sclavus */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2139242501'; /* linkmonstergen10minutes <- Faisi Sclavus */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2139242502'; /* linkmonstergen10minutes <- Faisi Sclavus */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2139242503'; /* linkmonstergen10minutes <- Faisi Sclavus */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2139242504'; /* linkmonstergen10minutes <- Faisi Sclavus */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2139242505'; /* linkmonstergen10minutes <- Putrid Moarsman */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2139242507'; /* linkmonstergen10minutes <- Sulthis Eye Stalk */

