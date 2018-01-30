INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12050, 2120540162, 3863871746, 175.407, 34.7014, 32.005, 0.802951, 0, 0, -0.596045) /* Agent of the Arcanum */
     , (7923, 2120540163, 3863871746, 175.978, 35.8432, 32.005, 0.351678, 0, 0, 0.936121) /* linkmonstergen3minutes */
     , (12243, 2120540167, 3863871746, 181.626, 39.8828, 32.005, 0.374594, 0, 0, 0.927189) /* Jubei's Apprentice Craftsman */
     , (12240, 2120540168, 3863871746, 181.833, 36.5427, 32.005, -0.998736, 0, 0, -0.05027) /* Jubei Minawoto */
     , (7923, 2120540169, 3863871746, 182.126, 37.8926, 32.005, 0.130462, 0, 0, -0.991453) /* linkmonstergen3minutes */
     , (412, 2120540161, 3863871488, 186.628, 28.1408, 32, -0.92388, 0, 0, -0.382683) /* Door */
     , (917, 2120540160, 3863871488, 147.611, 163.752, 21.8966, -0.382683, 0, 0, -0.92388) /* Hebian-to */
     , (12304, 2120540170, 3863871488, 189.171, 35.1752, 32.005, -0.412186, 0, 0, -0.9111) /* Agent of the Arcanum  */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2120540163'; /* linkmonstergen3minutes */
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='2120540169'; /* linkmonstergen3minutes */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2120540162'; /* linkmonstergen3minutes <- Agent of the Arcanum */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2120540168'; /* linkmonstergen3minutes <- Jubei Minawoto */

