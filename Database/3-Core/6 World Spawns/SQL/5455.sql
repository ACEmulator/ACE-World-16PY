INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1967476736, 1414856960, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1967476737, 1414856960, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1967476738, 1414856962, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1967476739, 1414856963, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1967476740, 1414856963, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1967476741, 1414856965, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1967476742, 1414856976, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1967476743, 1414856976, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1967476744, 1414856978, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1967476745, 1414856984, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1967476746, 1414856984, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1967476747, 1414856984, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (19126, 1967476748, 1414856984, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1967476749, 1414856985, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1967476750, 1414856985, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1967476751, 1414856985, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1967476752, 1414856991, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1967476767, 1414856991, 82.2031, 86.4106, 53.205, 0.724207, 0, 0, 0.689582) /* Portal Linkspot */
     , (568, 1967476753, 1414856993, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1967476754, 1414857004, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1967476755, 1414857006, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1967476756, 1414857007, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1967476757, 1414857007, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1967476758, 1414857009, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1967476759, 1414857010, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1967476760, 1414857010, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1967476761, 1414857012, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1967476762, 1414857017, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1967476763, 1414857020, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1967476764, 1414857025, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1967476765, 1414857025, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1967476766, 1414857027, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1967476748';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1967476752';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967476736';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967476737';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967476739';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967476740';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967476742';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967476743';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967476745';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967476746';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967476747';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967476749';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967476750';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967476751';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967476752';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967476754';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967476756';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967476757';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967476759';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967476760';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967476762';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967476763';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967476764';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967476765';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1967476767';

