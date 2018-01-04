INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (193, 1880125440, 17236224, 33.0548, -6.7053, -17.9967, -4.37114E-08, 0, 0, -1) /* Drudge Slinker */
     , (193, 1880125441, 17236224, 27.2483, -7.40436, -17.9967, -4.37114E-08, 0, 0, -1) /* Drudge Slinker */
     , (1921, 1880125442, 17236224, 26.0253, -6.97377, -18, -0.707107, 0, 0, -0.707107) /* Chest */
     , (192, 1880125443, 17236224, 29.4979, -6.49704, -17.9958, -4.37114E-08, 0, 0, -1) /* Drudge Prowler */
     , (940, 1880125444, 17236227, 29.8003, -19.5676, -17.9958, 1, 0, 0, 0) /* Drudge Sneaker */
     , (7207, 1880125445, 17236233, -2.5, -30, -12, -0.707107, 0, 0, -0.707107) /* Surface Portal */
     , (940, 1880125446, 17236241, 12.7365, -59.4769, -11.9958, -4.37114E-08, 0, 0, -1) /* Drudge Sneaker */
     , (940, 1880125447, 17236244, 21.7792, -20.1679, -15.9764, 0.800927, 0, 0, -0.598761) /* Drudge Sneaker */
     , (940, 1880125448, 17236247, -0.204977, -34.0839, -5.9958, 1, 0, 0, 0) /* Drudge Sneaker */
     , (192, 1880125449, 17236250, 12.9949, -10.665, -5.995, 0.591805, 0, 0, -0.806081) /* Drudge Prowler */
     , (4108, 1880125450, 17236252, 6.3514, -20.2297, -5.989, 0.707107, 0, 0, -0.707107) /* Gnawer Shreth */
     , (4108, 1880125451, 17236252, 10.4479, -19.8935, -5.989, 0.707107, 0, 0, -0.707107) /* Gnawer Shreth */
     , (192, 1880125452, 17236256, 22.4517, -13.1181, -5.9958, 1, 0, 0, 0) /* Drudge Prowler */
     , (3992, 1880125453, 17236261, 18.8188, -47.9784, -5.995, -0.707107, 0, 0, -0.707107) /* Chest */
     , (192, 1880125454, 17236261, 20.7725, -50.8987, -5.995, -0.988804, 0, 0, -0.149219) /* Drudge Prowler */
     , (192, 1880125455, 17236264, 19.9708, -60.3453, -8.995, 0.998957, 0, 0, 0.045669) /* Drudge Prowler */
     , (1468, 1880125456, 17236271, 32.8905, -36.9756, -5.9965, 0, 0, 0, -1) /* Drudge Slinker */
     , (940, 1880125457, 17236272, 27.3747, -52.5537, -5.9958, 1, 0, 0, -4.37114E-08) /* Drudge Sneaker */
     , (193, 1880125458, 17236278, 47.668, -28.3303, -5.99668, 1, 0, 0, 0) /* Drudge Slinker */
     , (193, 1880125459, 17236282, 7.80938, -38.7912, 0.003325, 0, 0, 0, -1) /* Drudge Slinker */
     , (4108, 1880125460, 17236284, 20.0188, -13.674, 0.011, 0.707107, 0, 0, -0.707107) /* Gnawer Shreth */
     , (192, 1880125461, 17236291, 20.1894, -30.2307, -2.995, 0.283662, 0, 0, 0.958924) /* Drudge Prowler */
     , (192, 1880125462, 17236295, 19.8677, -40.1948, -2.995, 0.932079, 0, 0, 0.362254) /* Drudge Prowler */
     , (192, 1880125463, 17236296, 27.08, -7.01533, 0.0042, 0.707107, 0, 0, -0.707107) /* Drudge Prowler */
     , (7207, 1880125464, 17236308, 39.7894, -43.1241, 0, 1, 0, 0, 0) /* Surface Portal */
     , (7, 1880125465, 17236314, 46.8527, -17.1143, 0.003325, -0.381878, 0, 0, 0.924213) /* Drudge Skulker */
     , (7, 1880125466, 17236319, 61.7142, 1.60061, 0.003325, -4.37114E-08, 0, 0, -1) /* Drudge Skulker */
     , (7, 1880125467, 17236319, 58.1715, 0.325591, 0.003325, -4.37114E-08, 0, 0, -1) /* Drudge Skulker */
     , (7, 1880125468, 17236325, 56.9599, -17.0342, 0.003325, 0.233387, 0, 0, -0.972384) /* Drudge Skulker */
     , (7923, 1880125469, 17236326, 61.4069, -29.6824, 0.005, -0.041691, 0, 0, -0.999131) /* linkmonstergen3minutes */
     , (193, 1880125470, 17236333, 28.8915, -19.9735, 6.00332, 0.707107, 0, 0, -0.707107) /* Drudge Slinker */
     , (193, 1880125471, 17236335, 31.1758, -31.1234, 3.004, -0.866025, 0, 0, -0.5) /* Drudge Slinker */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1880125469'; /* linkmonstergen3minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880125468'; /* linkmonstergen3minutes <- Drudge Skulker */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880125467'; /* linkmonstergen3minutes <- Drudge Skulker */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880125466'; /* linkmonstergen3minutes <- Drudge Skulker */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880125465'; /* linkmonstergen3minutes <- Drudge Skulker */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880125463'; /* linkmonstergen3minutes <- Drudge Prowler */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880125452'; /* linkmonstergen3minutes <- Drudge Prowler */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880125460'; /* linkmonstergen3minutes <- Gnawer Shreth */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880125450'; /* linkmonstergen3minutes <- Gnawer Shreth */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880125451'; /* linkmonstergen3minutes <- Gnawer Shreth */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880125448'; /* linkmonstergen3minutes <- Drudge Sneaker */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880125447'; /* linkmonstergen3minutes <- Drudge Sneaker */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880125446'; /* linkmonstergen3minutes <- Drudge Sneaker */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880125444'; /* linkmonstergen3minutes <- Drudge Sneaker */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880125457'; /* linkmonstergen3minutes <- Drudge Sneaker */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880125456'; /* linkmonstergen3minutes <- Drudge Slinker */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880125458'; /* linkmonstergen3minutes <- Drudge Slinker */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880125440'; /* linkmonstergen3minutes <- Drudge Slinker */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880125441'; /* linkmonstergen3minutes <- Drudge Slinker */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880125471'; /* linkmonstergen3minutes <- Drudge Slinker */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880125470'; /* linkmonstergen3minutes <- Drudge Slinker */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880125459'; /* linkmonstergen3minutes <- Drudge Slinker */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880125449'; /* linkmonstergen3minutes <- Drudge Prowler */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880125461'; /* linkmonstergen3minutes <- Drudge Prowler */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880125462'; /* linkmonstergen3minutes <- Drudge Prowler */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880125455'; /* linkmonstergen3minutes <- Drudge Prowler */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880125454'; /* linkmonstergen3minutes <- Drudge Prowler */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880125443'; /* linkmonstergen3minutes <- Drudge Prowler */

