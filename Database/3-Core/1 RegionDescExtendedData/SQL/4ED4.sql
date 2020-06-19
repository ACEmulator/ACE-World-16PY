DELETE FROM `encounter` WHERE `landblock` = 0x4ED4;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x4ED4, 1979, 0, 4, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x4ED4, 1979, 1, 2, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x4ED4, 1979, 4, 0, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x4ED4, 1979, 6, 4, '2005-02-09 10:00:00') /* High North Forest Generator */;
