INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7924, 2118369280, 3829137409, 116.332, 177.817, 69.905, -0.992524, 0, 0, 0.122053) /* linkmonstergen5minutes */
     , (22257, 2118369281, 3829137409, 121.107, 185.859, 69.555, 0.999774, 0, 0, 0.0212556) /* Fishing Hole */
     , (22257, 2118369282, 3829137409, 125.835, 186.339, 69.555, 0.488176, 0, 0, -0.872745) /* Fishing Hole */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2118369280';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2118369281';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2118369282';

