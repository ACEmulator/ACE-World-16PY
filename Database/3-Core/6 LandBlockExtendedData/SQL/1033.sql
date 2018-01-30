INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9264, 1896034304, 271777792, 123.907, 90.9063, 6.029, 0.609164, 0, 0, 0.793045) /* Virindi Executor */
     , (9264, 1896034305, 271777792, 125.324, 90.0235, 6.029, 0.324048, 0, 0, 0.946041) /* Virindi Executor */
     , (9264, 1896034306, 271777792, 124.689, 92.8049, 6.029, 0.88114, 0, 0, 0.472856) /* Virindi Executor */
     , (3954, 1896034307, 271777792, 126.963, 91.5731, 6.005, 0.769633, 0, 0, 0.638486) /* linkitemgen15minutes */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1896034307'; /* linkitemgen15minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1896034304'; /* linkitemgen15minutes <- Virindi Executor */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1896034305'; /* linkitemgen15minutes <- Virindi Executor */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1896034306'; /* linkitemgen15minutes <- Virindi Executor */

