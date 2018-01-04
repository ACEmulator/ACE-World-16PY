INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1881542656, 39911680, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1881542657, 39911680, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1881542658, 39911682, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1881542659, 39911683, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1881542660, 39911683, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1881542661, 39911685, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1881542662, 39911696, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1881542663, 39911696, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1881542664, 39911698, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1881542665, 39911704, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1881542666, 39911704, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1881542667, 39911704, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (10560, 1881542668, 39911704, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1881542669, 39911705, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1881542670, 39911705, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1881542671, 39911705, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1881542672, 39911711, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1881542687, 39911711, 46.223, 109.566, -4.795, 0.642907, 0, 0, -0.765945) /* Portal Linkspot */
     , (568, 1881542673, 39911713, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1881542674, 39911724, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1881542675, 39911726, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1881542676, 39911727, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1881542677, 39911727, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1881542678, 39911729, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1881542679, 39911730, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1881542680, 39911730, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1881542681, 39911732, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1881542682, 39911737, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1881542683, 39911740, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1881542684, 39911745, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1881542685, 39911745, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1881542686, 39911747, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1881542668';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1881542672';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881542656';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881542657';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881542659';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881542660';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881542662';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881542663';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881542665';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881542666';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881542667';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881542669';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881542670';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881542671';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881542672';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881542674';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881542676';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881542677';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881542679';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881542680';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881542682';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881542683';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881542684';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881542685';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1881542687';

