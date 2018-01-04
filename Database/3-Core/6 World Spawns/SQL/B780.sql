INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (25682, 2071461888, 3078619137, 59.3315, 58.7778, 24.005, -0.202897, 0, 0, 0.9792) /* Xavier, Royal Guard */
     , (7924, 2071461889, 3078619137, 58.1921, 58.2844, 24.005, -0.202897, 0, 0, 0.9792) /* linkmonstergen5minutes */
     , (25684, 2071461890, 3078619137, 63.2432, 59.1481, 24.005, -0.537186, 0, 0, -0.843464) /* Olthoi Chasm */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2071461889'; /* linkmonstergen5minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2071461888'; /* linkmonstergen5minutes <- Xavier, Royal Guard */

