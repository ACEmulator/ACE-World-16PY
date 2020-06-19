DELETE FROM `encounter` WHERE `landblock` = 0x51E0;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x51E0, 1979, 3, 0, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x51E0, 1979, 3, 6, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x51E0, 4583, 5, 6, '2005-02-09 10:00:00') /* High North Plains Generator */;
