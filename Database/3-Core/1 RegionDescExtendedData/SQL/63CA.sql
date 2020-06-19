DELETE FROM `encounter` WHERE `landblock` = 0x63CA;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x63CA, 1979, 0, 1, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x63CA, 1979, 2, 5, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x63CA, 1979, 7, 6, '2005-02-09 10:00:00') /* High North Forest Generator */;
