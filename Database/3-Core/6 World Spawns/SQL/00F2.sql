INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (29713, 1880039424, 15859985, 10, 0, -5.995, 0, 0, 0, -1) /* Enchanted Dais */
     , (29938, 1880039425, 15859991, 10, -19.825, -5.995, 1, 0, 0, -4.37114E-08) /* Guardian */
     , (29593, 1880039426, 15860000, 10, -42.003, -5.995, 0, 0, 0, -1) /* Lever */
     , (29934, 1880039427, 15860037, 10, -74.75, 0.005, 1, 0, 0, 0) /* Guardian */
     , (29671, 1880039428, 15860038, 9.87563, -80.015, 0.005, 0.0109524, 0, 0, 0.99994) /* generatorcrownbrowerkdefender */
     , (29712, 1880039429, 15860039, 10, -90, 0.005, 1, 0, 0, 0) /* Ensorcelled Dais */
     , (29938, 1880039430, 15860045, 10, -109.825, 0.005, 1, 0, 0, -4.37114E-08) /* Guardian */
     , (7923, 1880039431, 15860049, 10, -120, 0.005, 1, 0, 0, 0) /* linkmonstergen3minutes */
     , (29593, 1880039432, 15860053, 10, -125.519, 0.005, 0, 0, 0, -1) /* Lever */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1880039430';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1880039425';
UPDATE `ace_landblock` SET `linkSlot`='3', `linkSource`='1' WHERE `preassignedGuid`='1880039431';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880039432';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1880039426';
UPDATE `ace_landblock` SET `linkSlot`='3' WHERE `preassignedGuid`='1880039424';
UPDATE `ace_landblock` SET `linkSlot`='3' WHERE `preassignedGuid`='1880039429';

