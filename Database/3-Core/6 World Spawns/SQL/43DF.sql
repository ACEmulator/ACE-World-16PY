INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (30912, 1950216192, 1138688001, 75.3197, 169.568, 0.057, 0.993254, 0, 0, -0.115955) /* Halaetan Magic Page 7 */
     , (15759, 1950216193, 1138688001, 77.0125, 169.768, 0.00499999, 0.998273, 0, 0, 0.0587493) /* linkitemgen10seconds */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1950216193';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1950216192';

