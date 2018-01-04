INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1882316800, 52297984, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1882316801, 52297984, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1882316802, 52297986, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1882316803, 52297987, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1882316804, 52297987, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1882316805, 52297989, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1882316806, 52298000, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882316807, 52298000, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1882316808, 52298002, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1882316809, 52298008, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1882316810, 52298008, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882316811, 52298008, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (14064, 1882316812, 52298008, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1882316813, 52298009, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1882316814, 52298009, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882316815, 52298009, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1882316816, 52298015, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1882316831, 52298015, 156.422, 146.46, 5.205, -0.0133613, 0, 0, -0.999911) /* Portal Linkspot */
     , (568, 1882316817, 52298017, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1882316818, 52298028, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1882316819, 52298030, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1882316820, 52298031, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882316821, 52298031, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1882316822, 52298033, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882316823, 52298034, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1882316824, 52298034, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1882316825, 52298036, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882316826, 52298041, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1882316827, 52298044, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1882316828, 52298049, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1882316829, 52298049, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1882316830, 52298051, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1882316812';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1882316816';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882316800';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882316801';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882316803';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882316804';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882316806';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882316807';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882316809';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882316810';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882316811';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882316813';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882316814';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882316815';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882316816';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882316818';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882316820';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882316821';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882316823';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882316824';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882316826';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882316827';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882316828';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882316829';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1882316831';

