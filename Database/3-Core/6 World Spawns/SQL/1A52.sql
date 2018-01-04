INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4219, 1906647050, 441581824, 31.0253, 65.9115, -6.34, -0.696548, 0, 0, -0.71751) /* linkmonstergen7minutes */
     , (24476, 1906647064, 441581824, 36.0737, 81.658, -6.34, -0.998974, 0, 0, -0.0452841) /* Sturdy Steel Chest */
     , (23091, 1906647055, 441581824, 36.9918, 80.0126, -6.3395, 0.0377834, 0, 0, -0.999286) /* Shadow Wraith */
     , (23091, 1906647061, 441581824, 35.8293, 71.5056, -6.3395, 0.999928, 0, 0, -0.0120357) /* Shadow Wraith */
     , (23090, 1906647060, 441581824, 38.9044, 73.8767, -6.34, 0.70862, 0, 0, 0.70559) /* Shadow Spectre */
     , (23090, 1906647059, 441581824, 30.5681, 77.7332, -6.34, -0.696329, 0, 0, 0.717723) /* Shadow Spectre */
     , (23089, 1906647058, 441581824, 31.2178, 73.4003, -6.34, -0.696329, 0, 0, 0.717723) /* Shadow Phantom */
     , (23089, 1906647057, 441581824, 38.5273, 77.9513, -6.34, -0.704256, 0, 0, -0.709946) /* Shadow Phantom */
     , (23091, 1906647054, 441581827, 34.1869, 58.5781, 0.0427388, 0.279751, 0, 0, -0.960073) /* Shadow Wraith */
     , (23089, 1906647056, 441581827, 37.9718, 59.7687, 0.0440968, -0.266746, 0, 0, -0.963767) /* Shadow Phantom */
     , (7983, 1906647063, 441581569, 32.7721, 49.9348, 0.005, -0.207137, 0, 0, 0.978312) /* Bane Grievver */
     , (23089, 1906647051, 441581569, 34.0946, 52.5491, 0.005, -0.0101081, 0, 0, -0.999949) /* Shadow Phantom */
     , (23089, 1906647052, 441581569, 38.486, 52.4603, 0.005, -0.0101081, 0, 0, -0.999949) /* Shadow Phantom */
     , (23090, 1906647053, 441581569, 35.9037, 54.9095, 0.005, -0.0101081, 0, 0, -0.999949) /* Shadow Spectre */
     , (7983, 1906647062, 441581569, 39.9838, 48.6143, 0.005, 0.311102, 0, 0, 0.950377) /* Bane Grievver */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1906647050'; /* linkmonstergen7minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1906647053'; /* linkmonstergen7minutes <- Shadow Spectre */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1906647054'; /* linkmonstergen7minutes <- Shadow Wraith */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1906647055'; /* linkmonstergen7minutes <- Shadow Wraith */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1906647056'; /* linkmonstergen7minutes <- Shadow Phantom */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1906647057'; /* linkmonstergen7minutes <- Shadow Phantom */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1906647058'; /* linkmonstergen7minutes <- Shadow Phantom */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1906647059'; /* linkmonstergen7minutes <- Shadow Spectre */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1906647060'; /* linkmonstergen7minutes <- Shadow Spectre */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1906647061'; /* linkmonstergen7minutes <- Shadow Wraith */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1906647062'; /* linkmonstergen7minutes <- Bane Grievver */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1906647063'; /* linkmonstergen7minutes <- Bane Grievver */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1906647051'; /* linkmonstergen7minutes <- Shadow Phantom */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1906647052'; /* linkmonstergen7minutes <- Shadow Phantom */

