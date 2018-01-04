INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22257, 2070560772, 3064201217, 65.0424, 17.2108, 27.55, 0.723577, 0, 0, -0.690244) /* Fishing Hole */
     , (22257, 2070560773, 3064201217, 9.48462, 36.1689, 27.1, 0.652562, 0, 0, -0.757736) /* Fishing Hole */
     , (7923, 2070560774, 3064201217, 36.7603, 33.6092, 27.105, -0.158726, 0, 0, -0.987323) /* linkmonstergen3minutes */
     , (22257, 2070560775, 3064201217, 73.266, 14.2474, 27.555, 0.233322, 0, 0, 0.972399) /* Fishing Hole */
     , (22257, 2070560776, 3064201217, 89.5655, 17.433, 27.555, -0.0524172, 0, 0, 0.998625) /* Fishing Hole */
     , (22257, 2070560777, 3064201217, 73.7861, 30.8636, 27.105, -0.0209085, 0, 0, 0.999781) /* Fishing Hole */
     , (22257, 2070560778, 3064201217, 51.3158, 26.9184, 27.105, 0.991182, 0, 0, 0.132509) /* Fishing Hole */
     , (22257, 2070560779, 3064201217, 25.0346, 24.5421, 27.105, -0.350492, 0, 0, 0.936566) /* Fishing Hole */
     , (22257, 2070560780, 3064201217, 7.15379, 21.2415, 27.555, 0.194929, 0, 0, 0.980817) /* Fishing Hole */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2070560774'; /* linkmonstergen3minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2070560772'; /* linkmonstergen3minutes <- Fishing Hole */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2070560773'; /* linkmonstergen3minutes <- Fishing Hole */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2070560775'; /* linkmonstergen3minutes <- Fishing Hole */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2070560776'; /* linkmonstergen3minutes <- Fishing Hole */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2070560777'; /* linkmonstergen3minutes <- Fishing Hole */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2070560778'; /* linkmonstergen3minutes <- Fishing Hole */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2070560779'; /* linkmonstergen3minutes <- Fishing Hole */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2070560780'; /* linkmonstergen3minutes <- Fishing Hole */

