INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1883189248, 66257152, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1883189249, 66257152, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1883189250, 66257154, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1883189251, 66257155, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1883189252, 66257155, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1883189253, 66257157, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1883189254, 66257168, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1883189255, 66257168, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1883189256, 66257170, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1883189257, 66257176, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1883189258, 66257176, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1883189259, 66257176, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (10652, 1883189260, 66257176, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1883189261, 66257177, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1883189262, 66257177, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1883189263, 66257177, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1883189264, 66257183, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1883189279, 66257183, 158.834, 38.1683, 117.205, -0.998324, 0, 0, 0.057881) /* Portal Linkspot */
     , (568, 1883189265, 66257185, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1883189266, 66257196, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1883189267, 66257198, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1883189268, 66257199, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1883189269, 66257199, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1883189270, 66257201, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1883189271, 66257202, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1883189272, 66257202, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1883189273, 66257204, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1883189274, 66257209, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1883189275, 66257212, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1883189276, 66257217, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1883189277, 66257217, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1883189278, 66257219, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1883189260';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1883189264';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883189248';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883189249';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883189251';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883189252';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883189254';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883189255';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883189257';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883189258';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883189259';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883189261';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883189262';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883189263';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883189264';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883189266';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883189268';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883189269';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883189271';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883189272';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883189274';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883189275';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883189276';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883189277';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1883189279';

