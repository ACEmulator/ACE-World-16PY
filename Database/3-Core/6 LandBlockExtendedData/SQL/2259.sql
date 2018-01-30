INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (20187, 1915064344, 576258048, 108.36, 44.3784, 0.00499999, -0.444113, 0, 0, 0.895971) /* Buillic */
     , (7923, 1915064340, 576258048, 109.062, 59.5629, 0.968571, 0.997199, 0, 0, 0.0747943) /* linkmonstergen3minutes */
     , (20186, 1915064324, 576258048, 63.8532, 50.9491, 0.250761, 0.654516, 0, 0, 0.756049) /* Apozim */
     , (20188, 1915064339, 576258048, 125.836, 153.204, 18.005, 0.786147, 0, 0, -0.61804) /* Mox */
     , (20186, 1915064326, 576258048, 126.427, 34.6739, 0.00499998, -0.649722, 0, 0, 0.760172) /* Apozim */
     , (20187, 1915064342, 576258048, 128.649, 60.0859, 1.01216, -0.613262, 0, 0, 0.789879) /* Buillic */
     , (20188, 1915064341, 576258048, 176.164, 144.275, 12.7131, 0.915378, 0, 0, -0.402595) /* Mox */
     , (14516, 1915064346, 576258048, 125.001, 45.7109, 0.00749997, -0.444113, 0, 0, 0.895971) /* Caustic */
     , (14516, 1915064330, 576258048, 102.682, 76.1652, 3.06372, 0.119513, 0, 0, -0.992833) /* Caustic */
     , (20188, 1915064335, 576258048, 105.121, 58.2687, 0.860727, 0.0821513, 0, 0, -0.99662) /* Mox */
     , (14514, 1915064334, 576258048, 122.264, 80.0999, 3.84477, 0.594879, 0, 0, -0.803815) /* Miasma */
     , (21414, 1915064349, 576258048, 106.478, 61.4156, 1.12297, 0.0668974, 0, 0, -0.99776) /* Acid Guardian Lair */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1915064340'; /* linkmonstergen3minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1915064344'; /* linkmonstergen3minutes <- Buillic */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1915064324'; /* linkmonstergen3minutes <- Apozim */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1915064339'; /* linkmonstergen3minutes <- Mox */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1915064326'; /* linkmonstergen3minutes <- Apozim */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1915064342'; /* linkmonstergen3minutes <- Buillic */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1915064341'; /* linkmonstergen3minutes <- Mox */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1915064346'; /* linkmonstergen3minutes <- Caustic */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1915064330'; /* linkmonstergen3minutes <- Caustic */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1915064335'; /* linkmonstergen3minutes <- Mox */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1915064334'; /* linkmonstergen3minutes <- Miasma */

