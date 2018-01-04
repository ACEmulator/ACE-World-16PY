INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9143, 2031378432, 2437283841, 42.746, 14.2601, 11.506, 0.705896, 0, 0, 0.708316) /* South Tumerok Vanguard Outpost */
     , (4101, 2031378433, 2437283841, 47.4086, 24.0048, 13.9069, -0.0520859, 0, 0, -0.998643) /* Tumerok Fighter */
     , (4101, 2031378434, 2437283841, 49.7928, 22.4796, 13.7521, -0.586111, 0, 0, -0.810231) /* Tumerok Fighter */
     , (1632, 2031378435, 2437283841, 47.8449, 13.4507, 12.2209, -0.952431, 0, 0, -0.304755) /* Drudge Slave */
     , (1632, 2031378436, 2437283841, 45.837, 17.7462, 12.6022, -0.657817, 0, 0, -0.753178) /* Drudge Slave */
     , (1632, 2031378437, 2437283841, 40.7653, 9.15561, 10.3251, -0.929806, 0, 0, 0.368051) /* Drudge Slave */
     , (7924, 2031378438, 2437283841, 51.0818, 20.3128, 13.3905, -0.628452, 0, 0, -0.777849) /* linkmonstergen5minutes */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2031378438';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2031378433';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2031378434';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2031378435';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2031378436';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2031378437';

