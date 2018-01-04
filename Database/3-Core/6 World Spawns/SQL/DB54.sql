INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (3955, 2109030403, 3679715584, 109.746, 137.251, 20, 0.682429, 0, 0, -0.730951) /* linkmonstergen15minutes */
     , (12308, 2109030414, 3679715584, 101, 127, 20.005, 0.712363, 0, 0, -0.701811) /* Pawn Shopkeep */
     , (9500, 2109030411, 3679715584, 103, 139.2, 20.005, -4.37114E-08, 0, 0, -1) /* Sho Low-Stakes Gamesmaster */
     , (9503, 2109030410, 3679715584, 106, 139.2, 20.005, -4.37114E-08, 0, 0, -1) /* Sho Mid-Stakes Gamesmaster */
     , (9503, 2109030409, 3679715584, 108, 139.2, 20.005, -4.37114E-08, 0, 0, -1) /* Sho Mid-Stakes Gamesmaster */
     , (9497, 2109030408, 3679715584, 111, 139.2, 20.005, -4.37114E-08, 0, 0, -1) /* Sho High-Stakes Gamesmaster */
     , (9497, 2109030407, 3679715584, 113, 139.2, 20.005, -4.37114E-08, 0, 0, -1) /* Sho High-Stakes Gamesmaster */
     , (9500, 2109030404, 3679715584, 101.04, 139.199, 20.005, -4.37114E-08, 0, 0, -1) /* Sho Low-Stakes Gamesmaster */
     , (9494, 2109030405, 3679715584, 101.993, 134.724, 20.005, -4.37114E-08, 0, 0, -1) /* Mi Gan-Zo */
     , (9506, 2109030413, 3679715586, 108, 132, 19.505, -0.707205, 0, 0, -0.707008) /* Haya Su Ka */
     , (9462, 2109030412, 3679715586, 112, 132, 19.505, 0.707107, 0, 0, -0.707107) /* Gan-Zo's Golden Chest */
     , (722, 2109030401, 3679715329, 98.95, 133, 20, 0.707107, 0, 0, -0.707107) /* Door */
     , (721, 2109030402, 3679715329, 98.95, 131, 20, -0.707107, 0, 0, -0.707107) /* Door */
     , (929, 2109030400, 3679715329, 8.892, 190.003, 20.005, -0.0790033, 0, 0, -0.996874) /* Shoushi */
     , (10706, 2109030406, 3679715329, 95, 127, 20.005, 0.707107, 0, 0, -0.707107) /* Wheel of Fortune */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2109030403'; /* linkmonstergen15minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2109030407'; /* linkmonstergen15minutes <- Sho High-Stakes Gamesmaster */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2109030408'; /* linkmonstergen15minutes <- Sho High-Stakes Gamesmaster */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2109030409'; /* linkmonstergen15minutes <- Sho Mid-Stakes Gamesmaster */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2109030410'; /* linkmonstergen15minutes <- Sho Mid-Stakes Gamesmaster */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2109030411'; /* linkmonstergen15minutes <- Sho Low-Stakes Gamesmaster */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2109030404'; /* linkmonstergen15minutes <- Sho Low-Stakes Gamesmaster */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2109030405'; /* linkmonstergen15minutes <- Mi Gan-Zo */

