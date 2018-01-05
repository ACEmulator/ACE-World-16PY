INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (3955, 2030538752, 2423848960, 176.789, 102.928, 0.00499997, -0.996593, 0, 0, 0.0824771) /* linkmonstergen15minutes */
     , (7, 2030538753, 2423848960, 181.142, 102.341, 0.005, 0.932251, 0, 0, -0.361812) /* Drudge Skulker */
     , (7, 2030538755, 2423848960, 169.395, 106.044, 0.005, 0.827642, 0, 0, -0.561256) /* Drudge Skulker */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2030538752'; /* linkmonstergen15minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2030538753'; /* linkmonstergen15minutes <- Drudge Skulker */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2030538755'; /* linkmonstergen15minutes <- Drudge Skulker */

