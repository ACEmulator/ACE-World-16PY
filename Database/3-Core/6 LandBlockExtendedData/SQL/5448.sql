INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1967423488, 1414004992, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1967423489, 1414004992, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1967423490, 1414004994, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1967423491, 1414004995, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1967423492, 1414004995, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1967423493, 1414004997, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1967423494, 1414005008, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1967423495, 1414005008, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1967423496, 1414005010, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1967423497, 1414005016, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1967423498, 1414005016, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1967423499, 1414005016, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (19113, 1967423500, 1414005016, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1967423501, 1414005017, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1967423502, 1414005017, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1967423503, 1414005017, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1967423504, 1414005023, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1967423519, 1414005023, 145.899, 155.568, 63.205, 0.709907, 0, 0, 0.704295) /* Portal Linkspot */
     , (568, 1967423505, 1414005025, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1967423506, 1414005036, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1967423507, 1414005038, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1967423508, 1414005039, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1967423509, 1414005039, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1967423510, 1414005041, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1967423511, 1414005042, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1967423512, 1414005042, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1967423513, 1414005044, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1967423514, 1414005049, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1967423515, 1414005052, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1967423516, 1414005057, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1967423517, 1414005057, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1967423518, 1414005059, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1967423500'; /* Villa */
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1967423504'; /* House Portal */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967423488'; /* Villa <- Storage */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967423489'; /* Villa <- Storage */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967423491'; /* Villa <- Floor Hook */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967423492'; /* Villa <- Wall Hook */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967423494'; /* Villa <- Floor Hook */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967423495'; /* Villa <- Wall Hook */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967423497'; /* Villa <- Wall Hook */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967423498'; /* Villa <- Floor Hook */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967423499'; /* Villa <- Wall Hook */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967423501'; /* Villa <- Wall Hook */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967423502'; /* Villa <- Floor Hook */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967423503'; /* Villa <- Wall Hook */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967423504'; /* Villa <- House Portal */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967423506'; /* Villa <- Wall Hook */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967423508'; /* Villa <- Floor Hook */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967423509'; /* Villa <- Wall Hook */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967423511'; /* Villa <- Wall Hook */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967423512'; /* Villa <- Floor Hook */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967423514'; /* Villa <- Wall Hook */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967423515'; /* Villa <- Wall Hook */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967423516'; /* Villa <- Floor Hook */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967423517'; /* Villa <- Wall Hook */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1967423519'; /* House Portal <- Portal Linkspot */

