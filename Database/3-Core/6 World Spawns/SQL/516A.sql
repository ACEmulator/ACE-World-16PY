INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1964417024, 1365901568, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1964417025, 1365901568, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1964417026, 1365901570, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1964417027, 1365901571, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1964417028, 1365901571, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1964417029, 1365901573, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1964417030, 1365901584, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1964417031, 1365901584, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1964417032, 1365901586, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1964417033, 1365901592, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1964417034, 1365901592, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1964417035, 1365901592, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (14166, 1964417036, 1365901592, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1964417037, 1365901593, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1964417038, 1365901593, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1964417039, 1365901593, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1964417040, 1365901599, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1964417055, 1365901599, 85.2333, 130.329, 37.205, -0.931357, 0, 0, 0.364107) /* Portal Linkspot */
     , (568, 1964417041, 1365901601, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1964417042, 1365901612, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1964417043, 1365901614, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1964417044, 1365901615, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1964417045, 1365901615, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1964417046, 1365901617, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1964417047, 1365901618, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1964417048, 1365901618, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1964417049, 1365901620, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1964417050, 1365901625, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1964417051, 1365901628, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1964417052, 1365901633, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1964417053, 1365901633, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1964417054, 1365901635, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1964417036';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1964417040';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964417024';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964417025';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964417027';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964417028';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964417030';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964417031';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964417033';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964417034';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964417035';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964417037';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964417038';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964417039';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964417040';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964417042';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964417044';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964417045';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964417047';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964417048';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964417050';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964417051';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964417052';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964417053';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1964417055';

