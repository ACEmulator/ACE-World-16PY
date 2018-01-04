INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11330, 1912279040, 531693569, 180.286, 35.5777, 0.00550002, 0.815547, 0, 0, -0.578691) /* Aun Papileona */
     , (7924, 1912279041, 531693569, 182.959, 32.7336, 0.005, -0.958606, 0, 0, 0.284737) /* linkmonstergen5minutes */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1912279041';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1912279040';

