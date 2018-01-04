INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5109, 2020401152, 2261647361, 62.7299, 75.2311, 251.05, 0.035816, 0, 0, 0.999358) /* Mountain Cavern Portal */
     , (196, 2020401153, 2261647361, 66.2234, 76.6706, 250.887, 0.943268, 0, 0, -0.332033) /* Ice Golem */
     , (196, 2020401154, 2261647361, 60.5198, 78.6301, 251.525, 0.999909, 0, 0, -0.0134572) /* Ice Golem */
     , (7923, 2020401155, 2261647361, 65.8267, 84.4069, 251.557, -0.159835, 0, 0, -0.987144) /* linkmonstergen3minutes */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2020401155';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2020401153';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2020401154';

