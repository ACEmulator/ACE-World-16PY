INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1967562752, 1416233216, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1967562753, 1416233216, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1967562754, 1416233218, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1967562755, 1416233219, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1967562756, 1416233219, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1967562757, 1416233221, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1967562758, 1416233232, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1967562759, 1416233232, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1967562760, 1416233234, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1967562761, 1416233240, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1967562762, 1416233240, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1967562763, 1416233240, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (15616, 1967562764, 1416233240, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1967562765, 1416233241, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1967562766, 1416233241, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1967562767, 1416233241, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1967562768, 1416233247, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1967562783, 1416233247, 153.738, 129.157, 41.205, -0.00312956, 0, 0, -0.999995) /* Portal Linkspot */
     , (568, 1967562769, 1416233249, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1967562770, 1416233260, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1967562771, 1416233262, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1967562772, 1416233263, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1967562773, 1416233263, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1967562774, 1416233265, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1967562775, 1416233266, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1967562776, 1416233266, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1967562777, 1416233268, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1967562778, 1416233273, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1967562779, 1416233276, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1967562780, 1416233281, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1967562781, 1416233281, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1967562782, 1416233283, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1967562764';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1967562768';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967562752';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967562753';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967562755';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967562756';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967562758';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967562759';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967562761';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967562762';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967562763';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967562765';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967562766';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967562767';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967562768';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967562770';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967562772';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967562773';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967562775';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967562776';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967562778';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967562779';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967562780';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967562781';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1967562783';

