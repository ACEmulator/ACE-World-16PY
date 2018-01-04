INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1881604096, 40894720, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1881604097, 40894720, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1881604098, 40894722, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1881604099, 40894723, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1881604100, 40894723, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1881604101, 40894725, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1881604102, 40894736, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1881604103, 40894736, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1881604104, 40894738, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1881604105, 40894744, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1881604106, 40894744, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1881604107, 40894744, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (10575, 1881604108, 40894744, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1881604109, 40894745, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1881604110, 40894745, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1881604111, 40894745, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1881604112, 40894751, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1881604127, 40894751, 118.223, 84.2909, -4.795, -0.712696, 0, 0, 0.701473) /* Portal Linkspot */
     , (568, 1881604113, 40894753, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1881604114, 40894764, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1881604115, 40894766, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1881604116, 40894767, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1881604117, 40894767, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1881604118, 40894769, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1881604119, 40894770, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1881604120, 40894770, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1881604121, 40894772, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1881604122, 40894777, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1881604123, 40894780, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1881604124, 40894785, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1881604125, 40894785, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1881604126, 40894787, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1881604108';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1881604112';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881604096';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881604097';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881604099';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881604100';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881604102';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881604103';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881604105';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881604106';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881604107';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881604109';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881604110';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881604111';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881604112';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881604114';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881604116';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881604117';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881604119';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881604120';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881604122';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881604123';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881604124';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881604125';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1881604127';

