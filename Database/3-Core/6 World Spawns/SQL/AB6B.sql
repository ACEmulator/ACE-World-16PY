INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (2131, 2058792962, 2875916546, 86.1447, 65.7668, 40.805, 0.185602, 0, 0, 0.982625) /* Pressure Plate */
     , (6779, 2058792960, 2875916289, 66.9624, 16.6595, 52.806, -0.371579, 0, 0, -0.928401) /* Amiantos Bethel Portal */
     , (4455, 2058792961, 2875916289, 82.6359, 56.3342, 46.005, 0.982476, 0, 0, -0.186391) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2058792961'; /* Door */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2058792962'; /* Door <- Pressure Plate */

