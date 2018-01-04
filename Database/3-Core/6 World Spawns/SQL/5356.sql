INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1966432256, 1398145280, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1966432257, 1398145280, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1966432258, 1398145282, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1966432259, 1398145283, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1966432260, 1398145283, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1966432261, 1398145285, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1966432262, 1398145296, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1966432263, 1398145296, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1966432264, 1398145298, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1966432265, 1398145304, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1966432266, 1398145304, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1966432267, 1398145304, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (15652, 1966432268, 1398145304, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1966432269, 1398145305, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1966432270, 1398145305, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1966432271, 1398145305, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1966432272, 1398145311, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1966432287, 1398145311, 157.195, 147.004, 1.205, 0.408913, 0, 0, -0.912573) /* Portal Linkspot */
     , (568, 1966432273, 1398145313, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1966432274, 1398145324, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1966432275, 1398145326, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1966432276, 1398145327, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1966432277, 1398145327, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1966432278, 1398145329, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1966432279, 1398145330, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1966432280, 1398145330, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1966432281, 1398145332, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1966432282, 1398145337, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1966432283, 1398145340, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1966432284, 1398145345, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1966432285, 1398145345, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1966432286, 1398145347, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1966432268';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1966432272';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966432256';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966432257';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966432259';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966432260';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966432262';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966432263';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966432265';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966432266';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966432267';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966432269';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966432270';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966432271';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966432272';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966432274';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966432276';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966432277';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966432279';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966432280';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966432282';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966432283';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966432284';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966432285';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1966432287';

