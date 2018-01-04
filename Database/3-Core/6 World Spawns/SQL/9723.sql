INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5085, 2037526528, 2535653632, 63.3453, 9.83085, 101.705, -0.72966, 0, 0, -0.68381) /* linkitemgen25seconds */
     , (9616, 2037526532, 2535653632, 62.8463, 14.1038, 101.705, 0.404185, 0, 0, 0.914677) /* Nerezi ibn Risad */
     , (9545, 2037526531, 2535653632, 58.8995, 14.1487, 101.705, -0.0755642, 0, 0, 0.997141) /* Darsida al-Qawa */
     , (7925, 2037526530, 2535653632, 60.833, 14.3452, 101.705, -0.0256335, 0, 0, 0.999671) /* linkmonstergen10minutes */
     , (9594, 2037526529, 2535653632, 61.9828, 10.2519, 101.714, -0.679557, 0, 0, -0.733622) /* Skill Puzzle Base Piece */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2037526530'; /* linkmonstergen10minutes */
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='2037526528'; /* linkitemgen25seconds */

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2037526531'; /* linkmonstergen10minutes <- Darsida al-Qawa */
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='2037526529'; /* linkitemgen25seconds <- Skill Puzzle Base Piece */

