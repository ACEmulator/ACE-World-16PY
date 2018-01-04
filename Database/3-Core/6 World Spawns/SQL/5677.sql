INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1969713152, 1450639616, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1969713153, 1450639616, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1969713154, 1450639618, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1969713155, 1450639619, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1969713156, 1450639619, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1969713157, 1450639621, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1969713158, 1450639632, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1969713159, 1450639632, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1969713160, 1450639634, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1969713161, 1450639640, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1969713162, 1450639640, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1969713163, 1450639640, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (20821, 1969713164, 1450639640, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1969713165, 1450639641, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1969713166, 1450639641, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1969713167, 1450639641, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1969713168, 1450639647, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1969713183, 1450639647, 46.1295, 156.278, 19.205, 0.726745, 0, 0, -0.686907) /* Portal Linkspot */
     , (568, 1969713169, 1450639649, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1969713170, 1450639660, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1969713171, 1450639662, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1969713172, 1450639663, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1969713173, 1450639663, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1969713174, 1450639665, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1969713175, 1450639666, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1969713176, 1450639666, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1969713177, 1450639668, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1969713178, 1450639673, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1969713179, 1450639676, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1969713180, 1450639681, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1969713181, 1450639681, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1969713182, 1450639683, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1969713164';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1969713168';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969713152';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969713153';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969713155';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969713156';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969713158';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969713159';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969713161';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969713162';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969713163';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969713165';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969713166';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969713167';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969713168';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969713170';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969713172';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969713173';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969713175';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969713176';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969713178';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969713179';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969713180';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969713181';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1969713183';

