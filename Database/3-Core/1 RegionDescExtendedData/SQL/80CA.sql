DELETE FROM `encounter` WHERE `landblock` = 0x80CA;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x80CA, 23151, 2, 6, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x80CA, 23151, 5, 2, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x80CA, 23151, 7, 1, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */;
