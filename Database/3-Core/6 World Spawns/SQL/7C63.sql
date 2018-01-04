INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (23336, 2009477125, 2086863104, 139.702, 175.73, 1.50417, -0.707107, 0, 0, -0.707107) /* Tackle Master */
     , (22257, 2009477120, 2086862849, 92.6353, 167.7, -0.895, -0.0105533, 0, 0, -0.999944) /* Fishing Hole */
     , (22257, 2009477121, 2086862849, 93.1785, 185.817, -0.895, 0.709964, 0, 0, -0.704238) /* Fishing Hole */
     , (22257, 2009477122, 2086862849, 80.9414, 176.626, -0.895, -0.707217, 0, 0, -0.706997) /* Fishing Hole */
     , (22257, 2009477123, 2086862849, 88.1071, 146.298, -0.895, 0.81454, 0, 0, -0.580108) /* Fishing Hole */
     , (7924, 2009477124, 2086862849, 141.167, 178.639, 1.49917, -0.690409, 0, 0, -0.723419) /* linkmonstergen5minutes */
     , (23340, 2009477133, 2086862849, 134.307, 179.787, 0.005, 0.95157, 0, 0, -0.307433) /* Fishing Sign */
     , (22257, 2009477126, 2086862849, 32.3148, 176.626, -0.895, 0.707107, 0, 0, -0.707107) /* Fishing Hole */
     , (22257, 2009477127, 2086862849, 99.2682, 183.707, -0.445, -0.692294, 0, 0, -0.721615) /* Fishing Hole */
     , (22257, 2009477128, 2086862849, 88.8155, 185.534, -0.895, -0.98872, 0, 0, -0.149775) /* Fishing Hole */
     , (22257, 2009477129, 2086862849, 83.897, 179.903, -0.895, -0.0888787, 0, 0, 0.996042) /* Fishing Hole */
     , (22257, 2009477130, 2086862849, 84.2113, 170.517, -0.895, 0.532131, 0, 0, 0.846662) /* Fishing Hole */
     , (22257, 2009477131, 2086862849, 99.0161, 168.424, -0.445, -0.761826, 0, 0, 0.647782) /* Fishing Hole */
     , (22257, 2009477132, 2086862849, 82.1563, 163.496, -0.895, -0.999854, 0, 0, 0.0170755) /* Fishing Hole */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2009477124'; /* linkmonstergen5minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2009477125'; /* linkmonstergen5minutes <- Tackle Master */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2009477120'; /* linkmonstergen5minutes <- Fishing Hole */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2009477121'; /* linkmonstergen5minutes <- Fishing Hole */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2009477122'; /* linkmonstergen5minutes <- Fishing Hole */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2009477123'; /* linkmonstergen5minutes <- Fishing Hole */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2009477126'; /* linkmonstergen5minutes <- Fishing Hole */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2009477127'; /* linkmonstergen5minutes <- Fishing Hole */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2009477128'; /* linkmonstergen5minutes <- Fishing Hole */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2009477129'; /* linkmonstergen5minutes <- Fishing Hole */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2009477130'; /* linkmonstergen5minutes <- Fishing Hole */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2009477131'; /* linkmonstergen5minutes <- Fishing Hole */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2009477132'; /* linkmonstergen5minutes <- Fishing Hole */

