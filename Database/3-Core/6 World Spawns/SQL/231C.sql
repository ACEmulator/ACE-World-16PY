INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (23567, 1915863059, 589037824, 82.9409, 185.348, 61.605, -0.304696, 0, 0, 0.95245) /* Tumerok War Monger */
     , (23567, 1915863060, 589037824, 84.2117, 179.977, 56.0065, -0.410542, 0, 0, 0.911842) /* Tumerok War Monger */
     , (509, 1915863040, 589037569, 139.183, 150.765, 44.005, 0.94477, 0, 0, 0.327733) /* Life Stone */
     , (24285, 1915863057, 589037569, 21.1062, 177.984, 56.01, -0.802975, 0, 0, -0.596013) /* Raider Juggernaut */
     , (24285, 1915863058, 589037569, 28.2773, 187.289, 56.01, -0.905299, 0, 0, -0.424775) /* Raider Juggernaut */
     , (23567, 1915863066, 589037569, 85.4736, 180.089, 71.2065, -0.96559, 0, 0, -0.26007) /* Tumerok War Monger */
     , (24285, 1915863056, 589037569, 22.3832, 182.205, 56.01, -0.802975, 0, 0, -0.596013) /* Raider Juggernaut */
     , (23567, 1915863061, 589037569, 84.7762, 184.946, 71.2065, 0.695009, 0, 0, 0.719001) /* Tumerok War Monger */
     , (24285, 1915863051, 589037569, 82.6049, 180.042, 71.21, -0.956218, 0, 0, 0.292654) /* Raider Juggernaut */
     , (7924, 1915863062, 589037569, 59.1989, 173.545, 56.005, 0.743286, 0, 0, 0.668973) /* linkmonstergen5minutes */
     , (24285, 1915863063, 589037569, 43.2046, 186.985, 56.01, -0.793724, 0, 0, 0.608278) /* Raider Juggernaut */
     , (24285, 1915863064, 589037569, 42.8089, 174.096, 56.01, -0.616913, 0, 0, 0.787031) /* Raider Juggernaut */
     , (24285, 1915863065, 589037569, 28.3068, 172.725, 56.01, 0.2376, 0, 0, 0.971363) /* Raider Juggernaut */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1915863062';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1915863051';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1915863056';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1915863057';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1915863063';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1915863064';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1915863065';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1915863058';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1915863059';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1915863060';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1915863061';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1915863066';

