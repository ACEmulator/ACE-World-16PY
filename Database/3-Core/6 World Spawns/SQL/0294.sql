INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (10733, 1881751552, 43254016, 0, -60, 0.005, 1, 0, 0, 0) /* Surface */
     , (7923, 1881751553, 43254018, 10, -70, 0.005, 1, 0, 0, 0) /* linkmonstergen3minutes */
     , (10718, 1881751554, 43254025, 29.743, -0.776844, 0.029, -0.0541771, 0, 0, -0.998531) /* Staging Ground Director */
     , (238, 1881751555, 43254026, 27.7428, -9.56198, 0.029, 0.039247, 0, 0, -0.99923) /* Virindi Puppet */
     , (238, 1881751556, 43254026, 30.4926, -9.34563, 0.029, -0.135327, 0, 0, -0.990801) /* Virindi Puppet */
     , (1610, 1881751557, 43254032, 32.5192, -38.5325, 0.005, -0.147862, 0, 0, -0.989008) /* Drudge Ravener */
     , (1610, 1881751558, 43254032, 32.2209, -40.8841, 0.005, -0.290709, 0, 0, -0.956811) /* Drudge Ravener */
     , (1610, 1881751559, 43254033, 25.6482, -41.1335, 0.005, 0.345517, 0, 0, -0.938412) /* Drudge Ravener */
     , (1610, 1881751560, 43254033, 26.2301, -38.3481, 0.005, 0.345517, 0, 0, -0.938412) /* Drudge Ravener */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1881751553';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881751558';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881751557';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881751560';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881751559';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881751556';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881751555';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881751554';

