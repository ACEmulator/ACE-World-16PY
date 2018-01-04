INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (2564, 2049691648, 2730295297, 6.03591, 62.6368, 27.5605, -0.999278, 0, 0, -0.0379919) /* Freshwater Armoredillo */
     , (2564, 2049691649, 2730295297, 4.702, 80.9356, 27.1105, -0.351148, 0, 0, 0.93632) /* Freshwater Armoredillo */
     , (2564, 2049691650, 2730295297, 17.3234, 80.8951, 27.1105, -0.327633, 0, 0, 0.944805) /* Freshwater Armoredillo */
     , (2564, 2049691651, 2730295297, 14.8638, 67.186, 27.5605, 0.0933393, 0, 0, 0.995634) /* Freshwater Armoredillo */
     , (2564, 2049691652, 2730295297, 37.5617, 81.0511, 27.1105, -0.803739, 0, 0, -0.594982) /* Freshwater Armoredillo */
     , (1154, 2049691653, 2730295297, 5.41592, 65.6351, 28.2237, -0.362597, 0, 0, -0.931946) /* linkmonstergen */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2049691653'; /* linkmonstergen */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2049691648'; /* linkmonstergen <- Freshwater Armoredillo */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2049691649'; /* linkmonstergen <- Freshwater Armoredillo */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2049691650'; /* linkmonstergen <- Freshwater Armoredillo */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2049691651'; /* linkmonstergen <- Freshwater Armoredillo */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2049691652'; /* linkmonstergen <- Freshwater Armoredillo */

