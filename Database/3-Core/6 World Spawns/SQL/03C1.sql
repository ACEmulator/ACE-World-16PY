INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1882984448, 62980352, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1882984449, 62980352, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1882984450, 62980354, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1882984451, 62980355, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1882984452, 62980355, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1882984453, 62980357, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1882984454, 62980368, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882984455, 62980368, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1882984456, 62980370, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1882984457, 62980376, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1882984458, 62980376, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882984459, 62980376, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (10602, 1882984460, 62980376, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1882984461, 62980377, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1882984462, 62980377, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882984463, 62980377, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1882984464, 62980383, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1882984479, 62980383, 132.673, 146.465, 27.205, 0.00201166, 0, 0, -0.999998) /* Portal Linkspot */
     , (568, 1882984465, 62980385, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1882984466, 62980396, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1882984467, 62980398, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1882984468, 62980399, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882984469, 62980399, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1882984470, 62980401, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882984471, 62980402, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1882984472, 62980402, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1882984473, 62980404, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882984474, 62980409, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1882984475, 62980412, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1882984476, 62980417, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1882984477, 62980417, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1882984478, 62980419, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1882984460';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1882984464';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882984448';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882984449';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882984451';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882984452';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882984454';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882984455';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882984457';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882984458';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882984459';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882984461';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882984462';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882984463';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882984464';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882984466';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882984468';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882984469';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882984471';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882984472';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882984474';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882984475';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882984476';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882984477';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1882984479';

