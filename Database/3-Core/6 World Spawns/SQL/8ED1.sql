INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5712, 2028802048, 2396061697, 188.866, 159.872, 279.343, -0.78329, 0, 0, -0.621657) /* Inferno */
     , (5749, 2028802049, 2396061697, 188.593, 159.864, 284.042, -0.310251, 0, 0, 0.950655) /* Volcano Heat */
     , (3953, 2028802050, 2396061697, 178.525, 163.052, 278.255, -0.535743, 0, 0, 0.844381) /* linkmonstergen30minutes */
     , (7354, 2028802051, 2396061697, 131.882, 84.697, 278, -0.404958, 0, 0, -0.914335) /* eruptesperfxgen */
     , (7355, 2028802052, 2396061697, 110.134, 154.23, 277.105, -0.972511, 0, 0, -0.232858) /* eruptespergen */
     , (7356, 2028802053, 2396061697, 180.314, 156.735, 278, 0.0439854, 0, 0, -0.999032) /* eruptesperplumefxgen */
     , (7355, 2028802054, 2396061697, 121.509, 76.0078, 277.105, 0.309463, 0, 0, 0.950911) /* eruptespergen */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2028802050';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2028802048';

