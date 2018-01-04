INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1883127808, 65274112, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1883127809, 65274112, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1883127810, 65274114, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1883127811, 65274115, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1883127812, 65274115, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1883127813, 65274117, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1883127814, 65274128, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1883127815, 65274128, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1883127816, 65274130, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1883127817, 65274136, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1883127818, 65274136, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1883127819, 65274136, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (10637, 1883127820, 65274136, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1883127821, 65274137, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1883127822, 65274137, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1883127823, 65274137, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1883127824, 65274143, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1883127839, 65274143, 153.849, 38.665, 117.205, -0.696515, 0, 0, -0.717542) /* Portal Linkspot */
     , (568, 1883127825, 65274145, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1883127826, 65274156, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1883127827, 65274158, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1883127828, 65274159, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1883127829, 65274159, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1883127830, 65274161, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1883127831, 65274162, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1883127832, 65274162, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1883127833, 65274164, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1883127834, 65274169, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1883127835, 65274172, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1883127836, 65274177, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1883127837, 65274177, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1883127838, 65274179, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1883127820';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1883127824';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883127808';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883127809';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883127811';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883127812';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883127814';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883127815';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883127817';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883127818';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883127819';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883127821';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883127822';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883127823';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883127824';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883127826';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883127828';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883127829';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883127831';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883127832';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883127834';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883127835';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883127836';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883127837';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1883127839';

