INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1967579136, 1416495360, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1967579137, 1416495360, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1967579138, 1416495362, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1967579139, 1416495363, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1967579140, 1416495363, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1967579141, 1416495365, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1967579142, 1416495376, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1967579143, 1416495376, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1967579144, 1416495378, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1967579145, 1416495384, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1967579146, 1416495384, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1967579147, 1416495384, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (15620, 1967579148, 1416495384, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1967579149, 1416495385, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1967579150, 1416495385, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1967579151, 1416495385, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1967579152, 1416495391, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1967579167, 1416495391, 38.1164, 82.0882, 47.205, 0.704724, 0, 0, -0.709481) /* Portal Linkspot */
     , (568, 1967579153, 1416495393, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1967579154, 1416495404, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1967579155, 1416495406, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1967579156, 1416495407, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1967579157, 1416495407, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1967579158, 1416495409, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1967579159, 1416495410, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1967579160, 1416495410, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1967579161, 1416495412, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1967579162, 1416495417, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1967579163, 1416495420, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1967579164, 1416495425, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1967579165, 1416495425, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1967579166, 1416495427, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1967579148';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1967579152';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967579136';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967579137';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967579139';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967579140';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967579142';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967579143';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967579145';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967579146';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967579147';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967579149';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967579150';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967579151';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967579152';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967579154';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967579156';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967579157';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967579159';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967579160';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967579162';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967579163';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967579164';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967579165';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1967579167';

