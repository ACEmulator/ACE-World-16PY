INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24432, 1977905152, 1581711619, 12.25, 4, 0.005, 0, 0, 0, -1) /* Guardian */
     , (24432, 1977905153, 1581711619, 7.75, 4, 0.005, 0, 0, 0, -1) /* Guardian */
     , (24431, 1977905154, 1581711619, 10, 2.75, 0.005, 0, 0, 0, -1) /* Asheron */
     , (7923, 1977905155, 1581711620, 11.8286, -9.20461, 0.005, 1, 0, 0, 0) /* linkmonstergen3minutes */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1977905155'; /* linkmonstergen3minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1977905154'; /* linkmonstergen3minutes <- Asheron */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1977905152'; /* linkmonstergen3minutes <- Guardian */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1977905153'; /* linkmonstergen3minutes <- Guardian */

