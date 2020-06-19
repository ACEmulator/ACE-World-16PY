DELETE FROM `encounter` WHERE `landblock` = 0x5BA0;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x5BA0, 23159, 2, 1, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x5BA0, 23159, 3, 3, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x5BA0, 23159, 6, 2, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
