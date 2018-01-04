INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1969676288, 1450049792, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1969676289, 1450049792, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1969676290, 1450049794, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1969676291, 1450049795, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1969676292, 1450049795, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1969676293, 1450049797, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1969676294, 1450049808, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1969676295, 1450049808, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1969676296, 1450049810, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1969676297, 1450049816, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1969676298, 1450049816, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1969676299, 1450049816, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (20812, 1969676300, 1450049816, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1969676301, 1450049817, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1969676302, 1450049817, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1969676303, 1450049817, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1969676304, 1450049823, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1969676319, 1450049823, 154.104, 37.5487, 77.205, 0.377609, 0, 0, 0.925965) /* Portal Linkspot */
     , (568, 1969676305, 1450049825, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1969676306, 1450049836, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1969676307, 1450049838, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1969676308, 1450049839, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1969676309, 1450049839, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1969676310, 1450049841, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1969676311, 1450049842, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1969676312, 1450049842, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1969676313, 1450049844, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1969676314, 1450049849, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1969676315, 1450049852, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1969676316, 1450049857, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1969676317, 1450049857, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1969676318, 1450049859, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1969676300';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1969676304';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969676288';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969676289';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969676291';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969676292';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969676294';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969676295';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969676297';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969676298';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969676299';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969676301';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969676302';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969676303';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969676304';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969676306';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969676308';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969676309';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969676311';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969676312';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969676314';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969676315';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969676316';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969676317';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1969676319';

