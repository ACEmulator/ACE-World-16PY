INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (25719, 1977925632, 1582039299, 20, 3.5, -35.995, 0, 0, 0, -1) /* Graven Idol */
     , (25713, 1977925633, 1582039461, 20, -45.175, 0.005, 1, 0, 0, 0) /* Bookcase */
     , (7924, 1977925634, 1582039462, 20.222, -61.9202, 0.005, 0.999994, 0, 0, -0.003472) /* linkmonstergen5minutes */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1977925634'; /* linkmonstergen5minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1977925633'; /* linkmonstergen5minutes <- Bookcase */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1977925632'; /* linkmonstergen5minutes <- Graven Idol */

