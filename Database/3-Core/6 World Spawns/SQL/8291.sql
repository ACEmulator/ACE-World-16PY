INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (3955, 2015956992, 2190540801, 67.2711, 152.215, 204.005, -0.589467, 0, 0, -0.807792) /* linkmonstergen15minutes */
     , (8766, 2015956993, 2190540801, 66.2052, 154.158, 204.005, -0.627068, 0, 0, -0.778965) /* Chosen of Asheron */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2015956992'; /* linkmonstergen15minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2015956993'; /* linkmonstergen15minutes <- Chosen of Asheron */

