DELETE FROM `encounter` WHERE `landblock` = 0x60B9;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x60B9, 23159, 0, 3, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x60B9, 23151, 5, 7, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */;
