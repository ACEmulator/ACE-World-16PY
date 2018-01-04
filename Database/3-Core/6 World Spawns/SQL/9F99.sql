INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1104, 2046398464, 2677604353, 161.945, 113.932, 94.9361, 0.410024, 0, 0, 0.912075) /* North Direlands Portal */
     , (1987, 2046398465, 2677604353, 155.581, 140.813, 91.5134, 0.947274, 0, 0, 0.320424) /* Ghost Wisp */
     , (198, 2046398466, 2677604353, 96.1482, 127.105, 74.9603, 0.708076, 0, 0, 0.706136) /* Limestone Golem */
     , (177, 2046398467, 2677604353, 54.994, 51.003, 55.7077, 0.38442, 0, 0, 0.923158) /* Spiny Armoredillo */
     , (177, 2046398468, 2677604353, 42.6854, 46.2026, 54.0716, 0.750862, 0, 0, -0.660459) /* Spiny Armoredillo */
     , (177, 2046398469, 2677604353, 45.8647, 33.325, 51.7621, -0.269463, 0, 0, 0.963011) /* Spiny Armoredillo */
     , (3955, 2046398470, 2677604353, 96.011, 61.7143, 70.6308, -0.570613, 0, 0, 0.821219) /* linkmonstergen15minutes */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2046398470';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2046398466';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2046398467';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2046398468';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2046398469';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2046398465';

