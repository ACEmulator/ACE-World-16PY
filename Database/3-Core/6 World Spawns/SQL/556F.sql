INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1968631808, 1433338112, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1968631809, 1433338112, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1968631810, 1433338114, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1968631811, 1433338115, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1968631812, 1433338115, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1968631813, 1433338117, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1968631814, 1433338128, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1968631815, 1433338128, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1968631816, 1433338130, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1968631817, 1433338136, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1968631818, 1433338136, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1968631819, 1433338136, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (19096, 1968631820, 1433338136, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1968631821, 1433338137, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1968631822, 1433338137, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1968631823, 1433338137, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1968631824, 1433338143, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1968631839, 1433338143, 62.4961, 110.471, 71.205, 0.997498, 0, 0, -0.0706943) /* Portal Linkspot */
     , (568, 1968631825, 1433338145, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1968631826, 1433338156, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1968631827, 1433338158, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1968631828, 1433338159, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1968631829, 1433338159, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1968631830, 1433338161, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1968631831, 1433338162, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1968631832, 1433338162, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1968631833, 1433338164, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1968631834, 1433338169, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1968631835, 1433338172, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1968631836, 1433338177, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1968631837, 1433338177, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1968631838, 1433338179, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1968631820';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1968631824';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968631808';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968631809';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968631811';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968631812';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968631814';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968631815';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968631817';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968631818';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968631819';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968631821';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968631822';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968631823';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968631824';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968631826';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968631828';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968631829';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968631831';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968631832';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968631834';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968631835';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968631836';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968631837';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1968631839';

