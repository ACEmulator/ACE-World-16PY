INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (27710, 1918967808, 638713856, 115.228, 53.1511, 12.4068, 0.273471, 0, 0, -0.96188) /* Brass Gromnie */
     , (27710, 1918967809, 638713856, 121.531, 42.8779, 13.0065, -0.797415, 0, 0, -0.603431) /* Brass Gromnie */
     , (27710, 1918967810, 638713856, 115.859, 44.6187, 12.3542, -0.99974, 0, 0, -0.0227945) /* Brass Gromnie */
     , (27710, 1918967811, 638713856, 123.832, 56.5725, 12.3284, -0.702342, 0, 0, -0.71184) /* Brass Gromnie */
     , (27711, 1918967812, 638713856, 126.929, 49.8691, 12.5865, 0.268002, 0, 0, -0.963418) /* Copper Gromnie */
     , (420, 1918967813, 638713856, 123.996, 49.5798, 12.338, -0.932958, 0, 0, -0.359984) /* itemfood-generator */
     , (419, 1918967814, 638713856, 124.959, 50.4596, 12.4183, -0.932958, 0, 0, -0.359984) /* itemclothing-generator */
     , (3955, 1918967815, 638713856, 122.278, 51.8488, 12.1948, 0.0723913, 0, 0, -0.997376) /* linkmonstergen15minutes */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1918967815'; /* linkmonstergen15minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1918967808'; /* linkmonstergen15minutes <- Brass Gromnie */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1918967809'; /* linkmonstergen15minutes <- Brass Gromnie */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1918967810'; /* linkmonstergen15minutes <- Brass Gromnie */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1918967811'; /* linkmonstergen15minutes <- Brass Gromnie */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1918967812'; /* linkmonstergen15minutes <- Copper Gromnie */

