INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8139, 2046935045, 2686189569, 186.12, 76.7528, 332.896, 0.994455, 0, 0, 0.105162) /* Gigas Raider */
     , (8139, 2046935046, 2686189569, 178.932, 86.2972, 335.412, 0.565593, 0, 0, -0.824684) /* Gigas Raider */
     , (7923, 2046935047, 2686189569, 181.053, 81.2434, 333.688, 0.623628, 0, 0, -0.781721) /* linkmonstergen3minutes */
     , (8139, 2046935048, 2686189569, 187.603, 86.3809, 333.575, 0.467912, 0, 0, 0.883775) /* Gigas Raider */
     , (8139, 2046935049, 2686189569, 180.145, 76.3878, 333.364, 0.920983, 0, 0, -0.389602) /* Gigas Raider */
     , (8139, 2046935050, 2686189569, 178.664, 82.036, 333.958, 0.79674, 0, 0, -0.604323) /* Gigas Raider */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2046935047';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2046935045';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2046935048';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2046935046';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2046935049';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2046935050';

