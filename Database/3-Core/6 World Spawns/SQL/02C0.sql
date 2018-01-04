INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7124, 1881931776, 46137600, 3.68906, -10.076, 0.00825, 0.601834, 0, 0, -0.798621) /* Dark Magus */
     , (7123, 1881931777, 46137601, 3.591, -50.1941, 0.00825, 0.714421, 0, 0, -0.699716) /* Dark Leech */
     , (7123, 1881931778, 46137602, 9.90867, -3.32259, 0.00825, 0.0457799, 0, 0, -0.998952) /* Dark Leech */
     , (7112, 1881931779, 46137605, 13.2307, -30.2896, 0.005, -0.672357, 0, 0, 0.740227) /* Chomu Sclavus */
     , (7124, 1881931780, 46137608, 9.9582, -56.7919, 0.00825, 0.997769, 0, 0, -0.066765) /* Dark Magus */
     , (7112, 1881931781, 46137614, 30.0036, -13.4281, 0.005, 0.186512, 0, 0, 0.982453) /* Chomu Sclavus */
     , (8470, 1881931782, 46137616, 30, -30, 0, 1, 0, 0, 0) /* Sulthis Eye Stalk */
     , (3991, 1881931783, 46137616, 30, -26, 0.005, 0, 0, 0, -1) /* Chest */
     , (3969, 1881931784, 46137616, 30, -34, 0.005, 1, 0, 0, 0) /* Chest */
     , (3963, 1881931785, 46137616, 26, -30, 0.005, 0.707107, 0, 0, -0.707107) /* Chest */
     , (3960, 1881931786, 46137616, 34, -30, 0.005, -0.707107, 0, 0, -0.707107) /* Chest */
     , (7112, 1881931787, 46137618, 29.8193, -45.9976, 0.005, 0.994564, 0, 0, -0.104126) /* Chomu Sclavus */
     , (7124, 1881931788, 46137624, 49.8536, -3.4008, 0.00825, -0.190532, 0, 0, -0.981681) /* Dark Magus */
     , (7112, 1881931789, 46137627, 46.7857, -30.0758, 0.005, 0.68172, 0, 0, 0.731613) /* Chomu Sclavus */
     , (7925, 1881931790, 46137629, 52.0524, -51.1907, 0, -4.37114E-08, 0, 0, -1) /* linkmonstergen10minutes */
     , (7932, 1881931791, 46137629, 50.8075, -52.1129, 0, -4.37114E-08, 0, 0, -1) /* linkmonstergen4minutes */
     , (7123, 1881931792, 46137631, 56.6291, -10.0501, 0.00825, 0.659983, 0, 0, 0.75128) /* Dark Leech */
     , (8479, 1881931793, 46137632, 56.193, -50, 0, -0.707107, 0, 0, -0.707107) /* Surface */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1881931790';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1881931791';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881931782';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1881931787';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1881931789';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1881931781';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1881931779';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1881931780';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1881931776';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1881931788';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1881931792';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1881931777';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1881931778';

