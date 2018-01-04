INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1883156480, 65732864, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1883156481, 65732864, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1883156482, 65732866, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1883156483, 65732867, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1883156484, 65732867, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1883156485, 65732869, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1883156486, 65732880, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1883156487, 65732880, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1883156488, 65732882, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1883156489, 65732888, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1883156490, 65732888, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1883156491, 65732888, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (10644, 1883156492, 65732888, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1883156493, 65732889, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1883156494, 65732889, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1883156495, 65732889, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1883156496, 65732895, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1883156511, 65732895, 107.587, 141.541, 5.205, -0.999797, 0, 0, -0.0201396) /* Portal Linkspot */
     , (568, 1883156497, 65732897, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1883156498, 65732908, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1883156499, 65732910, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1883156500, 65732911, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1883156501, 65732911, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1883156502, 65732913, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1883156503, 65732914, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1883156504, 65732914, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1883156505, 65732916, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1883156506, 65732921, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1883156507, 65732924, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1883156508, 65732929, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1883156509, 65732929, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1883156510, 65732931, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1883156492';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1883156496';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883156480';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883156481';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883156483';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883156484';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883156486';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883156487';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883156489';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883156490';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883156491';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883156493';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883156494';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883156495';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883156496';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883156498';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883156500';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883156501';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883156503';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883156504';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883156506';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883156507';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883156508';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883156509';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1883156511';

