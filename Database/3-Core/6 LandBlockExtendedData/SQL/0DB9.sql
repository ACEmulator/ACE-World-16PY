INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7923, 1893437440, 230227968, 8.13524, 83.6341, 0.005, 0.999151, 0, 0, -0.0412077) /* linkmonstergen3minutes */
     , (10923, 1893437441, 230227968, 13.8769, 81.6908, 0.00500001, 0.414722, 0, 0, -0.909948) /* Tekapuapuh */
     , (10924, 1893437442, 230227968, 15.6835, 80.0079, 0.0248, -0.932667, 0, 0, -0.36074) /* Putiputipuh */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1893437440'; /* linkmonstergen3minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1893437441'; /* linkmonstergen3minutes <- Tekapuapuh */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1893437442'; /* linkmonstergen3minutes <- Putiputipuh */

