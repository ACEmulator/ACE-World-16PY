INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1757, 2121400327, 3877634306, 69.7514, 147.415, -4.795, 0.956454, 0, 0, -0.291882) /* Shadow Lieutenant */
     , (8428, 2121400325, 3877634306, 61.3756, 141.63, -4.7934, -0.658554, 0, 0, -0.752533) /* Mosswart Idolator */
     , (8430, 2121400324, 3877634306, 60.1377, 143.131, -4.7934, -0.190409, 0, 0, -0.981705) /* Mosswart Soul Trapper */
     , (28263, 2121400320, 3877634307, 72.0227, 143.956, -4.795, 0.879917, 0, 0, -0.475127) /* Umbral Hall */
     , (7924, 2121400328, 3877634307, 68.1045, 141.673, -4.795, 0.529572, 0, 0, 0.848265) /* linkmonstergen5minutes */
     , (8428, 2121400326, 3877634308, 72.7135, 140.593, -4.7934, 0.5408, 0, 0, -0.841151) /* Mosswart Idolator */
     , (8430, 2121400323, 3877634308, 72.9888, 138.819, -4.7934, -0.907522, 0, 0, 0.420005) /* Mosswart Soul Trapper */
     , (8430, 2121400322, 3877634308, 65.7984, 135.124, -4.7934, -0.64395, 0, 0, -0.765067) /* Mosswart Soul Trapper */
     , (8430, 2121400321, 3877634308, 64.642, 136.86, -4.7934, -0.342043, 0, 0, -0.939684) /* Mosswart Soul Trapper */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2121400328'; /* linkmonstergen5minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2121400321'; /* linkmonstergen5minutes <- Mosswart Soul Trapper */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2121400322'; /* linkmonstergen5minutes <- Mosswart Soul Trapper */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2121400323'; /* linkmonstergen5minutes <- Mosswart Soul Trapper */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2121400324'; /* linkmonstergen5minutes <- Mosswart Soul Trapper */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2121400325'; /* linkmonstergen5minutes <- Mosswart Idolator */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2121400326'; /* linkmonstergen5minutes <- Mosswart Idolator */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2121400327'; /* linkmonstergen5minutes <- Shadow Lieutenant */

