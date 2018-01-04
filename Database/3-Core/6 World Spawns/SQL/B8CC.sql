INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5767, 2072821760, 3100377089, 108.33, 62.2038, 329.455, 0.996642, 0, 0, -0.0818859) /* Giant Snowman */
     , (3953, 2072821761, 3100377089, 108.33, 62.2038, 329.455, 0.0303776, 0, 0, 0.999538) /* linkmonstergen30minutes */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2072821761'; /* linkmonstergen30minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2072821760'; /* linkmonstergen30minutes <- Giant Snowman */

