DELETE FROM `encounter` WHERE `landblock` = 0x63BA;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x63BA, 1979, 0, 1, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x63BA, 1979, 2, 4, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x63BA, 1979, 4, 5, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x63BA, 1979, 5, 3, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x63BA, 1979, 6, 0, '2005-02-09 10:00:00') /* High North Forest Generator */;
