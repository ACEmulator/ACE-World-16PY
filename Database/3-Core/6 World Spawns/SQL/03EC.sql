INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1883160576, 65798400, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1883160577, 65798400, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1883160578, 65798402, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1883160579, 65798403, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1883160580, 65798403, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1883160581, 65798405, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1883160582, 65798416, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1883160583, 65798416, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1883160584, 65798418, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1883160585, 65798424, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1883160586, 65798424, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1883160587, 65798424, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (10645, 1883160588, 65798424, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1883160589, 65798425, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1883160590, 65798425, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1883160591, 65798425, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1883160592, 65798431, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1883160607, 65798431, 122.471, 60.3882, 11.205, -0.717813, 0, 0, -0.696236) /* Portal Linkspot */
     , (568, 1883160593, 65798433, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1883160594, 65798444, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1883160595, 65798446, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1883160596, 65798447, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1883160597, 65798447, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1883160598, 65798449, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1883160599, 65798450, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1883160600, 65798450, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1883160601, 65798452, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1883160602, 65798457, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1883160603, 65798460, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1883160604, 65798465, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1883160605, 65798465, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1883160606, 65798467, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1883160588';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1883160592';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883160576';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883160577';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883160579';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883160580';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883160582';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883160583';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883160585';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883160586';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883160587';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883160589';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883160590';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883160591';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883160592';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883160594';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883160596';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883160597';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883160599';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883160600';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883160602';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883160603';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883160604';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883160605';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1883160607';

