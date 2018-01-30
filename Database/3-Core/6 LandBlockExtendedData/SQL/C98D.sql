INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1027, 2090389504, 3381460992, 97.6, 46.1, 22, -0.824126, 0, 0, -0.566406) /* Portal to Shoushi */
     , (509, 2090389505, 3381460992, 134.193, 92.2762, 22.005, -0.770606, 0, 0, -0.637312) /* Life Stone */
     , (11954, 2090389506, 3381460992, 175.546, 65.841, 22.5, 0.257622, 0, 0, -0.966246) /* Portal to Greenspire */
     , (22257, 2090389507, 3381460992, 18.872, 2.46997, 3.555, 0.754483, 0, 0, -0.65632) /* Fishing Hole */
     , (22257, 2090389508, 3381460992, 30.0813, 2.24603, 3.555, -0.215393, 0, 0, -0.976527) /* Fishing Hole */
     , (22257, 2090389509, 3381460992, 23.9091, 37.3888, 3.555, -0.00175204, 0, 0, -0.999998) /* Fishing Hole */
     , (7923, 2090389510, 3381460992, 23.414, 19.3411, 3.555, -0.709936, 0, 0, -0.704266) /* linkmonstergen3minutes */
     , (22257, 2090389511, 3381460992, 29.2819, 44.763, 3.555, -0.661895, 0, 0, 0.749597) /* Fishing Hole */
     , (22257, 2090389512, 3381460992, 20.9235, 54.7951, 3.555, -0.273784, 0, 0, -0.961791) /* Fishing Hole */
     , (22257, 2090389513, 3381460992, 18.4264, 48.1386, 3.555, -0.392628, 0, 0, -0.919697) /* Fishing Hole */
     , (22257, 2090389514, 3381460992, 21.0259, 67.5917, 3.555, -0.952989, 0, 0, 0.303006) /* Fishing Hole */
     , (22257, 2090389515, 3381460992, 31.5891, 75.1945, 3.555, -0.59311, 0, 0, 0.805122) /* Fishing Hole */
     , (22257, 2090389516, 3381460992, 14.8465, 80.1148, 3.555, 0.617922, 0, 0, 0.786239) /* Fishing Hole */
     , (22257, 2090389517, 3381460992, 14.5291, 86.3353, 3.555, 0.99998, 0, 0, 0.00629728) /* Fishing Hole */
     , (22257, 2090389518, 3381460992, 4.24376, 89.0451, 3.555, -0.0518621, 0, 0, 0.998654) /* Fishing Hole */
     , (22257, 2090389519, 3381460992, 24.7556, 4.20196, 3.555, -0.474745, 0, 0, 0.880123) /* Fishing Hole */
     , (23340, 2090389520, 3381460992, 5.85229, 74.8397, 3.905, 0.82117, 0, 0, -0.570683) /* Fishing Sign */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2090389510'; /* linkmonstergen3minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2090389507'; /* linkmonstergen3minutes <- Fishing Hole */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2090389508'; /* linkmonstergen3minutes <- Fishing Hole */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2090389509'; /* linkmonstergen3minutes <- Fishing Hole */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2090389511'; /* linkmonstergen3minutes <- Fishing Hole */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2090389512'; /* linkmonstergen3minutes <- Fishing Hole */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2090389513'; /* linkmonstergen3minutes <- Fishing Hole */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2090389514'; /* linkmonstergen3minutes <- Fishing Hole */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2090389515'; /* linkmonstergen3minutes <- Fishing Hole */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2090389516'; /* linkmonstergen3minutes <- Fishing Hole */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2090389517'; /* linkmonstergen3minutes <- Fishing Hole */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2090389518'; /* linkmonstergen3minutes <- Fishing Hole */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2090389519'; /* linkmonstergen3minutes <- Fishing Hole */

