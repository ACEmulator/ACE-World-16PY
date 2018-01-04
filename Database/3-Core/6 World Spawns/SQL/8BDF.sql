INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1154, 2025713664, 2346647553, 132.492, 25.7688, 31.105, 0.718912, 0, 0, 0.695101) /* linkmonstergen */
     , (941, 2025713665, 2346647553, 130.6, 26.924, 31.111, 0.225285, 0, 0, 0.974293) /* Water Golem */
     , (941, 2025713666, 2346647553, 129.741, 20.5623, 31.111, 0.999035, 0, 0, -0.0439256) /* Water Golem */
     , (195, 2025713667, 2346647553, 135.641, 23.0372, 31.111, 0.79217, 0, 0, -0.6103) /* Granite Golem */
     , (1918, 2025713668, 2346647553, 132.6, 21.4677, 31.105, -0.971202, 0, 0, -0.238259) /* Chest */
     , (1918, 2025713669, 2346647553, 133.631, 23.3941, 31.1, -0.971202, 0, 0, -0.238259) /* Chest */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2025713664';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2025713665';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2025713666';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2025713667';

