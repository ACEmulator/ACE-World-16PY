INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22257, 2009481216, 2086928385, 91.0922, 22.033, -0.895, -0.47339, 0, 0, -0.880853) /* Fishing Hole */
     , (7924, 2009481217, 2086928385, 91.092, 22.033, -0.895, 0.709589, 0, 0, -0.704616) /* linkmonstergen5minutes */
     , (22257, 2009481218, 2086928385, 93.8654, 9.58107, -0.895, -0.98732, 0, 0, -0.158744) /* Fishing Hole */
     , (22257, 2009481219, 2086928385, 97.8494, 16.8973, -0.445, 0.361244, 0, 0, -0.932471) /* Fishing Hole */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2009481217'; /* linkmonstergen5minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2009481216'; /* linkmonstergen5minutes <- Fishing Hole */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2009481218'; /* linkmonstergen5minutes <- Fishing Hole */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2009481219'; /* linkmonstergen5minutes <- Fishing Hole */

