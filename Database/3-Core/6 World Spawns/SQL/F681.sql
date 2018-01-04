INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22725, 2137526272, 4135649281, 174.363, 174.604, 63.8756, -0.880913, 0, 0, -0.473278) /* Healer */
     , (7923, 2137526273, 4135649281, 63.487, 158.222, 50.4579, -0.93271, 0, 0, 0.360628) /* linkmonstergen3minutes */
     , (22643, 2137526274, 4135649281, 66.1941, 160.562, 51.5908, -0.492306, 0, 0, -0.870422) /* Town Crier */
     , (22715, 2137526275, 4135649281, 25.7886, 163.59, 35.7874, -0.623433, 0, 0, -0.781877) /* North Tusker Forest */
     , (22714, 2137526276, 4135649281, 76.2657, 123.358, 51.6312, -0.0082116, 0, 0, 0.999966) /* Central Tusker Forest */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2137526273';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2137526274';

