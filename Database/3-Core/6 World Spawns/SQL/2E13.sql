INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (23566, 1927360524, 772997121, 81.1311, 62.8579, 17.2442, 0.982341, 0, 0, 0.187101) /* Tumerok Trooper */
     , (23566, 1927360525, 772997121, 83.5008, 63.7857, 17.3215, -0.805336, 0, 0, -0.592818) /* Tumerok Trooper */
     , (23566, 1927360526, 772997121, 76.6475, 65.0657, 17.4281, -0.80898, 0, 0, 0.587837) /* Tumerok Trooper */
     , (23566, 1927360527, 772997121, 78.8025, 70.6893, 17.8968, 0.954789, 0, 0, 0.297284) /* Tumerok Trooper */
     , (23566, 1927360528, 772997121, 80.4888, 61.2218, 17.1078, 0.977357, 0, 0, 0.211599) /* Tumerok Trooper */
     , (23603, 1927360517, 772997121, 79.2004, 63.9793, 17.3567, 0.832722, 0, 0, -0.553691) /* Runed Chest */
     , (23567, 1927360529, 772997121, 85.1118, 66.4076, 17.5405, 0.158056, 0, 0, 0.98743) /* Tumerok War Monger */
     , (23566, 1927360530, 772997121, 78.1328, 66.6032, 17.5563, -0.568691, 0, 0, 0.822551) /* Tumerok Trooper */
     , (23566, 1927360531, 772997121, 85.9622, 65.1624, 17.4362, 0.959076, 0, 0, 0.283147) /* Tumerok Trooper */
     , (7924, 1927360532, 772997121, 83.5279, 65.8234, 17.4903, 0.935164, 0, 0, 0.354215) /* linkmonstergen5minutes */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1927360532'; /* linkmonstergen5minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1927360526'; /* linkmonstergen5minutes <- Tumerok Trooper */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1927360530'; /* linkmonstergen5minutes <- Tumerok Trooper */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1927360527'; /* linkmonstergen5minutes <- Tumerok Trooper */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1927360528'; /* linkmonstergen5minutes <- Tumerok Trooper */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1927360524'; /* linkmonstergen5minutes <- Tumerok Trooper */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1927360525'; /* linkmonstergen5minutes <- Tumerok Trooper */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1927360531'; /* linkmonstergen5minutes <- Tumerok Trooper */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1927360529'; /* linkmonstergen5minutes <- Tumerok War Monger */

