INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (2181, 2076299266, 3156017409, 63.035, 151.665, 118.882, -4.37114E-08, 0, 0, -1) /* Door */
     , (509, 2076299264, 3156017153, 45.745, 5.54324, 0.005, -0.787006, 0, 0, 0.616946) /* Life Stone */
     , (298, 2076299265, 3156017153, 63.0873, 150.966, 118.805, 1, 0, 0, 0) /* Pressure Plate */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2076299266'; /* Door */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2076299265'; /* Door <- Pressure Plate */

