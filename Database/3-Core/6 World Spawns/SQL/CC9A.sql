INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (143, 2093588480, 3432644864, 86.3698, 113.105, 6.0125, 1, 0, 0, 0) /* Chest */
     , (1381, 2093588483, 3432644864, 86.3727, 111.851, 6.005, -0.182367, 0, 0, -0.983231) /* Farmer */
     , (412, 2093588481, 3432644609, 84.6973, 103.135, 6, 1, 0, 0, 0) /* Door */
     , (412, 2093588482, 3432644609, 88.9723, 107.26, 6, 0.707107, 0, 0, 0.707107) /* Door */
     , (174, 2093588487, 3432644609, 75.1597, 111.807, 6.005, 0.994302, 0, 0, 0.1066) /* Well */
     , (618, 2093588484, 3432644609, 101.619, 106.799, 6.00562, 0.997725, 0, 0, -0.0674221) /* Cow */
     , (618, 2093588485, 3432644609, 98.3683, 109.852, 6.00562, 0.997725, 0, 0, -0.0674221) /* Cow */
     , (1154, 2093588486, 3432644609, 101.049, 110.409, 6.005, 0.986354, 0, 0, -0.164636) /* linkmonstergen */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2093588486'; /* linkmonstergen */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2093588485'; /* linkmonstergen <- Cow */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2093588484'; /* linkmonstergen <- Cow */

