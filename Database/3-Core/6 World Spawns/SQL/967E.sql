INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5202, 2036850694, 2524840192, 147.821, 38.9203, 29.205, -0.653452, 0, 0, -0.756968) /* Musansayn's Vaults Portal */
     , (7, 2036850692, 2524840192, 154.482, 42.2208, 29.205, 0.946862, 0, 0, 0.321641) /* Drudge Skulker */
     , (7923, 2036850691, 2524840193, 158.899, 44.4054, 29.205, -0.994636, 0, 0, -0.103435) /* linkmonstergen3minutes */
     , (1148, 2036850688, 2524839937, 163.474, 42.2674, 30, 0.707107, 0, 0, 0.707107) /* Door */
     , (1148, 2036850689, 2524839937, 153.474, 34.5174, 30, 0.707107, 0, 0, 0.707107) /* Door */
     , (1148, 2036850690, 2524839937, 145.949, 34.5174, 30, 0.707107, 0, 0, -0.707107) /* Door */
     , (7, 2036850693, 2524839937, 152.477, 31.024, 33.605, 0.605139, 0, 0, -0.79612) /* Drudge Skulker */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2036850691'; /* linkmonstergen3minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2036850692'; /* linkmonstergen3minutes <- Drudge Skulker */
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2036850693'; /* linkmonstergen3minutes <- Drudge Skulker */

