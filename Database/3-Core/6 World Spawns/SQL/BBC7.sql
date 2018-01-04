INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (21489, 2075947016, 3150381057, 180.234, 120.857, 60.012, 0.753622, 0, 0, 0.657308) /* Asheron's Platinum Golem */
     , (21493, 2075947018, 3150381057, 77.8543, 89.3185, 71.005, 0.950514, 0, 0, 0.31068) /* Ornate Pillar */
     , (7924, 2075947017, 3150381057, 180.234, 120.857, 60.005, 0.753622, 0, 0, 0.657308) /* linkmonstergen5minutes */
     , (21493, 2075947019, 3150381057, 41.6468, 89.5332, 71.005, -0.938456, 0, 0, 0.3454) /* Ornate Pillar */
     , (21493, 2075947020, 3150381057, 43.1567, 124.749, 71.005, 0.922485, 0, 0, 0.386034) /* Ornate Pillar */
     , (21493, 2075947021, 3150381057, 77.5187, 125.721, 71.005, -0.426223, 0, 0, -0.904618) /* Ornate Pillar */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2075947017';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2075947016';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2075947018';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2075947021';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2075947020';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2075947019';

