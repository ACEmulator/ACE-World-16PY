INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1881415680, 37880064, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1881415681, 37880064, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1881415682, 37880066, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1881415683, 37880067, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1881415684, 37880067, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1881415685, 37880069, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1881415686, 37880080, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1881415687, 37880080, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1881415688, 37880082, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1881415689, 37880088, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1881415690, 37880088, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1881415691, 37880088, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (10529, 1881415692, 37880088, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1881415693, 37880089, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1881415694, 37880089, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1881415695, 37880089, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1881415696, 37880095, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1881415711, 37880095, 61.839, 157.997, 29.205, 1, 0, 0, 0) /* Portal Linkspot */
     , (568, 1881415697, 37880097, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1881415698, 37880108, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1881415699, 37880110, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1881415700, 37880111, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1881415701, 37880111, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1881415702, 37880113, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1881415703, 37880114, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1881415704, 37880114, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1881415705, 37880116, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1881415706, 37880121, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1881415707, 37880124, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1881415708, 37880129, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1881415709, 37880129, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1881415710, 37880131, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1881415692';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1881415696';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881415680';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881415681';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881415683';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881415684';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881415686';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881415687';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881415689';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881415690';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881415691';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881415693';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881415694';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881415695';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881415696';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881415698';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881415700';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881415701';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881415703';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881415704';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881415706';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881415707';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881415708';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881415709';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1881415711';

