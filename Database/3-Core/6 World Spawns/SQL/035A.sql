INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1882562560, 56230144, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1882562561, 56230144, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1882562562, 56230146, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1882562563, 56230147, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1882562564, 56230147, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1882562565, 56230149, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1882562566, 56230160, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882562567, 56230160, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1882562568, 56230162, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1882562569, 56230168, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1882562570, 56230168, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882562571, 56230168, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (14124, 1882562572, 56230168, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1882562573, 56230169, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1882562574, 56230169, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882562575, 56230169, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1882562576, 56230175, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1882562591, 56230175, 59.893, 45.433, 33.205, 0.998998, 0, 0, -0.0447589) /* Portal Linkspot */
     , (568, 1882562577, 56230177, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1882562578, 56230188, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1882562579, 56230190, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1882562580, 56230191, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882562581, 56230191, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1882562582, 56230193, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882562583, 56230194, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1882562584, 56230194, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1882562585, 56230196, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882562586, 56230201, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1882562587, 56230204, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1882562588, 56230209, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1882562589, 56230209, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1882562590, 56230211, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1882562572';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1882562576';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882562560';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882562561';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882562563';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882562564';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882562566';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882562567';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882562569';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882562570';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882562571';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882562573';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882562574';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882562575';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882562576';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882562578';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882562580';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882562581';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882562583';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882562584';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882562586';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882562587';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882562588';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882562589';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1882562591';

