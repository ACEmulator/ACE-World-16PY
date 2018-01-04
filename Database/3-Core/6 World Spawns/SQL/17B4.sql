INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (27595, 1903902722, 397672449, 185.418, 44.9294, 20.6336, 0.819313, 0, 0, -0.573346) /* Note from Aun Mariona to Hea Toneawa */
     , (15759, 1903902723, 397672449, 184.261, 45.6114, 20.6499, 0.819313, 0, 0, -0.573346) /* linkitemgen10seconds */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1903902723';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1903902722';

