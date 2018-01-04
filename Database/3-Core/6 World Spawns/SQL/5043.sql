INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1963208704, 1346568448, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1963208705, 1346568448, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1963208706, 1346568450, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1963208707, 1346568451, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1963208708, 1346568451, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1963208709, 1346568453, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1963208710, 1346568464, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1963208711, 1346568464, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1963208712, 1346568466, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1963208713, 1346568472, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1963208714, 1346568472, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1963208715, 1346568472, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (14183, 1963208716, 1346568472, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1963208717, 1346568473, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1963208718, 1346568473, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1963208719, 1346568473, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1963208720, 1346568479, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1963208735, 1346568479, 153.11, 153.586, 49.205, 0.0386482, 0, 0, 0.999253) /* Portal Linkspot */
     , (568, 1963208721, 1346568481, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1963208722, 1346568492, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1963208723, 1346568494, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1963208724, 1346568495, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1963208725, 1346568495, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1963208726, 1346568497, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1963208727, 1346568498, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1963208728, 1346568498, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1963208729, 1346568500, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1963208730, 1346568505, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1963208731, 1346568508, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1963208732, 1346568513, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1963208733, 1346568513, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1963208734, 1346568515, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1963208716';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1963208720';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963208704';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963208705';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963208707';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963208708';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963208710';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963208711';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963208713';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963208714';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963208715';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963208717';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963208718';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963208719';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963208720';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963208722';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963208724';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963208725';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963208727';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963208728';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963208730';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963208731';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963208732';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963208733';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1963208735';

