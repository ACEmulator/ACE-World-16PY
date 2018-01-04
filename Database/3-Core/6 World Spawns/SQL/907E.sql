INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7, 2030559232, 2424176641, 140.892, 41.7149, 180.005, -0.994047, 0, 0, -0.108952) /* Drudge Skulker */
     , (7, 2030559233, 2424176641, 141.469, 44.9147, 180.005, -0.500458, 0, 0, -0.865761) /* Drudge Skulker */
     , (1468, 2030559234, 2424176641, 138.792, 44.5298, 180.005, -0.541006, 0, 0, 0.841018) /* Drudge Slinker */
     , (1154, 2030559235, 2424176641, 138.38, 42.7646, 180.005, -0.663213, 0, 0, 0.748431) /* linkmonstergen */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2030559235'; /* linkmonstergen */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2030559232'; /* linkmonstergen <- Drudge Skulker */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2030559233'; /* linkmonstergen <- Drudge Skulker */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2030559234'; /* linkmonstergen <- Drudge Slinker */

