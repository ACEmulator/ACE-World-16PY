INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4382, 2008993792, 2079129601, 52.1332, 48.8163, 170.302, -0.549628, 0, 0, 0.83541) /* Corpse */
     , (7923, 2008993793, 2079129601, 53.3689, 48.4334, 170.425, 0.545688, 0, 0, -0.837988) /* linkmonstergen3minutes */
     , (23480, 2008993797, 2079129601, 54.7139, 50.3064, 170.713, 0.213721, 0, 0, -0.976895) /* Drudge Bloodletter */
     , (23480, 2008993798, 2079129601, 54.955, 47.0458, 170.585, 0.47856, 0, 0, -0.878055) /* Drudge Bloodletter */
     , (23480, 2008993799, 2079129601, 49.2646, 48.8211, 170.041, 0.52457, 0, 0, -0.851367) /* Drudge Bloodletter */
     , (23609, 2008993800, 2079129601, 53.0431, 51.6114, 170.119, -0.999094, 0, 0, -0.0425572) /* Runed Chest */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2008993793'; /* linkmonstergen3minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2008993797'; /* linkmonstergen3minutes <- Drudge Bloodletter */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2008993798'; /* linkmonstergen3minutes <- Drudge Bloodletter */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2008993799'; /* linkmonstergen3minutes <- Drudge Bloodletter */

