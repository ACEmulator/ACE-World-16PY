INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9323, 1881788416, 43843843, 5.42385, 1.48456, 0.005, -0.999997, 0, 0, 0.00261698) /* Exit */
     , (7923, 1881788417, 43843843, 11.6056, 3.93805, 0.005, 0.028862, 0, 0, -0.999583) /* linkmonstergen3minutes */
     , (9309, 1881788418, 43843844, 9.33585, -8.65844, 0.005, -0.663095, 0, 0, -0.748535) /* Saelar */
     , (9320, 1881788419, 43843845, 5.12844, -22.0209, 0.005, -0.113192, 0, 0, -0.993573) /* Small Mnemosyne Collection Site */
     , (9323, 1881788420, 43843846, 53.4596, -47.7185, 0.005, 0.999214, 0, 0, -0.039638) /* Exit */
     , (9308, 1881788421, 43843847, 48.3683, -59.943, 0.005, 0.691542, 0, 0, -0.722337) /* Hahnain */
     , (9321, 1881788422, 43843851, 55.2758, -72.6808, 0.005, -0.00667004, 0, 0, -0.999978) /* Large Mnemosyne Collection Site */
     , (9307, 1881788423, 43843856, 110.996, -9.77293, 0.005, 0.690515, 0, 0, 0.723318) /* Renselm */
     , (9323, 1881788424, 43843857, 105.928, -21.6028, 0.005, 0.040441, 0, 0, 0.999182) /* Exit */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1881788417';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881788418';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881788421';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881788423';

