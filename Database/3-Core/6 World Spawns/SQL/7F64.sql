INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14341, 2012626947, 2137260032, 108, 84, 48.45, 1, 0, 0, 0) /* Chess Board */
     , (1631, 2012626948, 2137260032, 105.726, 21.05, 22.2508, -0.460525, 0, 0, -0.887647) /* Drudge Servant */
     , (1631, 2012626949, 2137260032, 104.847, 17.9573, 22.5086, -0.762561, 0, 0, -0.646917) /* Drudge Servant */
     , (1632, 2012626950, 2137260032, 102.745, 20.4233, 22.3031, -0.0852135, 0, 0, -0.996363) /* Drudge Slave */
     , (3964, 2012626951, 2137260032, 107.833, 20.7367, 22.2769, 0.845215, 0, 0, -0.534427) /* Chest */
     , (4219, 2012626952, 2137260032, 102.753, 15.1998, 22.7383, 0.507229, 0, 0, -0.861811) /* linkmonstergen7minutes */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2012626952'; /* linkmonstergen7minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2012626949'; /* linkmonstergen7minutes <- Drudge Servant */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2012626948'; /* linkmonstergen7minutes <- Drudge Servant */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2012626950'; /* linkmonstergen7minutes <- Drudge Slave */

