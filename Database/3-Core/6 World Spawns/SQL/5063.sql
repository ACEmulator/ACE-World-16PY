INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1963339776, 1348665600, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1963339777, 1348665600, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1963339778, 1348665602, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1963339779, 1348665603, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1963339780, 1348665603, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1963339781, 1348665605, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1963339782, 1348665616, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1963339783, 1348665616, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1963339784, 1348665618, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1963339785, 1348665624, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1963339786, 1348665624, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1963339787, 1348665624, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (14215, 1963339788, 1348665624, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1963339789, 1348665625, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1963339790, 1348665625, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1963339791, 1348665625, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1963339792, 1348665631, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1963339807, 1348665631, 37.2122, 33.0665, 17.205, -0.71135, 0, 0, 0.702838) /* Portal Linkspot */
     , (568, 1963339793, 1348665633, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1963339794, 1348665644, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1963339795, 1348665646, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1963339796, 1348665647, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1963339797, 1348665647, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1963339798, 1348665649, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1963339799, 1348665650, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1963339800, 1348665650, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1963339801, 1348665652, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1963339802, 1348665657, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1963339803, 1348665660, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1963339804, 1348665665, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1963339805, 1348665665, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1963339806, 1348665667, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1963339788';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1963339792';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963339776';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963339777';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963339779';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963339780';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963339782';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963339783';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963339785';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963339786';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963339787';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963339789';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963339790';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963339791';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963339792';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963339794';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963339796';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963339797';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963339799';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963339800';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963339802';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963339803';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963339804';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963339805';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1963339807';

