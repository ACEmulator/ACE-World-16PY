INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1331, 2094620672, 3449159681, 13.3, 73.9, 31, 0.833886, 0, 0, -0.551937) /* Cave */
     , (509, 2094620673, 3449159681, 173.669, 127.184, 19.5342, 0.48905, 0, 0, -0.872256) /* Life Stone */
     , (6625, 2094620674, 3449159681, 178.712, 118.96, 20.005, 0.407498, 0, 0, -0.913206) /* Alean the Steel Forger */
     , (3951, 2094620675, 3449159681, 177.868, 117.425, 20.005, -0.999308, 0, 0, -0.0371882) /* linkmonstergen1hour */
     , (14865, 2094620676, 3449159681, 180.514, 124.01, 19.6708, 0.246045, 0, 0, 0.969258) /* Maere the Dyepot Peddlar */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2094620675';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2094620674';

