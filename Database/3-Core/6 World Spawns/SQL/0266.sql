INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1881563136, 40239360, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1881563137, 40239360, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1881563138, 40239362, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1881563139, 40239363, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1881563140, 40239363, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1881563141, 40239365, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1881563142, 40239376, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1881563143, 40239376, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1881563144, 40239378, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1881563145, 40239384, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1881563146, 40239384, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1881563147, 40239384, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (10565, 1881563148, 40239384, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1881563149, 40239385, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1881563150, 40239385, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1881563151, 40239385, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1881563152, 40239391, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1881563167, 40239391, 39.7768, 110.843, 67.205, 0.999993, 0, 0, 0.00373958) /* Portal Linkspot */
     , (568, 1881563153, 40239393, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1881563154, 40239404, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1881563155, 40239406, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1881563156, 40239407, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1881563157, 40239407, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1881563158, 40239409, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1881563159, 40239410, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1881563160, 40239410, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1881563161, 40239412, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1881563162, 40239417, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1881563163, 40239420, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1881563164, 40239425, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1881563165, 40239425, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1881563166, 40239427, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1881563148';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1881563152';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881563136';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881563137';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881563139';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881563140';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881563142';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881563143';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881563145';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881563146';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881563147';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881563149';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881563150';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881563151';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881563152';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881563154';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881563156';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881563157';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881563159';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881563160';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881563162';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881563163';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881563164';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881563165';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1881563167';

