DELETE FROM `encounter` WHERE `landblock` = 0x6ABD;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x6ABD, 1979, 0, 4, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x6ABD, 1979, 0, 5, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x6ABD, 4583, 1, 6, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x6ABD, 4583, 2, 0, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x6ABD, 4583, 3, 3, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x6ABD, 4583, 4, 3, '2005-02-09 10:00:00') /* High North Plains Generator */;
