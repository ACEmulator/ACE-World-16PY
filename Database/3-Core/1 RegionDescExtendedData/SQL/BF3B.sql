DELETE FROM `encounter` WHERE `landblock` = 0xBF3B;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xBF3B, 7890, 1, 4, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */
     , (0xBF3B, 5149, 2, 5, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xBF3B, 5149, 5, 5, '2005-02-09 10:00:00') /* Harmless Sho Generator */;
