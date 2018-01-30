INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (201, 1933737984, 875036672, 180.215, 37.2659, 95.9286, -0.310051, 0, 0, -0.95072) /* Obsidian Golem */
     , (201, 1933737985, 875036672, 176.217, 20.6145, 96.2957, -0.985913, 0, 0, -0.167259) /* Obsidian Golem */
     , (201, 1933737986, 875036672, 164.339, 30.9596, 95.4336, 0.755161, 0, 0, -0.65554) /* Obsidian Golem */
     , (1154, 1933737987, 875036672, 173.9, 23.1086, 96.0793, -0.998981, 0, 0, 0.0451294) /* linkmonstergen */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1933737987'; /* linkmonstergen */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1933737984'; /* linkmonstergen <- Obsidian Golem */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1933737985'; /* linkmonstergen <- Obsidian Golem */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1933737986'; /* linkmonstergen <- Obsidian Golem */

