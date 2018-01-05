INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11442, 1917566976, 616300804, 145.798, 107.862, 49.307, -0.70001, 0, 0, -0.714133) /* Palenqual's Caverns */
     , (546, 1917566985, 616300544, 158.148, 84.2612, 46.005, 0.945671, 0, 0, -0.325124) /* Egg */
     , (1986, 1917566977, 616300544, 173.839, 107.805, 40.1662, -0.705581, 0, 0, -0.708629) /* Water Wisp */
     , (4219, 1917566978, 616300544, 158.214, 92.7427, 46.005, -0.894047, 0, 0, -0.447972) /* linkmonstergen7minutes */
     , (1986, 1917566979, 616300544, 184.401, 108.715, 29.6041, -0.685584, 0, 0, -0.727993) /* Water Wisp */
     , (8580, 1917566980, 616300544, 191.928, 109.351, 22.0773, -0.710939, 0, 0, -0.703254) /* Waterfall */
     , (8580, 1917566981, 616300544, 191.928, 105.96, 22.0774, -0.693137, 0, 0, -0.720806) /* Waterfall */
     , (11487, 1917566982, 616300544, 161.233, 92.1658, 46.005, 0.918519, 0, 0, -0.395378) /* Littoral Siraluun */
     , (11487, 1917566983, 616300544, 158.043, 94.8603, 46.005, -0.478063, 0, 0, 0.878326) /* Littoral Siraluun */
     , (546, 1917566984, 616300544, 158.431, 84.2578, 46.005, 0.945671, 0, 0, -0.325124) /* Egg */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1917566978'; /* linkmonstergen7minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1917566977'; /* linkmonstergen7minutes <- Water Wisp */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1917566979'; /* linkmonstergen7minutes <- Water Wisp */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1917566982'; /* linkmonstergen7minutes <- Littoral Siraluun */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1917566984'; /* linkmonstergen7minutes <- Egg */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1917566985'; /* linkmonstergen7minutes <- Egg */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1917566983'; /* linkmonstergen7minutes <- Littoral Siraluun */

