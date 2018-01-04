INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1964290048, 1363869952, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1964290049, 1363869952, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1964290050, 1363869954, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1964290051, 1363869955, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1964290052, 1363869955, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1964290053, 1363869957, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1964290054, 1363869968, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1964290055, 1363869968, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1964290056, 1363869970, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1964290057, 1363869976, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1964290058, 1363869976, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1964290059, 1363869976, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (14135, 1964290060, 1363869976, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1964290061, 1363869977, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1964290062, 1363869977, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1964290063, 1363869977, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1964290064, 1363869983, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1964290079, 1363869983, 37.6059, 128.868, 77.205, 0.708292, 0, 0, -0.70592) /* Portal Linkspot */
     , (568, 1964290065, 1363869985, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1964290066, 1363869996, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1964290067, 1363869998, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1964290068, 1363869999, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1964290069, 1363869999, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1964290070, 1363870001, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1964290071, 1363870002, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1964290072, 1363870002, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1964290073, 1363870004, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1964290074, 1363870009, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1964290075, 1363870012, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1964290076, 1363870017, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1964290077, 1363870017, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1964290078, 1363870019, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1964290060';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1964290064';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964290048';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964290049';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964290051';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964290052';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964290054';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964290055';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964290057';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964290058';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964290059';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964290061';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964290062';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964290063';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964290064';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964290066';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964290068';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964290069';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964290071';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964290072';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964290074';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964290075';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964290076';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964290077';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1964290079';

