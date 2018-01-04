INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1882378240, 53281024, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1882378241, 53281024, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1882378242, 53281026, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1882378243, 53281027, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1882378244, 53281027, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1882378245, 53281029, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1882378246, 53281040, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882378247, 53281040, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1882378248, 53281042, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1882378249, 53281048, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1882378250, 53281048, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882378251, 53281048, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (14079, 1882378252, 53281048, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1882378253, 53281049, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1882378254, 53281049, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882378255, 53281049, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1882378256, 53281055, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1882378271, 53281055, 45.2924, 156.128, 29.205, 0.695731, 0, 0, -0.718302) /* Portal Linkspot */
     , (568, 1882378257, 53281057, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1882378258, 53281068, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1882378259, 53281070, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1882378260, 53281071, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882378261, 53281071, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1882378262, 53281073, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882378263, 53281074, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1882378264, 53281074, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1882378265, 53281076, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882378266, 53281081, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1882378267, 53281084, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1882378268, 53281089, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1882378269, 53281089, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1882378270, 53281091, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1882378252';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1882378256';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882378240';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882378241';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882378243';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882378244';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882378246';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882378247';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882378249';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882378250';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882378251';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882378253';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882378254';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882378255';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882378256';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882378258';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882378260';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882378261';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882378263';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882378264';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882378266';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882378267';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882378268';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882378269';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1882378271';

