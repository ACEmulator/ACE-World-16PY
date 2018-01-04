INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1883090944, 64684288, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1883090945, 64684288, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1883090946, 64684290, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1883090947, 64684291, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1883090948, 64684291, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1883090949, 64684293, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1883090950, 64684304, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1883090951, 64684304, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1883090952, 64684306, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1883090953, 64684312, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1883090954, 64684312, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1883090955, 64684312, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (10628, 1883090956, 64684312, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1883090957, 64684313, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1883090958, 64684313, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1883090959, 64684313, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1883090960, 64684319, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1883090975, 64684319, 122.472, 156.149, 53.205, -0.719003, 0, 0, -0.695007) /* Portal Linkspot */
     , (568, 1883090961, 64684321, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1883090962, 64684332, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1883090963, 64684334, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1883090964, 64684335, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1883090965, 64684335, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1883090966, 64684337, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1883090967, 64684338, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1883090968, 64684338, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1883090969, 64684340, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1883090970, 64684345, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1883090971, 64684348, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1883090972, 64684353, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1883090973, 64684353, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1883090974, 64684355, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1883090956';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1883090960';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883090944';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883090945';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883090947';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883090948';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883090950';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883090951';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883090953';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883090954';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883090955';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883090957';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883090958';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883090959';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883090960';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883090962';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883090964';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883090965';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883090967';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883090968';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883090970';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883090971';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883090972';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883090973';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1883090975';

