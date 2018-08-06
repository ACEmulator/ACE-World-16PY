INSERT INTO `landblock_instances` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5085, 2037526528, 2535653632, 63.3453, 9.83085, 101.705, -0.72966, 0, 0, -0.68381) /* Linkable Item Gen - 25 seconds */
     , (9616, 2037526532, 2535653632, 62.8463, 14.1038, 101.705, 0.404185, 0, 0, 0.914677) /* Nerezi ibn Risad */
     , (9545, 2037526531, 2535653632, 58.8995, 14.1487, 101.705, -0.0755642, 0, 0, 0.997141) /* Darsida al-Qawa */
     , (7925, 2037526530, 2535653632, 60.833, 14.3452, 101.705, -0.0256335, 0, 0, 0.999671) /* Linkable Monster Generator ( 10 Min.) */
     , (9594, 2037526529, 2535653632, 61.9828, 10.2519, 101.714, -0.679557, 0, 0, -0.733622) /* Skill Puzzle Base Piece */;

UPDATE `landblock_instances` SET `link_Slot`='1', `link_Controller`=True WHERE `guid`='2037526530'; /* Linkable Monster Generator ( 10 Min.) */
UPDATE `landblock_instances` SET `link_Slot`='2', `link_Controller`=True WHERE `guid`='2037526528'; /* Linkable Item Gen - 25 seconds */

UPDATE `landblock_instances` SET `link_Slot`='1' WHERE `guid`='2037526531'; /* Linkable Monster Generator ( 10 Min.) <- Darsida al-Qawa */
UPDATE `landblock_instances` SET `link_Slot`='2' WHERE `guid`='2037526529'; /* Linkable Item Gen - 25 seconds <- Skill Puzzle Base Piece */

