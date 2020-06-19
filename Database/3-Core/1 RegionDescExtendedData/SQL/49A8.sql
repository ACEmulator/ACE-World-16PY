DELETE FROM `encounter` WHERE `landblock` = 0x49A8;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x49A8, 23159, 3, 1, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x49A8, 23159, 3, 5, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x49A8, 23151, 7, 5, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */;
