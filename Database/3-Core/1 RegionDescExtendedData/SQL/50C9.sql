DELETE FROM `encounter` WHERE `landblock` = 0x50C9;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x50C9, 1979, 0, 2, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x50C9, 4583, 2, 6, '2005-02-09 10:00:00') /* High North Plains Generator */;
