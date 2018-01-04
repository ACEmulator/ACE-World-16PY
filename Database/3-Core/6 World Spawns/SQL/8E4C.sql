INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (27174, 2028257281, 2387345664, 58.6697, 83.1872, 10.005, -0.899028, 0, 0, -0.43789) /* Odd Looking Vine */
     , (7932, 2028257282, 2387345664, 60.2627, 79.1677, 10.005, 0.997324, 0, 0, -0.0731035) /* linkmonstergen4minutes */
     , (29665, 2028257283, 2387345409, 65.287, 94.7705, 10.005, -0.167572, 0, 0, 0.98586) /* generatorwatcherliazkitzi */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2028257282'; /* linkmonstergen4minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2028257281'; /* linkmonstergen4minutes <- Odd Looking Vine */

