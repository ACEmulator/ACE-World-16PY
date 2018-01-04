INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9617, 2109980672, 3694919936, 83.397, 11.7303, 15.705, -0.993002, 0, 0, -0.1181) /* Naba Ko-Zin */
     , (9594, 2109980676, 3694919936, 85.741, 9.88128, 15.7735, 0.012642, 0, 0, 0.99992) /* Skill Puzzle Base Piece */
     , (5085, 2109980675, 3694919936, 83.6986, 9.40472, 15.705, 0.999967, 0, 0, 0.0081536) /* linkitemgen25seconds */
     , (3955, 2109980674, 3694919936, 85.8354, 14.8587, 15.705, 0.759564, 0, 0, 0.650433) /* linkmonstergen15minutes */
     , (9546, 2109980673, 3694919936, 86.4454, 13.8924, 15.705, -0.569393, 0, 0, -0.822066) /* Jaizen Tan */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2109980674'; /* linkmonstergen15minutes */
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='2109980675'; /* linkitemgen25seconds */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2109980673'; /* linkmonstergen15minutes <- Jaizen Tan */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2109980676'; /* linkitemgen25seconds <- Skill Puzzle Base Piece */

