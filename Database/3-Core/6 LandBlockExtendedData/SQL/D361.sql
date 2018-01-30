INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (200, 2100695040, 3546349568, 104.825, 17.3837, 6.011, -0.310096, 0, 0, 0.950705) /* Mud Golem */
     , (200, 2100695041, 3546349568, 110.097, 16.62, 6.011, 0.632445, 0, 0, 0.774605) /* Mud Golem */
     , (200, 2100695042, 3546349568, 105.468, 11.7266, 6.011, 0.98856, 0, 0, -0.150831) /* Mud Golem */
     , (200, 2100695043, 3546349568, 115.69, 5.72483, 6.011, 0.26614, 0, 0, -0.963934) /* Mud Golem */
     , (776, 2100695044, 3546349568, 111.332, 13.7564, 6.005, 0.911619, 0, 0, 0.411036) /* Mugwort */
     , (776, 2100695045, 3546349568, 110.592, 13.5861, 6.005, 0.911619, 0, 0, 0.411036) /* Mugwort */
     , (1154, 2100695046, 3546349568, 109.588, 14.5499, 6.005, 0.697717, 0, 0, 0.716374) /* linkmonstergen */
     , (1542, 2100695047, 3546349568, 109.588, 14.5499, 6.005, 0.697717, 0, 0, 0.716374) /* linkitemgen */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2100695046'; /* linkmonstergen */
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='2100695047'; /* linkitemgen */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2100695040'; /* linkmonstergen <- Mud Golem */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2100695041'; /* linkmonstergen <- Mud Golem */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2100695042'; /* linkmonstergen <- Mud Golem */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2100695043'; /* linkmonstergen <- Mud Golem */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2100695044'; /* linkitemgen <- Mugwort */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2100695045'; /* linkitemgen <- Mugwort */

