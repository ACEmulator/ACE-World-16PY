INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7081, 2127634432, 3977379841, 33.86, 139.494, -0.0831997, -0.0489709, 0, 0, -0.9988) /* Plate Armoredillo */
     , (7081, 2127634433, 3977379841, 50.6629, 132.404, -0.4332, -0.594791, 0, 0, -0.80388) /* Plate Armoredillo */
     , (7081, 2127634434, 3977379841, 45.6443, 141.517, -0.4332, -0.986858, 0, 0, -0.161591) /* Plate Armoredillo */
     , (7084, 2127634435, 3977379841, 48.8049, 140.773, -0.43425, -0.934943, 0, 0, 0.354797) /* Hoary Armoredillo */
     , (7084, 2127634436, 3977379841, 39.1952, 140.697, -0.43425, -0.326973, 0, 0, 0.945034) /* Hoary Armoredillo */
     , (4219, 2127634437, 3977379841, 37.6394, 131.731, -0.095, 0.370119, 0, 0, 0.928984) /* linkmonstergen7minutes */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2127634437';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2127634432';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2127634433';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2127634434';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2127634435';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2127634436';

