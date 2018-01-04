INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1148, 2008420352, 2069954819, 173.665, 152.446, 10.005, 0.707107, 0, 0, 0.707107) /* Door */
     , (14412, 2008420356, 2069954821, 175.719, 162.238, 10.01, 0.422992, 0, 0, -0.906133) /* Stranger in Town */
     , (7923, 2008420357, 2069954821, 175.633, 164.047, 10.01, 0.205925, 0, 0, -0.978568) /* linkmonstergen3minutes */
     , (1148, 2008420353, 2069954561, 179.665, 160.446, 10.005, 0.707107, 0, 0, 0.707107) /* Door */
     , (1148, 2008420354, 2069954561, 185.155, 157.456, 10.005, -4.37114E-08, 0, 0, -1) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2008420357'; /* linkmonstergen3minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2008420356'; /* linkmonstergen3minutes <- Stranger in Town */

