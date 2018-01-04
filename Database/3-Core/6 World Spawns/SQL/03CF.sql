INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1883041792, 63897856, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1883041793, 63897856, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1883041794, 63897858, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1883041795, 63897859, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1883041796, 63897859, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1883041797, 63897861, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1883041798, 63897872, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1883041799, 63897872, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1883041800, 63897874, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1883041801, 63897880, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1883041802, 63897880, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1883041803, 63897880, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (10616, 1883041804, 63897880, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1883041805, 63897881, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1883041806, 63897881, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1883041807, 63897881, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1883041808, 63897887, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1883041823, 63897887, 98.466, 132.384, 107.205, -0.707932, 0, 0, -0.70628) /* Portal Linkspot */
     , (568, 1883041809, 63897889, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1883041810, 63897900, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1883041811, 63897902, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1883041812, 63897903, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1883041813, 63897903, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1883041814, 63897905, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1883041815, 63897906, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1883041816, 63897906, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1883041817, 63897908, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1883041818, 63897913, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1883041819, 63897916, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1883041820, 63897921, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1883041821, 63897921, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1883041822, 63897923, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1883041804';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1883041808';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883041792';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883041793';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883041795';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883041796';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883041798';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883041799';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883041801';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883041802';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883041803';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883041805';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883041806';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883041807';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883041808';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883041810';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883041812';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883041813';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883041815';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883041816';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883041818';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883041819';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883041820';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883041821';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1883041823';

