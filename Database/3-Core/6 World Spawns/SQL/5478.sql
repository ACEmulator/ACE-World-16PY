INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1967620096, 1417150720, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1967620097, 1417150720, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1967620098, 1417150722, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1967620099, 1417150723, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1967620100, 1417150723, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1967620101, 1417150725, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1967620102, 1417150736, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1967620103, 1417150736, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1967620104, 1417150738, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1967620105, 1417150744, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1967620106, 1417150744, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1967620107, 1417150744, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (15630, 1967620108, 1417150744, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1967620109, 1417150745, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1967620110, 1417150745, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1967620111, 1417150745, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1967620112, 1417150751, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1967620127, 1417150751, 130.175, 106.156, 95.205, 0.0141176, 0, 0, 0.9999) /* Portal Linkspot */
     , (568, 1967620113, 1417150753, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1967620114, 1417150764, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1967620115, 1417150766, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1967620116, 1417150767, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1967620117, 1417150767, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1967620118, 1417150769, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1967620119, 1417150770, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1967620120, 1417150770, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1967620121, 1417150772, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1967620122, 1417150777, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1967620123, 1417150780, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1967620124, 1417150785, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1967620125, 1417150785, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1967620126, 1417150787, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1967620108';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1967620112';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967620096';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967620097';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967620099';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967620100';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967620102';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967620103';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967620105';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967620106';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967620107';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967620109';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967620110';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967620111';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967620112';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967620114';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967620116';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967620117';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967620119';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967620120';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967620122';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967620123';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967620124';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967620125';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1967620127';

