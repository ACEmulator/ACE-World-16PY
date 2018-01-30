INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (200, 2047496192, 2695168000, 72.2681, 167.981, 133.978, 0.12176, 0, 0, -0.99256) /* Mud Golem */
     , (3955, 2047496193, 2695168000, 72.94, 161.088, 131.807, -0.966328, 0, 0, 0.257313) /* linkmonstergen15minutes */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2047496193'; /* linkmonstergen15minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2047496192'; /* linkmonstergen15minutes <- Mud Golem */

