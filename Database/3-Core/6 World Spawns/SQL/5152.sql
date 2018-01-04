INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1964318720, 1364328704, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1964318721, 1364328704, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1964318722, 1364328706, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1964318723, 1364328707, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1964318724, 1364328707, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1964318725, 1364328709, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1964318726, 1364328720, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1964318727, 1364328720, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1964318728, 1364328722, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1964318729, 1364328728, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1964318730, 1364328728, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1964318731, 1364328728, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (14142, 1964318732, 1364328728, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1964318733, 1364328729, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1964318734, 1364328729, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1964318735, 1364328729, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1964318736, 1364328735, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1964318751, 1364328735, 45.5768, 131.905, 79.205, 0.688645, 0, 0, -0.725099) /* Portal Linkspot */
     , (568, 1964318737, 1364328737, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1964318738, 1364328748, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1964318739, 1364328750, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1964318740, 1364328751, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1964318741, 1364328751, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1964318742, 1364328753, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1964318743, 1364328754, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1964318744, 1364328754, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1964318745, 1364328756, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1964318746, 1364328761, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1964318747, 1364328764, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1964318748, 1364328769, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1964318749, 1364328769, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1964318750, 1364328771, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1964318732';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1964318736';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964318720';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964318721';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964318723';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964318724';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964318726';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964318727';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964318729';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964318730';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964318731';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964318733';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964318734';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964318735';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964318736';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964318738';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964318740';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964318741';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964318743';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964318744';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964318746';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964318747';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964318748';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964318749';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1964318751';

