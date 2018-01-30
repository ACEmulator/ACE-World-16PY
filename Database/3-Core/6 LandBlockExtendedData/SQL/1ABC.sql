INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11013, 1907081223, 448528642, 128.598, 76.6299, 85.1068, -0.227091, 0, 0, -0.973874) /* Rusty Chest */
     , (11481, 1907081229, 448528642, 132.187, 81.3365, 83.9433, -0.977646, 0, 0, 0.210259) /* Olthoi Legionary */
     , (11481, 1907081231, 448528384, 141.714, 91.1606, 82.8701, 0.903051, 0, 0, -0.429534) /* Olthoi Legionary */
     , (11481, 1907081224, 448528384, 128.927, 76.2412, 93.8833, 0.723733, 0, 0, 0.69008) /* Olthoi Legionary */
     , (7923, 1907081218, 448528384, 145.008, 86.212, 81.55, 0.892694, 0, 0, 0.450664) /* linkmonstergen3minutes */
     , (11481, 1907081225, 448528384, 125.984, 86.5253, 91.3192, -0.777064, 0, 0, -0.629421) /* Olthoi Legionary */
     , (11481, 1907081226, 448528384, 135.702, 77.5753, 93.6236, -0.258099, 0, 0, 0.966118) /* Olthoi Legionary */
     , (11481, 1907081227, 448528384, 141.719, 77.4786, 83.8639, -0.471619, 0, 0, 0.881802) /* Olthoi Legionary */
     , (11481, 1907081228, 448528384, 122.658, 74.3255, 84.5637, -0.297607, 0, 0, -0.954688) /* Olthoi Legionary */
     , (11481, 1907081230, 448528384, 121.673, 90.3085, 85.2165, -0.859113, 0, 0, -0.511787) /* Olthoi Legionary */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1907081218'; /* linkmonstergen3minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1907081225'; /* linkmonstergen3minutes <- Olthoi Legionary */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1907081226'; /* linkmonstergen3minutes <- Olthoi Legionary */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1907081227'; /* linkmonstergen3minutes <- Olthoi Legionary */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1907081228'; /* linkmonstergen3minutes <- Olthoi Legionary */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1907081229'; /* linkmonstergen3minutes <- Olthoi Legionary */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1907081230'; /* linkmonstergen3minutes <- Olthoi Legionary */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1907081231'; /* linkmonstergen3minutes <- Olthoi Legionary */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1907081224'; /* linkmonstergen3minutes <- Olthoi Legionary */

