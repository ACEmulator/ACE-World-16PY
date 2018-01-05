INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8765, 2076819456, 3164340224, 152.766, 170.479, 1.905, 0.996677, 0, 0, -0.0814541) /* Chosen of Asheron */
     , (3955, 2076819457, 3164340224, 153.388, 171.026, 1.905, 0.428569, 0, 0, -0.903509) /* linkmonstergen15minutes */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2076819457'; /* linkmonstergen15minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2076819456'; /* linkmonstergen15minutes <- Chosen of Asheron */

