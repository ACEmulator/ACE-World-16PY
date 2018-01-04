INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (23089, 1948561414, 1112211712, 85.429, 81.6265, 0.405, -0.853494, 0, 0, -0.521103) /* Shadow Phantom */
     , (23089, 1948561413, 1112211712, 83.1995, 82.0921, 0.405, 0.902875, 0, 0, -0.429903) /* Shadow Phantom */
     , (23089, 1948561412, 1112211713, 84.0889, 85.7377, 0.405, -0.99994, 0, 0, -0.0109966) /* Shadow Phantom */
     , (7923, 1948561411, 1112211457, 84.159, 90.346, 0.005, 0.15546, 0, 0, 0.987842) /* linkmonstergen3minutes */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1948561411'; /* linkmonstergen3minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1948561412'; /* linkmonstergen3minutes <- Shadow Phantom */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1948561413'; /* linkmonstergen3minutes <- Shadow Phantom */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1948561414'; /* linkmonstergen3minutes <- Shadow Phantom */

