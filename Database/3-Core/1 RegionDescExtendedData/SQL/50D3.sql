DELETE FROM `encounter` WHERE `landblock` = 0x50D3;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x50D3, 1979, 0, 6, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x50D3, 1979, 1, 0, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x50D3, 1979, 1, 4, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x50D3, 1979, 2, 5, '2005-02-09 10:00:00') /* High North Forest Generator */;
