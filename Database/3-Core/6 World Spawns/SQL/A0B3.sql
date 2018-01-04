INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7924, 2047553541, 2696085762, 64.5935, 32.0175, 75.205, -0.435959, 0, 0, -0.899966) /* linkmonstergen5minutes */
     , (1630, 2047553540, 2696085762, 62.2363, 32.4963, 75.2075, -0.761412, 0, 0, 0.648268) /* Lich Lord */
     , (22801, 2047553539, 2696085764, 65.084, 37.131, 75.205, -0.939693, 0, 0, -0.34202) /* Runed Chest */
     , (412, 2047553536, 2696085505, 62.6462, 36.1343, 76, 0.33843, 0, 0, -0.940992) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2047553541'; /* linkmonstergen5minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2047553540'; /* linkmonstergen5minutes <- Lich Lord */

