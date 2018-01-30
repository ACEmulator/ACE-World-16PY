INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7924, 1910673408, 506003456, 76.5827, 124.685, 94.005, 0.389334, 0, 0, 0.921097) /* linkmonstergen5minutes */
     , (7982, 1910673409, 506003456, 89.503, 101.781, 94.005, 0.877657, 0, 0, 0.47929) /* Destroyer Grievver */
     , (7982, 1910673410, 506003456, 68.4472, 137.817, 94.005, -0.119602, 0, 0, -0.992822) /* Destroyer Grievver */
     , (27428, 1910673411, 506003456, 87.2996, 135.11, 94.005, -0.366387, 0, 0, -0.930462) /* Shadow Phantom Leader */
     , (23562, 1910673412, 506003456, 76.1446, 139.282, 94.005, 0.608556, 0, 0, -0.793511) /* Abyssal Shadow */
     , (23562, 1910673413, 506003456, 84.4572, 113.375, 94.005, 0.995819, 0, 0, -0.091346) /* Abyssal Shadow */
     , (23090, 1910673414, 506003456, 81.6268, 129.815, 94.005, 0.880992, 0, 0, -0.473131) /* Shadow Spectre */
     , (23562, 1910673415, 506003456, 57.8722, 137.91, 94.005, 0.677762, 0, 0, -0.735281) /* Abyssal Shadow */
     , (23562, 1910673416, 506003456, 90.328, 119.275, 94.005, -0.998339, 0, 0, -0.0576071) /* Abyssal Shadow */
     , (24129, 1910673417, 506003456, 87.3, 135.11, 94.005, -0.366388, 0, 0, -0.930462) /* linkmonstergen2minutes */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1910673408'; /* linkmonstergen5minutes */
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1910673417'; /* linkmonstergen2minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1910673409'; /* linkmonstergen5minutes <- Destroyer Grievver */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1910673410'; /* linkmonstergen5minutes <- Destroyer Grievver */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1910673412'; /* linkmonstergen5minutes <- Abyssal Shadow */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1910673413'; /* linkmonstergen5minutes <- Abyssal Shadow */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1910673414'; /* linkmonstergen5minutes <- Shadow Spectre */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1910673415'; /* linkmonstergen5minutes <- Abyssal Shadow */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1910673416'; /* linkmonstergen5minutes <- Abyssal Shadow */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1910673411'; /* linkmonstergen2minutes <- Shadow Phantom Leader */

