INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (27710, 1921093632, 672727041, 60.2042, 81.7976, 18.1797, 0.496127, 0, 0, 0.86825) /* Brass Gromnie */
     , (27710, 1921093633, 672727041, 52.9407, 77.682, 19.1978, 0.876784, 0, 0, 0.480885) /* Brass Gromnie */
     , (27710, 1921093634, 672727041, 46.5175, 78.0672, 20.2684, 0.918716, 0, 0, -0.394919) /* Brass Gromnie */
     , (27710, 1921093635, 672727041, 52.2285, 83.4008, 19.3165, 0.636396, 0, 0, -0.771363) /* Brass Gromnie */
     , (27710, 1921093636, 672727041, 53.5139, 85.9459, 19.1023, 0.0407667, 0, 0, -0.999169) /* Brass Gromnie */
     , (27711, 1921093637, 672727041, 59.3262, 75.8356, 18.7497, -0.706275, 0, 0, -0.707938) /* Copper Gromnie */
     , (7924, 1921093638, 672727041, 57.7646, 76.9368, 18.7799, -0.943432, 0, 0, -0.331567) /* linkmonstergen5minutes */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1921093638'; /* linkmonstergen5minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1921093632'; /* linkmonstergen5minutes <- Brass Gromnie */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1921093633'; /* linkmonstergen5minutes <- Brass Gromnie */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1921093634'; /* linkmonstergen5minutes <- Brass Gromnie */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1921093635'; /* linkmonstergen5minutes <- Brass Gromnie */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1921093636'; /* linkmonstergen5minutes <- Brass Gromnie */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1921093637'; /* linkmonstergen5minutes <- Copper Gromnie */

