DELETE FROM `encounter` WHERE `landblock` = 0x4ED9;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x4ED9, 1979, 0, 1, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x4ED9, 1979, 0, 7, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x4ED9, 1979, 7, 6, '2005-02-09 10:00:00') /* High North Forest Generator */;
