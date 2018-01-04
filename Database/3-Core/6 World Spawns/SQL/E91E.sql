INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7924, 2123489280, 3911057409, 135.203, 9.35736, 33.205, -0.673487, 0, 0, -0.739199) /* linkmonstergen5minutes */
     , (7183, 2123489281, 3911057409, 134.347, 9.53699, 33.213, -0.776389, 0, 0, -0.630254) /* Jungle Phyntos Wasp */
     , (7183, 2123489282, 3911057409, 132.444, 10.2011, 33.205, -0.913341, 0, 0, -0.407195) /* Jungle Phyntos Wasp */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2123489280'; /* linkmonstergen5minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2123489281'; /* linkmonstergen5minutes <- Jungle Phyntos Wasp */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2123489282'; /* linkmonstergen5minutes <- Jungle Phyntos Wasp */

