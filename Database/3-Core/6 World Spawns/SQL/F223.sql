INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12050, 2132946949, 4062380290, 155.427, 40.8154, 18.005, -0.145149, 0, 0, -0.98941) /* Agent of the Arcanum */
     , (7923, 2132946950, 4062380290, 155.373, 39.499, 18.005, -0.980093, 0, 0, 0.198539) /* linkmonstergen3minutes */
     , (412, 2132946948, 4062380033, 159.769, 34.1177, 18, 0.999932, 0, 0, -0.0116716) /* Door */
     , (8491, 2132946944, 4062380033, 151.803, 10.0206, 18.005, 0.995618, 0, 0, -0.0935104) /* Onda Nakoza */
     , (3955, 2132946945, 4062380033, 151.367, 8.24201, 18.005, 0.998711, 0, 0, -0.0507633) /* linkmonstergen15minutes */
     , (12304, 2132946951, 4062380033, 150.002, 33.0799, 18.005, 0.999822, 0, 0, -0.0188507) /* Agent of the Arcanum  */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2132946945';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='2132946950';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2132946944';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2132946949';

