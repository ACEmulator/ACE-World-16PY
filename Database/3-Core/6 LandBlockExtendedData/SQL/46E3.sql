INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24161, 1953378304, 1189281792, 89.112, 73.6969, -0.095, -0.35256, 0, 0, -0.935789) /* Fir Tree */
     , (7923, 1953378305, 1189281792, 90.0137, 75.8327, -0.095, -0.35256, 0, 0, -0.935789) /* linkmonstergen3minutes */
     , (15759, 1953378306, 1189281792, 99.6105, 107.285, 0.00499994, -0.123043, 0, 0, -0.992401) /* linkitemgen10seconds */
     , (30398, 1953378307, 1189281792, 96.7172, 106.057, 0.057, 0.22629, 0, 0, -0.97406) /* Shadow Pass */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1953378305'; /* linkmonstergen3minutes */
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1953378306'; /* linkitemgen10seconds */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1953378304'; /* linkmonstergen3minutes <- Fir Tree */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1953378307'; /* linkitemgen10seconds <- Shadow Pass */

