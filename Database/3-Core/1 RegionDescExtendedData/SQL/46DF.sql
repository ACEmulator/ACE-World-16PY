DELETE FROM `encounter` WHERE `landblock` = 0x46DF;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x46DF, 4583, 0, 6, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x46DF, 4583, 0, 7, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x46DF, 4583, 1, 4, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x46DF, 4583, 2, 4, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x46DF, 4583, 4, 5, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x46DF, 1979, 5, 2, '2005-02-09 10:00:00') /* High North Forest Generator */;
