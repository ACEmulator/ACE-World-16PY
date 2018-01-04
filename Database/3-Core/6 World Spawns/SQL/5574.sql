INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1968652288, 1433665792, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1968652289, 1433665792, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1968652290, 1433665794, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1968652291, 1433665795, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1968652292, 1433665795, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1968652293, 1433665797, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1968652294, 1433665808, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1968652295, 1433665808, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1968652296, 1433665810, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1968652297, 1433665816, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1968652298, 1433665816, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1968652299, 1433665816, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (19101, 1968652300, 1433665816, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1968652301, 1433665817, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1968652302, 1433665817, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1968652303, 1433665817, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1968652304, 1433665823, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1968652319, 1433665823, 33.157, 158.236, 29.205, -0.702741, 0, 0, -0.711446) /* Portal Linkspot */
     , (568, 1968652305, 1433665825, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1968652306, 1433665836, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1968652307, 1433665838, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1968652308, 1433665839, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1968652309, 1433665839, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1968652310, 1433665841, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1968652311, 1433665842, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1968652312, 1433665842, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1968652313, 1433665844, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1968652314, 1433665849, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1968652315, 1433665852, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1968652316, 1433665857, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1968652317, 1433665857, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1968652318, 1433665859, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1968652300';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1968652304';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968652288';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968652289';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968652291';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968652292';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968652294';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968652295';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968652297';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968652298';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968652299';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968652301';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968652302';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968652303';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968652304';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968652306';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968652308';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968652309';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968652311';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968652312';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968652314';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968652315';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968652316';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968652317';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1968652319';

