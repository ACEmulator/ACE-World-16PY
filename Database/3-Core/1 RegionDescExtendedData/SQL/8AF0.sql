DELETE FROM `encounter` WHERE `landblock` = 0x8AF0;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x8AF0, 23151, 1, 4, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x8AF0, 23159, 5, 4, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x8AF0, 23159, 6, 7, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
