INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1882980352, 62914816, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1882980353, 62914816, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1882980354, 62914818, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1882980355, 62914819, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1882980356, 62914819, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1882980357, 62914821, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1882980358, 62914832, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882980359, 62914832, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1882980360, 62914834, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1882980361, 62914840, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1882980362, 62914840, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882980363, 62914840, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (10601, 1882980364, 62914840, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1882980365, 62914841, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1882980366, 62914841, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882980367, 62914841, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1882980368, 62914847, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1882980383, 62914847, 38.1435, 152.643, 23.205, 0.688304, 0, 0, -0.725422) /* Portal Linkspot */
     , (568, 1882980369, 62914849, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1882980370, 62914860, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1882980371, 62914862, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1882980372, 62914863, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882980373, 62914863, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1882980374, 62914865, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882980375, 62914866, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1882980376, 62914866, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1882980377, 62914868, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882980378, 62914873, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1882980379, 62914876, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1882980380, 62914881, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1882980381, 62914881, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1882980382, 62914883, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1882980364';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1882980368';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882980352';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882980353';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882980355';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882980356';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882980358';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882980359';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882980361';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882980362';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882980363';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882980365';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882980366';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882980367';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882980368';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882980370';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882980372';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882980373';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882980375';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882980376';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882980378';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882980379';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882980380';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882980381';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1882980383';

