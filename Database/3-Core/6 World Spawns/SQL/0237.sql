INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1881370624, 37159168, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1881370625, 37159168, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1881370626, 37159170, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1881370627, 37159171, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1881370628, 37159171, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1881370629, 37159173, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1881370630, 37159184, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1881370631, 37159184, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1881370632, 37159186, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1881370633, 37159192, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1881370634, 37159192, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1881370635, 37159192, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (10518, 1881370636, 37159192, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1881370637, 37159193, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1881370638, 37159193, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1881370639, 37159193, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1881370640, 37159199, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1881370655, 37159199, 44.896, 109.308, 25.205, 0.707107, 0, 0, -0.707107) /* Portal Linkspot */
     , (568, 1881370641, 37159201, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1881370642, 37159212, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1881370643, 37159214, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1881370644, 37159215, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1881370645, 37159215, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1881370646, 37159217, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1881370647, 37159218, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1881370648, 37159218, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1881370649, 37159220, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1881370650, 37159225, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1881370651, 37159228, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1881370652, 37159233, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1881370653, 37159233, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1881370654, 37159235, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1881370636';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1881370640';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881370624';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881370625';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881370627';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881370628';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881370630';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881370631';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881370633';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881370634';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881370635';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881370637';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881370638';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881370639';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881370640';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881370642';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881370644';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881370645';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881370647';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881370648';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881370650';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881370651';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881370652';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881370653';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1881370655';

