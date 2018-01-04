INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1967558656, 1416167680, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1967558657, 1416167680, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1967558658, 1416167682, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1967558659, 1416167683, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1967558660, 1416167683, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1967558661, 1416167685, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1967558662, 1416167696, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1967558663, 1416167696, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1967558664, 1416167698, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1967558665, 1416167704, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1967558666, 1416167704, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1967558667, 1416167704, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (15615, 1967558668, 1416167704, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1967558669, 1416167705, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1967558670, 1416167705, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1967558671, 1416167705, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1967558672, 1416167711, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1967558687, 1416167711, 92.9763, 132.85, 33.205, -0.693684, 0, 0, 0.72028) /* Portal Linkspot */
     , (568, 1967558673, 1416167713, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1967558674, 1416167724, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1967558675, 1416167726, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1967558676, 1416167727, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1967558677, 1416167727, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1967558678, 1416167729, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1967558679, 1416167730, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1967558680, 1416167730, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1967558681, 1416167732, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1967558682, 1416167737, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1967558683, 1416167740, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1967558684, 1416167745, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1967558685, 1416167745, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1967558686, 1416167747, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1967558668';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1967558672';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967558656';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967558657';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967558659';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967558660';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967558662';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967558663';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967558665';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967558666';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967558667';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967558669';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967558670';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967558671';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967558672';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967558674';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967558676';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967558677';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967558679';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967558680';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967558682';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967558683';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967558684';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967558685';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1967558687';

