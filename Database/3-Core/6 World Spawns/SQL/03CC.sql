INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1883029504, 63701248, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1883029505, 63701248, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1883029506, 63701250, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1883029507, 63701251, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1883029508, 63701251, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1883029509, 63701253, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1883029510, 63701264, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1883029511, 63701264, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1883029512, 63701266, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1883029513, 63701272, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1883029514, 63701272, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1883029515, 63701272, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (10613, 1883029516, 63701272, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1883029517, 63701273, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1883029518, 63701273, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1883029519, 63701273, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1883029520, 63701279, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1883029535, 63701279, 93.4546, 35.5653, 61.205, 0.719897, 0, 0, -0.694081) /* Portal Linkspot */
     , (568, 1883029521, 63701281, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1883029522, 63701292, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1883029523, 63701294, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1883029524, 63701295, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1883029525, 63701295, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1883029526, 63701297, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1883029527, 63701298, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1883029528, 63701298, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1883029529, 63701300, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1883029530, 63701305, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1883029531, 63701308, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1883029532, 63701313, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1883029533, 63701313, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1883029534, 63701315, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1883029516';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1883029520';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883029504';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883029505';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883029507';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883029508';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883029510';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883029511';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883029513';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883029514';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883029515';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883029517';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883029518';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883029519';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883029520';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883029522';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883029524';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883029525';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883029527';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883029528';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883029530';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883029531';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883029532';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883029533';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1883029535';

