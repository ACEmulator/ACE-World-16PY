DELETE FROM `encounter` WHERE `landblock` = 0x53CA;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x53CA, 1979, 0, 1, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x53CA, 1979, 7, 2, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x53CA, 1979, 7, 3, '2005-02-09 10:00:00') /* High North Forest Generator */;
