INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1883172864, 65995008, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1883172865, 65995008, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1883172866, 65995010, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1883172867, 65995011, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1883172868, 65995011, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1883172869, 65995013, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1883172870, 65995024, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1883172871, 65995024, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1883172872, 65995026, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1883172873, 65995032, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1883172874, 65995032, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1883172875, 65995032, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (10648, 1883172876, 65995032, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1883172877, 65995033, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1883172878, 65995033, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1883172879, 65995033, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1883172880, 65995039, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1883172895, 65995039, 153.391, 153.85, 121.205, 0.0245592, 0, 0, 0.999698) /* Portal Linkspot */
     , (568, 1883172881, 65995041, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1883172882, 65995052, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1883172883, 65995054, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1883172884, 65995055, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1883172885, 65995055, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1883172886, 65995057, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1883172887, 65995058, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1883172888, 65995058, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1883172889, 65995060, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1883172890, 65995065, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1883172891, 65995068, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1883172892, 65995073, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1883172893, 65995073, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1883172894, 65995075, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1883172876';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1883172880';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883172864';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883172865';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883172867';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883172868';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883172870';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883172871';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883172873';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883172874';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883172875';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883172877';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883172878';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883172879';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883172880';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883172882';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883172884';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883172885';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883172887';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883172888';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883172890';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883172891';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883172892';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883172893';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1883172895';

