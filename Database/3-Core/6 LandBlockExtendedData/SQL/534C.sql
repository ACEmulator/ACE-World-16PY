INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1966391296, 1397489920, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1966391297, 1397489920, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1966391298, 1397489922, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1966391299, 1397489923, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1966391300, 1397489923, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1966391301, 1397489925, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1966391302, 1397489936, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1966391303, 1397489936, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1966391304, 1397489938, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1966391305, 1397489944, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1966391306, 1397489944, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1966391307, 1397489944, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (15642, 1966391308, 1397489944, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1966391309, 1397489945, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1966391310, 1397489945, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1966391311, 1397489945, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1966391312, 1397489951, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1966391327, 1397489951, 110.144, 38.4508, 27.205, 0.999995, 0, 0, 0.00302835) /* Portal Linkspot */
     , (568, 1966391313, 1397489953, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1966391314, 1397489964, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1966391315, 1397489966, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1966391316, 1397489967, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1966391317, 1397489967, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1966391318, 1397489969, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1966391319, 1397489970, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1966391320, 1397489970, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1966391321, 1397489972, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1966391322, 1397489977, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1966391323, 1397489980, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1966391324, 1397489985, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1966391325, 1397489985, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1966391326, 1397489987, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1966391308'; /* Villa */
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1966391312'; /* House Portal */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966391296'; /* Villa <- Storage */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966391297'; /* Villa <- Storage */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966391299'; /* Villa <- Floor Hook */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966391300'; /* Villa <- Wall Hook */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966391302'; /* Villa <- Floor Hook */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966391303'; /* Villa <- Wall Hook */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966391305'; /* Villa <- Wall Hook */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966391306'; /* Villa <- Floor Hook */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966391307'; /* Villa <- Wall Hook */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966391309'; /* Villa <- Wall Hook */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966391310'; /* Villa <- Floor Hook */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966391311'; /* Villa <- Wall Hook */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966391312'; /* Villa <- House Portal */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966391314'; /* Villa <- Wall Hook */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966391316'; /* Villa <- Floor Hook */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966391317'; /* Villa <- Wall Hook */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966391319'; /* Villa <- Wall Hook */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966391320'; /* Villa <- Floor Hook */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966391322'; /* Villa <- Wall Hook */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966391323'; /* Villa <- Wall Hook */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966391324'; /* Villa <- Floor Hook */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1966391325'; /* Villa <- Wall Hook */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1966391327'; /* House Portal <- Portal Linkspot */

