INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1965338624, 1380647168, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1965338625, 1380647168, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1965338626, 1380647170, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1965338627, 1380647171, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1965338628, 1380647171, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1965338629, 1380647173, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1965338630, 1380647184, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1965338631, 1380647184, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1965338632, 1380647186, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1965338633, 1380647192, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1965338634, 1380647192, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1965338635, 1380647192, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (15098, 1965338636, 1380647192, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1965338637, 1380647193, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1965338638, 1380647193, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1965338639, 1380647193, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1965338640, 1380647199, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1965338655, 1380647199, 33.3154, 153.157, 15.205, 0.0204551, 0, 0, 0.999791) /* Portal Linkspot */
     , (568, 1965338641, 1380647201, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1965338642, 1380647212, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1965338643, 1380647214, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1965338644, 1380647215, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1965338645, 1380647215, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1965338646, 1380647217, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1965338647, 1380647218, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1965338648, 1380647218, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1965338649, 1380647220, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1965338650, 1380647225, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1965338651, 1380647228, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1965338652, 1380647233, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1965338653, 1380647233, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1965338654, 1380647235, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1965338636';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1965338640';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965338624';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965338625';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965338627';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965338628';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965338630';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965338631';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965338633';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965338634';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965338635';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965338637';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965338638';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965338639';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965338640';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965338642';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965338644';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965338645';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965338647';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965338648';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965338650';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965338651';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965338652';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1965338653';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1965338655';

