INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1966407680, 1397752064, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1966407681, 1397752064, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1966407682, 1397752066, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1966407683, 1397752067, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1966407684, 1397752067, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1966407685, 1397752069, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1966407686, 1397752080, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1966407687, 1397752080, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1966407688, 1397752082, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1966407689, 1397752088, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1966407690, 1397752088, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1966407691, 1397752088, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (15646, 1966407692, 1397752088, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1966407693, 1397752089, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1966407694, 1397752089, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1966407695, 1397752089, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1966407696, 1397752095, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1966407711, 1397752095, 45.1856, 156.116, 91.205, 0.706789, 0, 0, -0.707425) /* Portal Linkspot */
     , (568, 1966407697, 1397752097, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1966407698, 1397752108, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1966407699, 1397752110, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1966407700, 1397752111, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1966407701, 1397752111, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1966407702, 1397752113, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1966407703, 1397752114, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1966407704, 1397752114, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1966407705, 1397752116, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1966407706, 1397752121, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1966407707, 1397752124, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1966407708, 1397752129, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1966407709, 1397752129, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1966407710, 1397752131, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1966407692';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1966407696';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966407680';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966407681';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966407683';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966407684';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966407686';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966407687';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966407689';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966407690';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966407691';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966407693';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966407694';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966407695';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966407696';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966407698';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966407700';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966407701';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966407703';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966407704';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966407706';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966407707';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966407708';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966407709';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1966407711';

