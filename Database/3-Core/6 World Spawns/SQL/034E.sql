INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1882513408, 55443712, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1882513409, 55443712, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1882513410, 55443714, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1882513411, 55443715, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1882513412, 55443715, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1882513413, 55443717, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1882513414, 55443728, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882513415, 55443728, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1882513416, 55443730, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1882513417, 55443736, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1882513418, 55443736, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882513419, 55443736, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (14112, 1882513420, 55443736, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1882513421, 55443737, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1882513422, 55443737, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882513423, 55443737, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1882513424, 55443743, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1882513439, 55443743, 33.5465, 82.3532, 167.205, -0.00628515, 0, 0, -0.99998) /* Portal Linkspot */
     , (568, 1882513425, 55443745, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1882513426, 55443756, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1882513427, 55443758, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1882513428, 55443759, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882513429, 55443759, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1882513430, 55443761, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882513431, 55443762, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1882513432, 55443762, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1882513433, 55443764, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882513434, 55443769, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1882513435, 55443772, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1882513436, 55443777, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1882513437, 55443777, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1882513438, 55443779, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1882513420';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1882513424';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882513408';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882513409';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882513411';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882513412';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882513414';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882513415';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882513417';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882513418';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882513419';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882513421';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882513422';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882513423';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882513424';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882513426';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882513428';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882513429';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882513431';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882513432';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882513434';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882513435';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882513436';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882513437';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1882513439';

