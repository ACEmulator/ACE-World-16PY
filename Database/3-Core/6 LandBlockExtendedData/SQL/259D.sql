INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (27280, 1918488576, 631046144, 83.6707, 83.8345, 30.005, -0.0289871, 0, 0, -0.99958) /* Aun Tahuirea */
     , (27278, 1918488577, 631046144, 85.3541, 85.1005, 30.005, 0.991242, 0, 0, -0.132057) /* Tahuirea's Cache */
     , (7923, 1918488578, 631046144, 83.798, 85.3239, 30.005, -0.998155, 0, 0, 0.0607192) /* linkmonstergen3minutes */
     , (7923, 1918488579, 631046144, 88.8606, 82.224, 30.005, 0.994767, 0, 0, -0.10217) /* linkmonstergen3minutes */
     , (11488, 1918488580, 631046144, 88.563, 84.2319, 30.005, 0.994767, 0, 0, -0.10217) /* Marsh Siraluun */
     , (11488, 1918488581, 631046144, 90.5318, 82.7164, 30.005, 0.192243, 0, 0, -0.981347) /* Marsh Siraluun */
     , (11488, 1918488582, 631046144, 89.046, 81.7073, 30.005, -0.463156, 0, 0, -0.886277) /* Marsh Siraluun */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1918488578'; /* linkmonstergen3minutes */
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1918488579'; /* linkmonstergen3minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1918488576'; /* linkmonstergen3minutes <- Aun Tahuirea */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1918488582'; /* linkmonstergen3minutes <- Marsh Siraluun */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1918488581'; /* linkmonstergen3minutes <- Marsh Siraluun */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1918488580'; /* linkmonstergen3minutes <- Marsh Siraluun */

