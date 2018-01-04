INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (2577, 2006331392, 2036531201, 107.063, 112.963, -0.899, 0.951353, 0, 0, 0.308104) /* Shallows Shark */
     , (2577, 2006331393, 2036531201, 111.244, 114.522, -0.899, -0.87799, 0, 0, -0.478679) /* Shallows Shark */
     , (2577, 2006331394, 2036531201, 108.026, 123.858, -0.899, -0.386327, 0, 0, -0.922362) /* Shallows Shark */
     , (2577, 2006331402, 2036531201, 97.3783, 125.88, -0.899, 0.303275, 0, 0, -0.952903) /* Shallows Shark */
     , (5360, 2006331401, 2036531201, 108.145, 116.666, -0.15175, -0.976921, 0, 0, -0.213601) /* Corpse of Abmim ibn Ibsar */
     , (4219, 2006331403, 2036531201, 112.025, 109.294, -0.895, 0.25595, 0, 0, -0.96669) /* linkmonstergen7minutes */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2006331403'; /* linkmonstergen7minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2006331402'; /* linkmonstergen7minutes <- Shallows Shark */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2006331394'; /* linkmonstergen7minutes <- Shallows Shark */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2006331393'; /* linkmonstergen7minutes <- Shallows Shark */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2006331392'; /* linkmonstergen7minutes <- Shallows Shark */

