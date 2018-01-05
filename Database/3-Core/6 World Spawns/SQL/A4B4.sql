INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (3955, 2051751940, 2763260160, 16.7131, 49.0097, 116.805, 0.835492, 0, 0, 0.549503) /* linkmonstergen15minutes */
     , (4108, 2051751961, 2763260160, 9.73673, 54.3509, 116.805, 0.882551, 0, 0, 0.470217) /* Gnawer Shreth */
     , (4108, 2051751960, 2763260160, 11.5404, 54.434, 116.805, 0.999219, 0, 0, 0.039526) /* Gnawer Shreth */
     , (4108, 2051751959, 2763260160, 10.4345, 52.1994, 116.805, 0.993111, 0, 0, 0.117181) /* Gnawer Shreth */
     , (4108, 2051751958, 2763260160, 11.2896, 48.6264, 116.805, 0.993111, 0, 0, 0.117181) /* Gnawer Shreth */
     , (4108, 2051751957, 2763260160, 11.9636, 45.8098, 116.805, 0.950034, 0, 0, 0.312146) /* Gnawer Shreth */
     , (4108, 2051751956, 2763260160, 13.5379, 46.3897, 116.805, 0.545668, 0, 0, 0.838001) /* Gnawer Shreth */
     , (4108, 2051751955, 2763260160, 14.6919, 47.1966, 116.805, -0.661946, 0, 0, 0.749552) /* Gnawer Shreth */
     , (4108, 2051751943, 2763260160, 9.42797, 49.8804, 116.811, -0.467069, 0, 0, 0.884221) /* Gnawer Shreth */
     , (14427, 2051751953, 2763260174, 60.4286, 185.644, 92.005, -0.64897, 0, 0, -0.760814) /* Hollow Minion */
     , (14465, 2051751952, 2763260174, 58.8623, 189.316, 92.005, -0.458318, 0, 0, -0.888788) /* Hollow Minion */
     , (14427, 2051751954, 2763260174, 59.4021, 182.923, 92.005, -0.789288, 0, 0, -0.614023) /* Hollow Minion */
     , (143, 2051751945, 2763260177, 54.8, 181.46, 99.01, 1, 0, 0, 0) /* Chest */
     , (143, 2051751946, 2763260179, 53.125, 186.995, 99.01, 0.976672, 0, 0, -0.214735) /* Chest */
     , (412, 2051751947, 2763259904, 57.94, 174.385, 96, 1, 0, 0, 0) /* Door */
     , (412, 2051751948, 2763259904, 54.21, 186.345, 96, 0.707107, 0, 0, 0.707107) /* Door */
     , (794, 2051751936, 2763259904, 15.3679, 76.1653, 125.256, 0.922859, 0, 0, 0.385139) /* applegenerator */
     , (152, 2051751937, 2763259904, 22.429, 77.719, 121.528, 1, 0, 0, 0) /* Font */
     , (794, 2051751938, 2763259904, 13.6904, 75.1447, 124.056, -0.714037, 0, 0, 0.700108) /* applegenerator */
     , (4108, 2051751939, 2763259904, 54.8417, 38.6929, 118.112, 0.476411, 0, 0, 0.879223) /* Gnawer Shreth */
     , (5086, 2051751950, 2763259904, 66.1243, 189.223, 96.005, 0.966745, 0, 0, -0.255744) /* linkmonstergen30seconds */
     , (4108, 2051751941, 2763259904, 50.5277, 40.2138, 118.961, -0.627573, 0, 0, 0.778558) /* Gnawer Shreth */
     , (419, 2051751942, 2763259904, 53.1278, 39.561, 119.608, 0.431873, 0, 0, 0.901935) /* itemclothing-generator */
     , (14410, 2051751951, 2763259904, 70.7892, 188.356, 96.005, 0.989681, 0, 0, 0.143285) /* Reformed Bandit */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2051751940'; /* linkmonstergen15minutes */
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='2051751950'; /* linkmonstergen30seconds */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2051751943'; /* linkmonstergen15minutes <- Gnawer Shreth */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2051751939'; /* linkmonstergen15minutes <- Gnawer Shreth */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2051751941'; /* linkmonstergen15minutes <- Gnawer Shreth */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2051751955'; /* linkmonstergen15minutes <- Gnawer Shreth */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2051751956'; /* linkmonstergen15minutes <- Gnawer Shreth */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2051751957'; /* linkmonstergen15minutes <- Gnawer Shreth */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2051751958'; /* linkmonstergen15minutes <- Gnawer Shreth */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2051751959'; /* linkmonstergen15minutes <- Gnawer Shreth */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2051751960'; /* linkmonstergen15minutes <- Gnawer Shreth */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2051751961'; /* linkmonstergen15minutes <- Gnawer Shreth */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2051751951'; /* linkmonstergen30seconds <- Reformed Bandit */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2051751952'; /* linkmonstergen30seconds <- Hollow Minion */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2051751953'; /* linkmonstergen30seconds <- Hollow Minion */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2051751954'; /* linkmonstergen30seconds <- Hollow Minion */

