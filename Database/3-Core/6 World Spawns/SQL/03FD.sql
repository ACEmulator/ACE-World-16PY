INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1883230208, 66912512, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1883230209, 66912512, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1883230210, 66912514, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1883230211, 66912515, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1883230212, 66912515, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1883230213, 66912517, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1883230214, 66912528, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1883230215, 66912528, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1883230216, 66912530, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1883230217, 66912536, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1883230218, 66912536, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1883230219, 66912536, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (10662, 1883230220, 66912536, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1883230221, 66912537, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1883230222, 66912537, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1883230223, 66912537, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1883230224, 66912543, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1883230239, 66912543, 117.519, 156.619, -2.795, -0.71455, 0, 0, 0.699585) /* Portal Linkspot */
     , (568, 1883230225, 66912545, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1883230226, 66912556, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1883230227, 66912558, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1883230228, 66912559, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1883230229, 66912559, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1883230230, 66912561, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1883230231, 66912562, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1883230232, 66912562, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1883230233, 66912564, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1883230234, 66912569, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1883230235, 66912572, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1883230236, 66912577, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1883230237, 66912577, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1883230238, 66912579, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1883230220';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1883230224';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883230208';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883230209';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883230211';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883230212';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883230214';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883230215';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883230217';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883230218';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883230219';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883230221';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883230222';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883230223';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883230224';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883230226';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883230228';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883230229';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883230231';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883230232';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883230234';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883230235';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883230236';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883230237';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1883230239';

