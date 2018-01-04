INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1966465024, 1398669568, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1966465025, 1398669568, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1966465026, 1398669570, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1966465027, 1398669571, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1966465028, 1398669571, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1966465029, 1398669573, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1966465030, 1398669584, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1966465031, 1398669584, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1966465032, 1398669586, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1966465033, 1398669592, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1966465034, 1398669592, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1966465035, 1398669592, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (15660, 1966465036, 1398669592, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1966465037, 1398669593, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1966465038, 1398669593, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1966465039, 1398669593, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1966465040, 1398669599, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1966465055, 1398669599, 153.959, 111.739, 19.205, -0.693557, 0, 0, -0.720401) /* Portal Linkspot */
     , (568, 1966465041, 1398669601, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1966465042, 1398669612, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1966465043, 1398669614, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1966465044, 1398669615, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1966465045, 1398669615, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1966465046, 1398669617, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1966465047, 1398669618, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1966465048, 1398669618, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1966465049, 1398669620, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1966465050, 1398669625, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1966465051, 1398669628, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1966465052, 1398669633, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1966465053, 1398669633, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1966465054, 1398669635, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1966465036';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1966465040';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966465024';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966465025';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966465027';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966465028';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966465030';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966465031';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966465033';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966465034';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966465035';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966465037';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966465038';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966465039';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966465040';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966465042';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966465044';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966465045';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966465047';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966465048';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966465050';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966465051';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966465052';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966465053';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1966465055';

