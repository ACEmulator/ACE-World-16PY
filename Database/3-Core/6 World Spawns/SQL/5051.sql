INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1963266048, 1347485952, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1963266049, 1347485952, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1963266050, 1347485954, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1963266051, 1347485955, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1963266052, 1347485955, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1963266053, 1347485957, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1963266054, 1347485968, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1963266055, 1347485968, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1963266056, 1347485970, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1963266057, 1347485976, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1963266058, 1347485976, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1963266059, 1347485976, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (14197, 1963266060, 1347485976, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1963266061, 1347485977, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1963266062, 1347485977, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1963266063, 1347485977, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1963266064, 1347485983, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1963266079, 1347485983, 37.9315, 57.2147, 23.205, 0.69323, 0, 0, -0.720716) /* Portal Linkspot */
     , (568, 1963266065, 1347485985, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1963266066, 1347485996, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1963266067, 1347485998, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1963266068, 1347485999, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1963266069, 1347485999, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1963266070, 1347486001, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1963266071, 1347486002, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1963266072, 1347486002, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1963266073, 1347486004, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1963266074, 1347486009, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1963266075, 1347486012, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1963266076, 1347486017, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1963266077, 1347486017, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1963266078, 1347486019, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1963266060';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1963266064';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963266048';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963266049';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963266051';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963266052';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963266054';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963266055';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963266057';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963266058';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963266059';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963266061';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963266062';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963266063';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963266064';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963266066';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963266068';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963266069';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963266071';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963266072';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963266074';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963266075';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963266076';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963266077';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1963266079';

