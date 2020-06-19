DELETE FROM `encounter` WHERE `landblock` = 0xE931;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xE931, 7890, 0, 2, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */
     , (0xE931, 5149, 2, 2, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xE931, 7890, 4, 1, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */
     , (0xE931, 5149, 6, 4, '2005-02-09 10:00:00') /* Harmless Sho Generator */;
