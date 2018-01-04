INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (23075, 1970577408, 1464467724, 40, 0, 0.005, 1, 0, 0, -4.37114E-08) /* Surface */
     , (23081, 1970577409, 1464467747, 80, -40, 0.005, 1, 0, 0, 0) /* Warehouse Annex Mine */
     , (22936, 1970577410, 1464467750, 91.6284, -21.3121, 0.006, 0.785533, 0, 0, 0.61882) /* Aun Talamura */
     , (7923, 1970577411, 1464467750, 89.5831, -23.588, 0.005, 0.702244, 0, 0, -0.711937) /* linkmonstergen3minutes */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1970577411';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1970577410';

