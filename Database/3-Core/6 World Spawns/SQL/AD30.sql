INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (23512, 2060648448, 2905604097, 90.9025, 17.4502, 147.822, -0.895312, 0, 0, 0.445439) /* An Archive */
     , (23345, 2060648449, 2905604097, 41.9679, 178.778, 86.3209, 0.920296, 0, 0, 0.391222) /* Iron Golem Guardian */
     , (15274, 2060648450, 2905604097, 38.4064, 169.106, 89.3275, 0.994954, 0, 0, -0.10033) /* linkmonstergen1minute */
     , (23345, 2060648451, 2905604097, 35.0564, 174.262, 88.6018, 0.929659, 0, 0, -0.36842) /* Iron Golem Guardian */
     , (23345, 2060648452, 2905604097, 27.7962, 172.081, 90.3094, 0.619799, 0, 0, -0.78476) /* Iron Golem Guardian */
     , (23345, 2060648453, 2905604097, 31.8424, 162.051, 93.1818, 0.966222, 0, 0, 0.257712) /* Iron Golem Guardian */
     , (23345, 2060648454, 2905604097, 55.3267, 160.998, 91.5381, 0.983164, 0, 0, 0.182724) /* Iron Golem Guardian */
     , (23345, 2060648455, 2905604097, 35.767, 159.842, 93.448, 0.953976, 0, 0, 0.299884) /* Iron Golem Guardian */
     , (23345, 2060648456, 2905604097, 65.066, 177.653, 87.2455, 0.916751, 0, 0, 0.39946) /* Iron Golem Guardian */
     , (23345, 2060648457, 2905604097, 49.6612, 177.725, 85.7173, 0.448631, 0, 0, 0.893717) /* Iron Golem Guardian */
     , (23345, 2060648458, 2905604097, 45.2419, 168, 88.4696, 0.783068, 0, 0, 0.621937) /* Iron Golem Guardian */
     , (23345, 2060648459, 2905604097, 7.41239, 153.279, 101.682, -0.91545, 0, 0, 0.402432) /* Iron Golem Guardian */
     , (23345, 2060648460, 2905604097, 31.5207, 132.228, 105.662, 0.991281, 0, 0, -0.131767) /* Iron Golem Guardian */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2060648450'; /* linkmonstergen1minute */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2060648449'; /* linkmonstergen1minute <- Iron Golem Guardian */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2060648451'; /* linkmonstergen1minute <- Iron Golem Guardian */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2060648452'; /* linkmonstergen1minute <- Iron Golem Guardian */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2060648453'; /* linkmonstergen1minute <- Iron Golem Guardian */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2060648454'; /* linkmonstergen1minute <- Iron Golem Guardian */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2060648455'; /* linkmonstergen1minute <- Iron Golem Guardian */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2060648456'; /* linkmonstergen1minute <- Iron Golem Guardian */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2060648457'; /* linkmonstergen1minute <- Iron Golem Guardian */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2060648458'; /* linkmonstergen1minute <- Iron Golem Guardian */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2060648459'; /* linkmonstergen1minute <- Iron Golem Guardian */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2060648460'; /* linkmonstergen1minute <- Iron Golem Guardian */

