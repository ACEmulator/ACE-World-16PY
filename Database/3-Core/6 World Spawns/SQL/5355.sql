INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1966428160, 1398079744, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1966428161, 1398079744, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1966428162, 1398079746, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1966428163, 1398079747, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1966428164, 1398079747, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1966428165, 1398079749, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1966428166, 1398079760, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1966428167, 1398079760, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1966428168, 1398079762, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1966428169, 1398079768, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1966428170, 1398079768, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1966428171, 1398079768, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (15651, 1966428172, 1398079768, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1966428173, 1398079769, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1966428174, 1398079769, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1966428175, 1398079769, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1966428176, 1398079775, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1966428191, 1398079775, 153.975, 85.7084, 3.205, -0.36367, 0, 0, -0.931528) /* Portal Linkspot */
     , (568, 1966428177, 1398079777, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1966428178, 1398079788, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1966428179, 1398079790, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1966428180, 1398079791, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1966428181, 1398079791, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1966428182, 1398079793, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1966428183, 1398079794, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1966428184, 1398079794, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1966428185, 1398079796, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1966428186, 1398079801, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1966428187, 1398079804, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1966428188, 1398079809, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1966428189, 1398079809, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1966428190, 1398079811, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1966428172';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1966428176';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966428160';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966428161';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966428163';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966428164';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966428166';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966428167';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966428169';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966428170';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966428171';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966428173';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966428174';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966428175';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966428176';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966428178';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966428180';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966428181';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966428183';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966428184';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966428186';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966428187';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966428188';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966428189';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1966428191';

