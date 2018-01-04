INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7, 1880444928, 22348035, 28.142, -38.4548, -11.9967, -0.954306, 0, 0, -0.298832) /* Drudge Skulker */
     , (1468, 1880444929, 22348045, 50.9515, -49.3236, -11.989, -0.450098, 0, 0, -0.892979) /* Drudge Slinker */
     , (7, 1880444930, 22348045, 48.7352, -49.685, -11.9967, 0.481084, 0, 0, -0.876674) /* Drudge Skulker */
     , (5129, 1880444931, 22348045, 49.1088, -50.781, -11.9305, 0.265236, 0, 0, -0.964184) /* The Hundred Trackless Paths */
     , (568, 1880444932, 22348057, 40, -75.25, -6, 1, 0, 0, 0) /* Door */
     , (7, 1880444933, 22348058, 36.9387, -91.4734, -5.989, 0.85756, 0, 0, -0.514384) /* Drudge Skulker */
     , (193, 1880444934, 22348075, 1.47563, -46.6381, 0.003325, -4.37114E-08, 0, 0, -1) /* Drudge Slinker */
     , (278, 1880444935, 22348095, 14.75, -50, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (192, 1880444936, 22348104, 9.61409, -92.938, 0.0042, -0.993756, 0, 0, -0.111579) /* Drudge Prowler */
     , (1290, 1880444937, 22348105, 9.99, -95.15, 0, 1, 0, 0, 0) /* Door */
     , (1918, 1880444938, 22348105, 9.28861, -97.7897, 0, -0.298832, 0, 0, -0.954306) /* Chest */
     , (143, 1880444939, 22348105, 10.7206, -97.8036, 0, 0.028249, 0, 0, -0.999601) /* Chest */
     , (2131, 1880444940, 22348105, 10.0407, -96.1482, 0, 1, 0, 0, 0) /* Pressure Plate */
     , (4049, 1880444941, 22348105, 9.94542, -97.6662, 2.271, 1, 0, 0, 0) /* Lightning Trap */
     , (7, 1880444942, 22348106, 20, -30, 0.003325, -4.37114E-08, 0, 0, -1) /* Drudge Skulker */
     , (278, 1880444943, 22348113, 20, -55.25, 0, -1, 0, 0, 0) /* Door */
     , (278, 1880444944, 22348118, 25.25, -50, 0, -0.707107, 0, 0, -0.707107) /* Door */
     , (7, 1880444945, 22348120, 27.7192, -57.9514, 0.003325, 1, 0, 0, 0) /* Drudge Skulker */
     , (1932, 1880444946, 22348120, 29.7605, -63.7909, 0, 0, 0, 0, -1) /* Chest */
     , (7, 1880444947, 22348124, 39.8406, -50.2119, 0.003325, -0.900319, 0, 0, -0.435231) /* Drudge Skulker */
     , (5133, 1880444948, 22348130, 40, -64.75, 0, 1, 0, 0, 0) /* Library Door */
     , (193, 1880444949, 22348138, 40.9977, -76.5612, 0.003325, -0.997306, 0, 0, -0.0733468) /* Drudge Slinker */
     , (278, 1880444950, 22348151, 55.25, -70, 0, -0.707107, 0, 0, -0.707107) /* Door */
     , (193, 1880444951, 22348154, 70.6753, -73.6174, 0.003325, 1, 0, 0, 0) /* Drudge Slinker */
     , (7, 1880444952, 22348162, 11.3654, -32.3242, 6.535, -0.563526, 0, 0, -0.826099) /* Drudge Skulker */
     , (5203, 1880444953, 22348181, 20, 0, 12, -4.37114E-08, 0, 0, -1) /* Surface Portal */
     , (8739, 1880444954, 22348181, 19.998, -3.282, 12.006, 1, 0, 0, -4.37114E-08) /* Samsur Town Stamp */
     , (5485, 1880444955, 22348184, 22.3661, -10.167, 12, 1, 0, 0, 0) /* linknewbiemonstergen */
     , (3954, 1880444956, 22348184, 19.9807, -12.0924, 12, 1, 0, 0, 0) /* linkitemgen15minutes */
     , (3955, 1880444957, 22348184, 17.8439, -10.3975, 12, 1, 0, 0, 0) /* linkmonstergen15minutes */
     , (5085, 1880444958, 22348184, 19.4498, -8.80799, 12.005, -0.144762, 0, 0, 0.989466) /* linkitemgen25seconds */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1880444955'; /* linknewbiemonstergen */
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1880444957'; /* linkmonstergen15minutes */
UPDATE `ace_landblock` SET `linkSlot`='3', `linkSource`='1' WHERE `preassignedGuid`='1880444941'; /* Lightning Trap */
UPDATE `ace_landblock` SET `linkSlot`='4', `linkSource`='1' WHERE `preassignedGuid`='1880444958'; /* linkitemgen25seconds */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880444945'; /* linknewbiemonstergen <- Drudge Skulker */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880444947'; /* linknewbiemonstergen <- Drudge Skulker */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880444942'; /* linknewbiemonstergen <- Drudge Skulker */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880444952'; /* linknewbiemonstergen <- Drudge Skulker */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880444933'; /* linknewbiemonstergen <- Drudge Skulker */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880444930'; /* linknewbiemonstergen <- Drudge Skulker */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1880444928'; /* linknewbiemonstergen <- Drudge Skulker */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1880444949'; /* linkmonstergen15minutes <- Drudge Slinker */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1880444934'; /* linkmonstergen15minutes <- Drudge Slinker */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1880444951'; /* linkmonstergen15minutes <- Drudge Slinker */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1880444929'; /* linkmonstergen15minutes <- Drudge Slinker */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1880444936'; /* linkmonstergen15minutes <- Drudge Prowler */
UPDATE `ace_landblock` SET `linkSlot`='3' WHERE `preassignedGuid`='1880444940'; /* Lightning Trap <- Pressure Plate */
UPDATE `ace_landblock` SET `linkSlot`='4' WHERE `preassignedGuid`='1880444931'; /* linkitemgen25seconds <- The Hundred Trackless Paths */
UPDATE `ace_landblock` SET `linkSlot`='4' WHERE `preassignedGuid`='1880444954'; /* linkitemgen25seconds <- Samsur Town Stamp */

