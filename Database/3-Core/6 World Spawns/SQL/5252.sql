INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1965367296, 1381105920, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1965367297, 1381105920, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1965367298, 1381105922, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1965367299, 1381105923, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1965367300, 1381105923, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1965367301, 1381105925, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1965367302, 1381105936, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1965367303, 1381105936, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1965367304, 1381105938, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1965367305, 1381105944, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1965367306, 1381105944, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1965367307, 1381105944, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (15105, 1965367308, 1381105944, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1965367309, 1381105945, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1965367310, 1381105945, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1965367311, 1381105945, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1965367312, 1381105951, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1965367327, 1381105951, 57.9047, 153.523, 63.205, -0.0166839, 0, 0, 0.999861) /* Portal Linkspot */
     , (568, 1965367313, 1381105953, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1965367314, 1381105964, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1965367315, 1381105966, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1965367316, 1381105967, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1965367317, 1381105967, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1965367318, 1381105969, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1965367319, 1381105970, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1965367320, 1381105970, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1965367321, 1381105972, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1965367322, 1381105977, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1965367323, 1381105980, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1965367324, 1381105985, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1965367325, 1381105985, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1965367326, 1381105987, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1965367308';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1965367312';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965367296';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965367297';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965367299';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965367300';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965367302';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965367303';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965367305';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965367306';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965367307';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965367309';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965367310';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965367311';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965367312';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965367314';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965367316';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965367317';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965367319';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965367320';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965367322';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965367323';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965367324';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965367325';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1965367327';

