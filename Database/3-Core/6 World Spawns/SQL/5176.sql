INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1964466176, 1366688000, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1964466177, 1366688000, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1964466178, 1366688002, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1964466179, 1366688003, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1964466180, 1366688003, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1964466181, 1366688005, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1964466182, 1366688016, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1964466183, 1366688016, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1964466184, 1366688018, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1964466185, 1366688024, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1964466186, 1366688024, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1964466187, 1366688024, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (14178, 1964466188, 1366688024, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1964466189, 1366688025, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1964466190, 1366688025, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1964466191, 1366688025, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1964466192, 1366688031, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1964466207, 1366688031, 62.1196, 153.954, 99.205, -0.700963, 0, 0, 0.713198) /* Portal Linkspot */
     , (568, 1964466193, 1366688033, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1964466194, 1366688044, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1964466195, 1366688046, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1964466196, 1366688047, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1964466197, 1366688047, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1964466198, 1366688049, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1964466199, 1366688050, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1964466200, 1366688050, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1964466201, 1366688052, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1964466202, 1366688057, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1964466203, 1366688060, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1964466204, 1366688065, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1964466205, 1366688065, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1964466206, 1366688067, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1964466188';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1964466192';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964466176';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964466177';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964466179';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964466180';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964466182';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964466183';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964466185';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964466186';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964466187';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964466189';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964466190';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964466191';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964466192';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964466194';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964466196';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964466197';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964466199';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964466200';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964466202';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964466203';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964466204';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964466205';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1964466207';

