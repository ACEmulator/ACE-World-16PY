INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (23563, 1928409102, 789774592, 128.816, 82.7136, 56.005, 0.970904, 0, 0, 0.239467) /* Sinister Shadow */
     , (23563, 1928409103, 789774592, 135.269, 81.6286, 56.005, 0.991144, 0, 0, -0.13279) /* Sinister Shadow */
     , (22910, 1928409104, 789774592, 131.86, 88.1949, 56.011, -0.99194, 0, 0, 0.126707) /* Pandemonium Shadow */
     , (23594, 1928409107, 789774594, 130.693, 75.7867, 56.005, -0.305471, 0, 0, -0.952201) /* Chest */
     , (22910, 1928409098, 789774337, 132.262, 98.4243, 56.011, -0.998334, 0, 0, 0.0576984) /* Pandemonium Shadow */
     , (22910, 1928409099, 789774337, 132.392, 90.9315, 59.611, 0.993052, 0, 0, 0.11768) /* Pandemonium Shadow */
     , (22910, 1928409100, 789774337, 126.169, 83.8909, 59.7923, 0.719334, 0, 0, 0.694664) /* Pandemonium Shadow */
     , (22910, 1928409101, 789774337, 132.108, 76.5882, 59.611, 0.00284321, 0, 0, 0.999996) /* Pandemonium Shadow */
     , (22910, 1928409106, 789774337, 137.963, 83.8895, 59.611, -0.513452, 0, 0, 0.858118) /* Pandemonium Shadow */
     , (7924, 1928409105, 789774337, 132.452, 97.2003, 56.005, -0.999989, 0, 0, -0.00476966) /* linkmonstergen5minutes */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1928409105';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1928409103';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1928409102';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1928409104';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1928409098';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1928409099';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1928409100';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1928409101';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1928409106';

