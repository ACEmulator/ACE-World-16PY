INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1882386432, 53412096, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1882386433, 53412096, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1882386434, 53412098, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1882386435, 53412099, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1882386436, 53412099, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1882386437, 53412101, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1882386438, 53412112, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882386439, 53412112, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1882386440, 53412114, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1882386441, 53412120, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1882386442, 53412120, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882386443, 53412120, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (14081, 1882386444, 53412120, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1882386445, 53412121, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1882386446, 53412121, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882386447, 53412121, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1882386448, 53412127, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1882386463, 53412127, 153.428, 86.3829, 41.205, 0.706539, 0, 0, 0.707675) /* Portal Linkspot */
     , (568, 1882386449, 53412129, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1882386450, 53412140, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1882386451, 53412142, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1882386452, 53412143, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882386453, 53412143, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1882386454, 53412145, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882386455, 53412146, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1882386456, 53412146, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1882386457, 53412148, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882386458, 53412153, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1882386459, 53412156, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1882386460, 53412161, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1882386461, 53412161, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1882386462, 53412163, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1882386444';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1882386448';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882386432';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882386433';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882386435';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882386436';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882386438';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882386439';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882386441';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882386442';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882386443';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882386445';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882386446';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882386447';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882386448';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882386450';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882386452';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882386453';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882386455';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882386456';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882386458';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882386459';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882386460';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882386461';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1882386463';

