DELETE FROM `encounter` WHERE `landblock` = 0x54E7;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x54E7, 4583, 3, 0, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x54E7, 1979, 4, 5, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x54E7, 4583, 7, 0, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x54E7, 1979, 7, 1, '2005-02-09 10:00:00') /* High North Forest Generator */;
