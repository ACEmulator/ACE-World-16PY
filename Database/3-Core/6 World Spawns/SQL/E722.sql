INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (28259, 2121408512, 3877765376, 180.042, 130.3, 0.405, -0.0263993, 0, 0, -0.999651) /* Dark Mosswart Halls */
     , (7924, 2121408517, 3877765121, 178.849, 138.365, 0.005, -0.00128939, 0, 0, 0.999999) /* linkmonstergen5minutes */
     , (8430, 2121408513, 3877765121, 174.83, 134.163, 0.00660002, 0.999355, 0, 0, -0.0359034) /* Mosswart Soul Trapper */
     , (8430, 2121408514, 3877765121, 176.302, 133.275, 0.00660002, 0.999355, 0, 0, -0.0359034) /* Mosswart Soul Trapper */
     , (8428, 2121408515, 3877765121, 183.397, 136.364, 0.00660002, 0.999844, 0, 0, 0.0176753) /* Mosswart Idolator */
     , (8428, 2121408516, 3877765121, 182.379, 134.847, 0.00660002, 0.999844, 0, 0, 0.0176753) /* Mosswart Idolator */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2121408517'; /* linkmonstergen5minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2121408513'; /* linkmonstergen5minutes <- Mosswart Soul Trapper */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2121408514'; /* linkmonstergen5minutes <- Mosswart Soul Trapper */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2121408515'; /* linkmonstergen5minutes <- Mosswart Idolator */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2121408516'; /* linkmonstergen5minutes <- Mosswart Idolator */

