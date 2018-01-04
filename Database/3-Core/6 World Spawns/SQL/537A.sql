INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1966579712, 1400504576, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1966579713, 1400504576, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1966579714, 1400504578, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1966579715, 1400504579, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1966579716, 1400504579, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1966579717, 1400504581, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1966579718, 1400504592, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1966579719, 1400504592, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1966579720, 1400504594, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1966579721, 1400504600, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1966579722, 1400504600, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1966579723, 1400504600, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (15089, 1966579724, 1400504600, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1966579725, 1400504601, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1966579726, 1400504601, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1966579727, 1400504601, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1966579728, 1400504607, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1966579743, 1400504607, 153.574, 34.0157, 61.205, 0.0038731, 0, 0, -0.999992) /* Portal Linkspot */
     , (568, 1966579729, 1400504609, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1966579730, 1400504620, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1966579731, 1400504622, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1966579732, 1400504623, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1966579733, 1400504623, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1966579734, 1400504625, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1966579735, 1400504626, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1966579736, 1400504626, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1966579737, 1400504628, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1966579738, 1400504633, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1966579739, 1400504636, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1966579740, 1400504641, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1966579741, 1400504641, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1966579742, 1400504643, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1966579724';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1966579728';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966579712';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966579713';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966579715';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966579716';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966579718';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966579719';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966579721';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966579722';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966579723';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966579725';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966579726';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966579727';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966579728';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966579730';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966579732';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966579733';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966579735';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966579736';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966579738';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966579739';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966579740';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966579741';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1966579743';

