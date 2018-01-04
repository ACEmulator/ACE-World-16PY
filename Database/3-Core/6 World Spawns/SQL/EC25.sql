INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8430, 2126663680, 3961847809, 152.665, 30.1365, 0.00660002, 0.99936, 0, 0, -0.035781) /* Mosswart Soul Trapper */
     , (8430, 2126663681, 3961847809, 147.086, 30.5365, 0.00660002, 0.99936, 0, 0, -0.035781) /* Mosswart Soul Trapper */
     , (8429, 2126663682, 3961847809, 145.796, 23.5229, 0.00660002, 0.982274, 0, 0, -0.187451) /* Mosswart Zealot */
     , (8429, 2126663683, 3961847809, 152.677, 21.2051, 0.00660002, 0.998097, 0, 0, -0.0616576) /* Mosswart Zealot */
     , (8467, 2126663684, 3961847809, 150.092, 24.9587, 0.018, 0.999244, 0, 0, -0.0388689) /* Dread Idol */
     , (7923, 2126663685, 3961847809, 149.63, 19.0332, 0.005, 0.999244, 0, 0, -0.0388689) /* linkmonstergen3minutes */
     , (7924, 2126663686, 3961847809, 147.611, 19.1005, 0.005, 0.999244, 0, 0, -0.0388689) /* linkmonstergen5minutes */
     , (8430, 2126663687, 3961847809, 81.1113, 38.5447, 0.00660002, 0.984729, 0, 0, 0.174093) /* Mosswart Soul Trapper */
     , (8429, 2126663688, 3961847809, 77.7485, 37.6081, 0.00660002, 0.998751, 0, 0, 0.049964) /* Mosswart Zealot */
     , (8429, 2126663689, 3961847809, 81.074, 42.3873, 0.00660002, 0.97831, 0, 0, 0.207144) /* Mosswart Zealot */
     , (8428, 2126663690, 3961847809, 76.6919, 42.5617, 0.00660002, 0.904781, 0, 0, 0.425878) /* Mosswart Idolator */
     , (8427, 2126663691, 3961847809, 146.071, 170.636, 18.6186, 0.999877, 0, 0, 0.0157047) /* Mosswart Fanatic */
     , (8427, 2126663692, 3961847809, 143.603, 169.702, 18.2902, 0.962951, 0, 0, -0.269678) /* Mosswart Fanatic */
     , (8427, 2126663693, 3961847809, 149.26, 169.53, 18.3891, 0.962951, 0, 0, -0.269678) /* Mosswart Fanatic */
     , (8430, 2126663694, 3961847809, 146.182, 166.342, 17.7302, 0.980451, 0, 0, -0.196766) /* Mosswart Soul Trapper */
     , (8430, 2126663695, 3961847809, 143.554, 165.572, 17.6762, 0.980451, 0, 0, -0.196766) /* Mosswart Soul Trapper */
     , (8428, 2126663696, 3961847809, 181.375, 90.5134, 12.6939, 0.712117, 0, 0, 0.70206) /* Mosswart Idolator */
     , (8428, 2126663697, 3961847809, 139.599, 91.8224, 8.20722, 0.771159, 0, 0, -0.636642) /* Mosswart Idolator */
     , (8428, 2126663698, 3961847809, 2.64366, 124.093, 0.00659999, -0.879315, 0, 0, -0.47624) /* Mosswart Idolator */
     , (8428, 2126663699, 3961847809, 5.02155, 127.738, 0.00659999, -0.879315, 0, 0, -0.47624) /* Mosswart Idolator */
     , (8430, 2126663700, 3961847809, 4.99563, 124.349, 0.00659999, -0.879315, 0, 0, -0.47624) /* Mosswart Soul Trapper */
     , (8430, 2126663701, 3961847809, 7.46903, 125.644, 0.00659999, -0.879315, 0, 0, -0.47624) /* Mosswart Soul Trapper */
     , (8430, 2126663702, 3961847809, 4.19069, 120.619, 0.00659999, -0.879315, 0, 0, -0.47624) /* Mosswart Soul Trapper */
     , (8586, 2126663703, 3961847809, 149.609, 20.2516, 0.005, 0.994993, 0, 0, -0.0999454) /* Idol Spawning Grounds */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2126663686';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='2126663685';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2126663680';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2126663681';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2126663682';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2126663683';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2126663684';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2126663687';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2126663689';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2126663690';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2126663688';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2126663691';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2126663692';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2126663693';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2126663694';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2126663695';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2126663696';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2126663697';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2126663698';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2126663699';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2126663700';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2126663701';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2126663702';

