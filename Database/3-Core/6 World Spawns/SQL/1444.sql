INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7098, 1900298245, 340000769, 172.695, 16.743, 54.3039, -0.682611, 0, 0, -0.730782) /* Plasma Golem */
     , (7924, 1900298246, 340000769, 176.115, 0.621163, 54.005, 0.773652, 0, 0, -0.633611) /* linkmonstergen5minutes */
     , (7098, 1900298247, 340000769, 164.902, 9.322, 54.3, 0.913889, 0, 0, -0.405963) /* Plasma Golem */
     , (7098, 1900298248, 340000769, 165.477, 15.476, 54.3, 0.573827, 0, 0, -0.818977) /* Plasma Golem */
     , (7098, 1900298249, 340000769, 171.298, 9.839, 54.3, -0.976014, 0, 0, -0.217709) /* Plasma Golem */
     , (23597, 1900298250, 340000769, 167.805, 13.2454, 54.21, 0.335246, 0, 0, -0.942131) /* Runed Chest */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1900298246';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1900298245';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1900298247';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1900298248';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1900298249';

