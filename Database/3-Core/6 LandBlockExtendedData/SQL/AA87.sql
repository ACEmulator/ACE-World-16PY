INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1610, 2057859089, 2860974336, 79.8492, 36.6437, 21.205, 0.968113, 0, 0, -0.250514) /* Drudge Ravener */
     , (1610, 2057859088, 2860974336, 79.275, 40.1327, 21.205, 0.47162, 0, 0, -0.881802) /* Drudge Ravener */
     , (1610, 2057859086, 2860974336, 81.746, 45.1692, 21.205, -0.794791, 0, 0, -0.606883) /* Drudge Ravener */
     , (4156, 2057859072, 2860974338, 87.851, 35.1098, 21.205, -0.00220724, 0, 0, -0.999998) /* Dungeon Nye */
     , (1610, 2057859087, 2860974080, 79.3941, 25.5319, 26.0045, -0.976367, 0, 0, 0.21612) /* Drudge Ravener */
     , (7923, 2057859081, 2860974080, 90.4532, 32.3997, 26.005, -0.942821, 0, 0, -0.333299) /* linkmonstergen3minutes */
     , (1610, 2057859082, 2860974080, 88.1984, 29.79, 26.0045, -0.435133, 0, 0, 0.900366) /* Drudge Ravener */
     , (1610, 2057859083, 2860974080, 76.2673, 29.1034, 26.0045, -0.743264, 0, 0, -0.668999) /* Drudge Ravener */
     , (1610, 2057859084, 2860974080, 76.8234, 37.8633, 26.0045, -0.991788, 0, 0, 0.127896) /* Drudge Ravener */
     , (1610, 2057859085, 2860974080, 79.3856, 39.2988, 26.0045, 0.0726619, 0, 0, 0.997357) /* Drudge Ravener */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2057859081'; /* linkmonstergen3minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2057859089'; /* linkmonstergen3minutes <- Drudge Ravener */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2057859088'; /* linkmonstergen3minutes <- Drudge Ravener */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2057859086'; /* linkmonstergen3minutes <- Drudge Ravener */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2057859082'; /* linkmonstergen3minutes <- Drudge Ravener */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2057859083'; /* linkmonstergen3minutes <- Drudge Ravener */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2057859084'; /* linkmonstergen3minutes <- Drudge Ravener */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2057859085'; /* linkmonstergen3minutes <- Drudge Ravener */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2057859087'; /* linkmonstergen3minutes <- Drudge Ravener */

