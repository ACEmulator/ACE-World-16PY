INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (30917, 1977487360, 1575026689, 79.0567, 133.379, 133.599, 0.75502, 0, 0, -0.655701) /* Halaetan Magic Page 1 */
     , (15759, 1977487361, 1575026689, 79.3224, 131.69, 134.108, 0.75502, 0, 0, -0.655701) /* linkitemgen10seconds */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1977487361'; /* linkitemgen10seconds */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1977487360'; /* linkitemgen10seconds <- Halaetan Magic Page 1 */

