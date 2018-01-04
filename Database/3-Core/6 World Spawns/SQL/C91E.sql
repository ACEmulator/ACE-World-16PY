INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (25826, 2089934848, 3374186497, 90.4914, 63.1682, 220.533, 0.496448, 0, 0, 0.868067) /* Honshu Takeda */
     , (7923, 2089934849, 3374186497, 91.4085, 61.6093, 220.273, 0.496448, 0, 0, 0.868067) /* linkmonstergen3minutes */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2089934849'; /* linkmonstergen3minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2089934848'; /* linkmonstergen3minutes <- Honshu Takeda */

