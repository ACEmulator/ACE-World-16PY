INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1883201536, 66453760, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1883201537, 66453760, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1883201538, 66453762, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1883201539, 66453763, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1883201540, 66453763, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1883201541, 66453765, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1883201542, 66453776, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1883201543, 66453776, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1883201544, 66453778, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1883201545, 66453784, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1883201546, 66453784, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1883201547, 66453784, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (10655, 1883201548, 66453784, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1883201549, 66453785, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1883201550, 66453785, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1883201551, 66453785, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1883201552, 66453791, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1883201567, 66453791, 152.578, 153.829, -0.795, 0.0267105, 0, 0, 0.999643) /* Portal Linkspot */
     , (568, 1883201553, 66453793, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1883201554, 66453804, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1883201555, 66453806, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1883201556, 66453807, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1883201557, 66453807, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1883201558, 66453809, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1883201559, 66453810, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1883201560, 66453810, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1883201561, 66453812, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1883201562, 66453817, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1883201563, 66453820, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1883201564, 66453825, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1883201565, 66453825, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1883201566, 66453827, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1883201548';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1883201552';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883201536';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883201537';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883201539';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883201540';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883201542';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883201543';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883201545';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883201546';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883201547';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883201549';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883201550';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883201551';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883201552';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883201554';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883201556';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883201557';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883201559';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883201560';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883201562';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883201563';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883201564';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883201565';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1883201567';

