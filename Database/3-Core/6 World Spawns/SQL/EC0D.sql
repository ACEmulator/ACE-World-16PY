INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (23483, 2126565376, 3960274945, 158.676, 189.42, 0.005, 0.315322, 0, 0, -0.948985) /* Aste Sclavus Lord */
     , (23483, 2126565377, 3960274945, 164.799, 152.732, 0.005, -0.390429, 0, 0, -0.920633) /* Aste Sclavus Lord */
     , (23483, 2126565378, 3960274945, 122.413, 162.88, 0.005, -0.404907, 0, 0, -0.914358) /* Aste Sclavus Lord */
     , (23483, 2126565379, 3960274945, 104.194, 185.029, 0.005, -0.453677, 0, 0, -0.891166) /* Aste Sclavus Lord */
     , (23485, 2126565380, 3960274945, 186.944, 175.108, 0.005, 0.348872, 0, 0, 0.93717) /* Essa Sclavus Lord */
     , (23485, 2126565381, 3960274945, 88.9351, 132.416, 0.005, 0.139504, 0, 0, 0.990222) /* Essa Sclavus Lord */
     , (23487, 2126565382, 3960274945, 140.845, 162.357, 0.005, 0.128977, 0, 0, 0.991648) /* Sata Sclavus Lord */
     , (4219, 2126565383, 3960274945, 134.777, 184.477, 0.00499999, -0.588644, 0, 0, -0.808393) /* linkmonstergen7minutes */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2126565383';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2126565376';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2126565377';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2126565378';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2126565379';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2126565380';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2126565381';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2126565382';

