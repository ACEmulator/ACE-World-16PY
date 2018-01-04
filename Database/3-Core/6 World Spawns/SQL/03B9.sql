INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1882951680, 62456064, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1882951681, 62456064, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1882951682, 62456066, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1882951683, 62456067, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1882951684, 62456067, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1882951685, 62456069, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1882951686, 62456080, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882951687, 62456080, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1882951688, 62456082, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1882951689, 62456088, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1882951690, 62456088, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882951691, 62456088, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (10594, 1882951692, 62456088, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1882951693, 62456089, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1882951694, 62456089, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882951695, 62456089, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1882951696, 62456095, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1882951711, 62456095, 36.2505, 21.5383, 11.205, 0.999964, 0, 0, -0.00851534) /* Portal Linkspot */
     , (568, 1882951697, 62456097, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1882951698, 62456108, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1882951699, 62456110, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1882951700, 62456111, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882951701, 62456111, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1882951702, 62456113, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882951703, 62456114, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1882951704, 62456114, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1882951705, 62456116, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882951706, 62456121, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1882951707, 62456124, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1882951708, 62456129, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1882951709, 62456129, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1882951710, 62456131, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1882951692';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1882951696';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882951680';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882951681';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882951683';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882951684';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882951686';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882951687';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882951689';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882951690';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882951691';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882951693';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882951694';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882951695';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882951696';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882951698';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882951700';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882951701';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882951703';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882951704';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882951706';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882951707';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882951708';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882951709';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1882951711';

