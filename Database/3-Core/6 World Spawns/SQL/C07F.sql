INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12127, 2080894977, 3229548802, 31.1085, 150.694, 47.205, -0.520591, 0, 0, -0.853806) /* William Witty */
     , (5086, 2080894978, 3229548802, 28.2035, 149.533, 47.205, 0.923965, 0, 0, -0.382476) /* linkmonstergen30seconds */
     , (412, 2080894976, 3229548545, 27.7041, 152.584, 48, 0.38198, 0, 0, -0.924171) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2080894978';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2080894977';

