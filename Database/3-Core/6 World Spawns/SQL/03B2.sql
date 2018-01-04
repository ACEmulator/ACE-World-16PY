INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1882923008, 61997312, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1882923009, 61997312, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1882923010, 61997314, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1882923011, 61997315, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1882923012, 61997315, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1882923013, 61997317, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1882923014, 61997328, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882923015, 61997328, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1882923016, 61997330, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1882923017, 61997336, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1882923018, 61997336, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882923019, 61997336, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (10587, 1882923020, 61997336, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1882923021, 61997337, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1882923022, 61997337, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882923023, 61997337, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1882923024, 61997343, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1882923039, 61997343, 117.553, 155.341, 29.205, 0.658165, 0, 0, -0.752874) /* Portal Linkspot */
     , (568, 1882923025, 61997345, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1882923026, 61997356, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1882923027, 61997358, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1882923028, 61997359, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882923029, 61997359, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1882923030, 61997361, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882923031, 61997362, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1882923032, 61997362, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1882923033, 61997364, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882923034, 61997369, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1882923035, 61997372, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1882923036, 61997377, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1882923037, 61997377, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1882923038, 61997379, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1882923020';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1882923024';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882923008';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882923009';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882923011';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882923012';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882923014';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882923015';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882923017';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882923018';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882923019';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882923021';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882923022';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882923023';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882923024';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882923026';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882923028';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882923029';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882923031';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882923032';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882923034';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882923035';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882923036';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882923037';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1882923039';

