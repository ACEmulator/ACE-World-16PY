DELETE FROM `encounter` WHERE `landblock` = 0x6ABE;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x6ABE, 1980, 2, 1, '2005-02-09 10:00:00') /* High North Mountains Banderling Generator */
     , (0x6ABE, 4583, 4, 2, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x6ABE, 4583, 7, 3, '2005-02-09 10:00:00') /* High North Plains Generator */;
