INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (200, 2085986306, 3311010050, 133.897, 75.4281, 0.811, 0.999905, 0, 0, 0.0137491) /* Mud Golem */
     , (1154, 2085986309, 3311010050, 132.008, 70.1741, 0.805, 0.999905, 0, 0, 0.013749) /* linkmonstergen */
     , (1927, 2085986308, 3311010050, 132, 67.637, 0.805, -4.37114E-08, 0, 0, -1) /* Chest */
     , (200, 2085986307, 3311010050, 130.854, 75.2522, 0.811, 0.992353, 0, 0, -0.123435) /* Mud Golem */
     , (392, 2085986310, 3311010051, 130.626, 86.2322, 6.03722, 0.749327, 0, 0, -0.6622) /* rat-generator */
     , (200, 2085986304, 3311009792, 133.392, 89.8882, 6.011, -0.989192, 0, 0, -0.146626) /* Mud Golem */
     , (200, 2085986305, 3311009792, 129.155, 75.5037, 6.011, 0.0138602, 0, 0, -0.999904) /* Mud Golem */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2085986309'; /* linkmonstergen */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2085986304'; /* linkmonstergen <- Mud Golem */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2085986305'; /* linkmonstergen <- Mud Golem */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2085986306'; /* linkmonstergen <- Mud Golem */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2085986307'; /* linkmonstergen <- Mud Golem */

