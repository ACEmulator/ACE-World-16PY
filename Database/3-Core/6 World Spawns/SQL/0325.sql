INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1882345472, 52756736, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1882345473, 52756736, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1882345474, 52756738, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1882345475, 52756739, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1882345476, 52756739, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1882345477, 52756741, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1882345478, 52756752, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882345479, 52756752, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1882345480, 52756754, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1882345481, 52756760, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1882345482, 52756760, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882345483, 52756760, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (14071, 1882345484, 52756760, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1882345485, 52756761, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1882345486, 52756761, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882345487, 52756761, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1882345488, 52756767, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1882345503, 52756767, 156.569, 74.1011, 53.205, 0.0533784, 0, 0, 0.998574) /* Portal Linkspot */
     , (568, 1882345489, 52756769, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1882345490, 52756780, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1882345491, 52756782, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1882345492, 52756783, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882345493, 52756783, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1882345494, 52756785, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882345495, 52756786, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1882345496, 52756786, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1882345497, 52756788, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882345498, 52756793, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1882345499, 52756796, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1882345500, 52756801, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1882345501, 52756801, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1882345502, 52756803, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1882345484';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1882345488';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882345472';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882345473';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882345475';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882345476';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882345478';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882345479';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882345481';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882345482';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882345483';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882345485';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882345486';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882345487';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882345488';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882345490';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882345492';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882345493';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882345495';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882345496';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882345498';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882345499';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882345500';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882345501';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1882345503';

