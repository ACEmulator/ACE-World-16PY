INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (941, 2044465152, 2646671361, 147.471, 45.3925, 27.5621, -0.999872, 0, 0, -0.016029) /* Water Golem */
     , (941, 2044465153, 2646671361, 154.864, 48.4224, 27.911, -0.215561, 0, 0, -0.97649) /* Water Golem */
     , (941, 2044465154, 2646671361, 153.526, 43.2048, 27.911, -0.857674, 0, 0, -0.514194) /* Water Golem */
     , (1154, 2044465155, 2646671361, 151.332, 44.4401, 27.555, -0.989659, 0, 0, -0.143441) /* linkmonstergen */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2044465155'; /* linkmonstergen */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2044465152'; /* linkmonstergen <- Water Golem */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2044465153'; /* linkmonstergen <- Water Golem */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2044465154'; /* linkmonstergen <- Water Golem */

