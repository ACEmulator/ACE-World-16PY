INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (6077, 2041716736, 2602696705, 5, 25, 108.005, 1, 0, 0, 0) /* Oak Target Drudge */
     , (6077, 2041716737, 2602696705, 10, 25, 108.005, 1, 0, 0, 0) /* Oak Target Drudge */
     , (6077, 2041716738, 2602696705, 15, 25, 108.005, 1, 0, 0, 0) /* Oak Target Drudge */
     , (7923, 2041716739, 2602696705, 20.3054, 27.8405, 108.005, 0.976964, 0, 0, -0.213405) /* linkmonstergen3minutes */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2041716739';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2041716736';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2041716737';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2041716738';

