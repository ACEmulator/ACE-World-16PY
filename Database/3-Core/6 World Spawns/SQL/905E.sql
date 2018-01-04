INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7, 2030428160, 2422079489, 74.0017, 73.4893, 14.005, 0.999236, 0, 0, -0.0390777) /* Drudge Skulker */
     , (7, 2030428161, 2422079489, 69.6681, 77.0693, 14.201, 0.620366, 0, 0, -0.784313) /* Drudge Skulker */
     , (7923, 2030428162, 2422079489, 70.1023, 75.7507, 14.1585, 0.620366, 0, 0, -0.784313) /* linkmonstergen3minutes */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2030428162';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2030428160';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2030428161';

