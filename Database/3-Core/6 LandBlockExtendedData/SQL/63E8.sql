INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4219, 1983807488, 1676148736, 131.892, 81.85, 132.005, -0.999088, 0, 0, 0.0426982) /* linkmonstergen7minutes */
     , (8129, 1983807489, 1676148736, 134.263, 86.9166, 131.975, 0.935568, 0, 0, -0.353146) /* Paul the Monouga */
     , (8128, 1983807490, 1676148736, 125.249, 85.9626, 132.042, -0.995221, 0, 0, 0.0976511) /* Babe the Blue Auroch */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1983807488'; /* linkmonstergen7minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1983807489'; /* linkmonstergen7minutes <- Paul the Monouga */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1983807490'; /* linkmonstergen7minutes <- Babe the Blue Auroch */

