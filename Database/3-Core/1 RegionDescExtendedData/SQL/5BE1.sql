DELETE FROM `encounter` WHERE `landblock` = 0x5BE1;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x5BE1, 1979, 1, 6, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x5BE1, 1979, 2, 2, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x5BE1, 1979, 4, 1, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x5BE1, 1979, 6, 0, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x5BE1, 1979, 7, 1, '2005-02-09 10:00:00') /* High North Forest Generator */;
