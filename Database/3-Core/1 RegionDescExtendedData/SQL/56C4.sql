DELETE FROM `encounter` WHERE `landblock` = 0x56C4;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x56C4, 1979, 1, 1, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x56C4, 1979, 1, 6, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x56C4, 1979, 3, 3, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x56C4, 1979, 5, 2, '2005-02-09 10:00:00') /* High North Forest Generator */;
