INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4179, 2025160704, 2337800193, 179.877, 177.22, 25.3671, -0.446898, 0, 0, 0.894585) /* Bonfire */
     , (3955, 2025160705, 2337800193, 176.784, 177.265, 24.7386, -0.726555, 0, 0, 0.687109) /* linkmonstergen15minutes */
     , (7, 2025160706, 2337800193, 179.637, 179.64, 24.9763, -0.0632517, 0, 0, 0.997998) /* Drudge Skulker */
     , (7, 2025160707, 2337800193, 181.181, 175.816, 25.1192, 0.918062, 0, 0, 0.396437) /* Drudge Skulker */
     , (7, 2025160708, 2337800193, 190.368, 163.396, 25.8706, 0.424227, 0, 0, -0.905556) /* Drudge Skulker */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2025160705'; /* linkmonstergen15minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2025160706'; /* linkmonstergen15minutes <- Drudge Skulker */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2025160707'; /* linkmonstergen15minutes <- Drudge Skulker */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2025160708'; /* linkmonstergen15minutes <- Drudge Skulker */

