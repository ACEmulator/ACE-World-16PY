INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (3951, 1999532032, 1927741441, 72.6803, 147.41, 377.388, -0.13603, 0, 0, 0.990705) /* linkmonstergen1hour */
     , (5766, 1999532033, 1927741441, 74.3205, 144.287, 377.603, 0.874084, 0, 0, 0.485775) /* Snowman */
     , (5766, 1999532034, 1927741441, 69.8185, 144.084, 377.818, 0.875053, 0, 0, -0.484027) /* Snowman */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1999532032'; /* linkmonstergen1hour */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1999532033'; /* linkmonstergen1hour <- Snowman */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1999532034'; /* linkmonstergen1hour <- Snowman */

