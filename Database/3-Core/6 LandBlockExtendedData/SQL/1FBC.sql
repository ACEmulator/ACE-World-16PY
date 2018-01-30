INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11213, 1912324096, 532414728, 178.284, 9.94946, 82.9232, -0.198111, 0, 0, -0.98018) /* East Fork Dam Hive Portal */
     , (11481, 1912324105, 532414464, 170.394, 18.6438, 83.9138, 0.856151, 0, 0, 0.516726) /* Olthoi Legionary */
     , (11695, 1912324097, 532414464, 104.084, 59.292, 82.005, 0.810562, 0, 0, 0.585652) /* Olthoi Legionary */
     , (11695, 1912324098, 532414464, 114.665, 34.5154, 82.005, 0.394101, 0, 0, 0.919067) /* Olthoi Legionary */
     , (7923, 1912324099, 532414464, 118.343, 36.8167, 82.005, 0.00508931, 0, 0, 0.999987) /* linkmonstergen3minutes */
     , (11695, 1912324100, 532414464, 110.323, 11.6555, 82.005, 0.979995, 0, 0, -0.199024) /* Olthoi Legionary */
     , (11695, 1912324101, 532414464, 115.019, 1.15979, 82.005, -0.17897, 0, 0, -0.983855) /* Olthoi Legionary */
     , (11481, 1912324106, 532414464, 189.092, 6.10403, 84.875, -0.507079, 0, 0, 0.861899) /* Olthoi Legionary */
     , (11481, 1912324103, 532414464, 119.573, 27.0413, 83.505, -0.528798, 0, 0, -0.848748) /* Olthoi Legionary */
     , (11481, 1912324104, 532414464, 172.167, 5.7314, 83.1059, 0.440718, 0, 0, 0.897646) /* Olthoi Legionary */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1912324099'; /* linkmonstergen3minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1912324097'; /* linkmonstergen3minutes <- Olthoi Legionary */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1912324098'; /* linkmonstergen3minutes <- Olthoi Legionary */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1912324100'; /* linkmonstergen3minutes <- Olthoi Legionary */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1912324101'; /* linkmonstergen3minutes <- Olthoi Legionary */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1912324103'; /* linkmonstergen3minutes <- Olthoi Legionary */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1912324104'; /* linkmonstergen3minutes <- Olthoi Legionary */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1912324105'; /* linkmonstergen3minutes <- Olthoi Legionary */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1912324106'; /* linkmonstergen3minutes <- Olthoi Legionary */

