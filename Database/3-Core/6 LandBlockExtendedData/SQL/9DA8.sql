INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (3955, 2044362752, 2645032960, 68.8175, 183.299, 152.005, 0.859183, 0, 0, -0.511669) /* linkmonstergen15minutes */
     , (6, 2044362753, 2645032960, 77.7375, 181.624, 152.01, -0.202148, 0, 0, -0.979355) /* Banderling Scout */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2044362752'; /* linkmonstergen15minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2044362753'; /* linkmonstergen15minutes <- Banderling Scout */

